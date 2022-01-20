; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem276 = alloca i32
  %cmp111.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem257 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload256 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload256
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %m, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem257
  %.reload275 = load volatile i64, i64* %.reg2mem257
  %10 = mul nuw i64 %7, %.reload275
  %vla1 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 559618867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 559618867, label %for.cond
    i32 -59211790, label %originalBB
    i32 -1846312329, label %originalBBpart2
    i32 1442898622, label %for.body
    i32 1454198173, label %for.cond2
    i32 1135098910, label %for.body4
    i32 1831816681, label %for.inc
    i32 -1499884853, label %originalBB126
    i32 661335481, label %originalBBpart2135
    i32 149117204, label %for.end
    i32 1177861837, label %for.inc12
    i32 -824294150, label %for.end14
    i32 -1577042631, label %for.cond15
    i32 1747172627, label %for.body17
    i32 -1449150937, label %for.cond21
    i32 -130254137, label %for.body23
    i32 -1717627588, label %if.then
    i32 1566340200, label %originalBB137
    i32 -579237233, label %originalBBpart2144
    i32 1034657027, label %if.end
    i32 298672831, label %originalBB146
    i32 1631545823, label %originalBBpart2148
    i32 771204142, label %for.inc33
    i32 580701994, label %for.end35
    i32 208889831, label %originalBB150
    i32 676412721, label %originalBBpart2152
    i32 2078105265, label %for.cond36
    i32 197425037, label %for.body38
    i32 430933598, label %if.then44
    i32 1895157893, label %originalBB154
    i32 343031982, label %originalBBpart2173
    i32 325436097, label %if.end50
    i32 1214162544, label %originalBB175
    i32 -521916858, label %originalBBpart2177
    i32 -1811060459, label %for.inc51
    i32 678084367, label %for.end53
    i32 -1236568303, label %for.inc54
    i32 -514309936, label %for.end56
    i32 1591377709, label %originalBB179
    i32 -1202418271, label %originalBBpart2181
    i32 1584671091, label %for.cond57
    i32 462104064, label %for.body59
    i32 -2144051737, label %for.cond63
    i32 -1940198331, label %for.body65
    i32 306481895, label %if.then71
    i32 704629586, label %if.end76
    i32 907571077, label %for.inc77
    i32 890075714, label %for.end79
    i32 89588920, label %originalBB183
    i32 -1227190855, label %originalBBpart2185
    i32 -719789479, label %for.cond80
    i32 -1047288681, label %for.body82
    i32 -347795138, label %originalBB187
    i32 -1493369963, label %originalBBpart2198
    i32 653515547, label %if.then88
    i32 815573506, label %if.end94
    i32 1509961755, label %for.inc95
    i32 -177792838, label %for.end97
    i32 -1491711401, label %originalBB200
    i32 657753379, label %originalBBpart2202
    i32 578278560, label %for.inc98
    i32 -510563501, label %for.end100
    i32 25338074, label %for.cond101
    i32 1085993326, label %for.body103
    i32 1281687718, label %originalBB204
    i32 1669955743, label %originalBBpart2206
    i32 674144503, label %for.cond104
    i32 -256493229, label %for.body106
    i32 1705657551, label %originalBB208
    i32 1533131267, label %originalBBpart2216
    i32 -854392723, label %if.then112
    i32 1814636093, label %if.end115
    i32 1246409581, label %for.inc116
    i32 679183449, label %originalBB218
    i32 -1906463319, label %originalBBpart2224
    i32 682982371, label %for.end118
    i32 1530267464, label %originalBB226
    i32 -1212238365, label %originalBBpart2228
    i32 395980479, label %for.inc119
    i32 1690954532, label %for.end121
    i32 463168244, label %if.then123
    i32 -618663904, label %if.end125
    i32 -884782635, label %originalBB230
    i32 1431845409, label %originalBBpart2232
    i32 1239289135, label %originalBBalteredBB
    i32 1804323321, label %originalBB126alteredBB
    i32 -1235499023, label %originalBB137alteredBB
    i32 1429842273, label %originalBB146alteredBB
    i32 215029604, label %originalBB150alteredBB
    i32 -1665978316, label %originalBB154alteredBB
    i32 -1912942025, label %originalBB175alteredBB
    i32 754202454, label %originalBB179alteredBB
    i32 302929423, label %originalBB183alteredBB
    i32 -1431766943, label %originalBB187alteredBB
    i32 354183587, label %originalBB200alteredBB
    i32 1372562455, label %originalBB204alteredBB
    i32 -1412683535, label %originalBB208alteredBB
    i32 -523092012, label %originalBB218alteredBB
    i32 -1536264735, label %originalBB226alteredBB
    i32 -625302649, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -59211790, i32 1239289135
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %25, %26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1622435940
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1622435940
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1846312329, i32 1239289135
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1442898622, i32 -824294150
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1454198173, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1135098910, i32 149117204
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %47 = mul nsw i64 %idxprom, %.reload255
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %47
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem257
  %50 = mul nsw i64 %idxprom8, %.reload274
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %50
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1831816681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1499884853, i32 1804323321
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -2084532915
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -2084532915
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1348192121
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1348192121
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 661335481, i32 1804323321
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1454198173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1177861837, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc13 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 559618867, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1577042631, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %90, %91
  %92 = select i1 %cmp16, i32 1747172627, i32 -514309936
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %94 = mul nsw i64 %idxprom18, %.reload254
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %94
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  %95 = load i32, i32* %arrayidx20, align 4
  store i32 %95, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1449150937, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %96, %97
  %98 = select i1 %cmp22, i32 -130254137, i32 580701994
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %99 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem
  %100 = mul nsw i64 %idxprom24, %.reload253
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %100
  %101 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %103 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp28, i32 -1717627588, i32 1034657027
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2057225088
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2057225088
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1566340200, i32 -1235499023
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem
  %133 = mul nsw i64 %idxprom29, %.reload252
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %133
  %134 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  store i32 %135, i32* %max, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -579237233, i32 -1235499023
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1034657027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1904204475
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1904204475
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 298672831, i32 1429842273
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1631545823, i32 1429842273
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 771204142, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -590438792
  %181 = add i32 %180, 1
  %182 = add i32 %181, -590438792
  %inc34 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 -1449150937, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1391758563
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1391758563
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 208889831, i32 215029604
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1065281361
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1065281361
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 676412721, i32 215029604
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2078105265, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %225, %226
  %227 = select i1 %cmp37, i32 197425037, i32 678084367
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %229 = mul nsw i64 %idxprom39, %.reload251
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %229
  %230 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %232 = load i32, i32* %max, align 4
  %cmp43 = icmp eq i32 %231, %232
  %233 = select i1 %cmp43, i32 430933598, i32 325436097
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1669790410
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1669790410
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1895157893, i32 -1665978316
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %261 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem257
  %262 = mul nsw i64 %idxprom45, %.reload273
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %262
  %263 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc49 = add nsw i32 %264, 1
  store i32 %268, i32* %arrayidx48, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 343031982, i32 -1665978316
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 325436097, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1289596654
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1289596654
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1214162544, i32 -1912942025
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -521916858, i32 -1912942025
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1811060459, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc52 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  store i32 2078105265, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1236568303, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc55 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -1577042631, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1591377709, i32 754202454
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1202418271, i32 754202454
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1584671091, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %372, %373
  %374 = select i1 %cmp58, i32 462104064, i32 -510563501
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %.reload250 = load volatile i64, i64* %.reg2mem
  %375 = mul nsw i64 0, %.reload250
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %375
  %376 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %377 = load i32, i32* %arrayidx62, align 4
  store i32 %377, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -2144051737, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %378, %379
  %380 = select i1 %cmp64, i32 -1940198331, i32 890075714
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %381 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %382 = mul nsw i64 %idxprom66, %.reload249
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %382
  %383 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %383 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %384 = load i32, i32* %arrayidx69, align 4
  %385 = load i32, i32* %min, align 4
  %cmp70 = icmp slt i32 %384, %385
  %386 = select i1 %cmp70, i32 306481895, i32 704629586
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %387 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem
  %388 = mul nsw i64 %idxprom72, %.reload248
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %388
  %389 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %389 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %390 = load i32, i32* %arrayidx75, align 4
  store i32 %390, i32* %min, align 4
  store i32 704629586, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 907571077, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, -1611291888
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1611291888
  %inc78 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 -2144051737, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1168447293
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1168447293
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 89588920, i32 302929423
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -594225886
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -594225886
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1227190855, i32 302929423
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -719789479, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %437, %438
  %439 = select i1 %cmp81, i32 -1047288681, i32 -177792838
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1886378252
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1886378252
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -347795138, i32 -1431766943
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %455 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %456 = mul nsw i64 %idxprom83, %.reload247
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %456
  %457 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %457 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %458 = load i32, i32* %arrayidx86, align 4
  %459 = load i32, i32* %min, align 4
  %cmp87 = icmp eq i32 %458, %459
  store i1 %cmp87, i1* %cmp87.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1824477686
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1824477686
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1493369963, i32 -1431766943
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %475 = select i1 %cmp87.reload, i32 653515547, i32 815573506
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %476 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem257
  %477 = mul nsw i64 %idxprom89, %.reload272
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %477
  %478 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %478 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  %479 = load i32, i32* %arrayidx92, align 4
  %480 = sub i32 %479, 404589182
  %481 = add i32 %480, 1
  %482 = add i32 %481, 404589182
  %inc93 = add nsw i32 %479, 1
  store i32 %482, i32* %arrayidx92, align 4
  store i32 815573506, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1509961755, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc96 = add nsw i32 %483, 1
  store i32 %485, i32* %j, align 4
  store i32 -719789479, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -446427363
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -446427363
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1491711401, i32 354183587
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 894465235
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 894465235
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 657753379, i32 354183587
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 578278560, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 2104199887
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2104199887
  %inc99 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 1584671091, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 25338074, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %m, align 4
  %cmp102 = icmp slt i32 %532, %533
  %534 = select i1 %cmp102, i32 1085993326, i32 1690954532
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -658257107
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -658257107
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1281687718, i32 1372562455
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1310258606
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1310258606
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1669955743, i32 1372562455
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 674144503, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %589, %590
  %591 = select i1 %cmp105, i32 -256493229, i32 682982371
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -169179975
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -169179975
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1705657551, i32 -1412683535
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %619 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem257
  %620 = mul nsw i64 %idxprom107, %.reload271
  %arrayidx108 = getelementptr inbounds i32, i32* %vla1, i64 %620
  %621 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %621 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %622 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %622, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1533131267, i32 -1412683535
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %649 = select i1 %cmp111.reload, i32 -854392723, i32 1814636093
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %j, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %650, i32 %651)
  %652 = load i32, i32* %c, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc114 = add nsw i32 %652, 1
  store i32 %654, i32* %c, align 4
  store i32 1814636093, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1246409581, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -373420534
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -373420534
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 679183449, i32 -523092012
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -983757590
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -983757590
  %inc117 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 143330126
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 143330126
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1906463319, i32 -523092012
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 674144503, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1498163230
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1498163230
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1530267464, i32 -1536264735
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1212238365, i32 -1536264735
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 395980479, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc120 = add nsw i32 %754, 1
  store i32 %758, i32* %i, align 4
  store i32 25338074, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %759 = load i32, i32* %c, align 4
  %cmp122 = icmp eq i32 %759, 0
  %760 = select i1 %cmp122, i32 463168244, i32 -618663904
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -618663904, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1477703847
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1477703847
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -884782635, i32 -625302649
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %776 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %776)
  %777 = load i32, i32* %retval, align 4
  store i32 %777, i32* %.reg2mem276
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -2064386220
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2064386220
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1431845409, i32 -625302649
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem276
  ret i32 %.reload277

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -59211790, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = add i32 %795, -719261967
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -719261967
  %_ = sub i32 %795, 1
  %gen = mul i32 %798, 1
  %_127 = shl i32 %795, 1
  %799 = add i32 0, -255832409
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, -255832409
  %_128 = sub i32 0, %795
  %802 = sub i32 %801, 1912381394
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1912381394
  %gen129 = add i32 %801, 1
  %805 = add i32 0, 33075852
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, 33075852
  %_130 = sub i32 0, %795
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen131 = add i32 %807, 1
  %810 = sub i32 0, %795
  %811 = add i32 0, %810
  %_132 = sub i32 0, %795
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen133 = add i32 %811, 1
  %816 = sub i32 %795, -1479981217
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1479981217
  %incalteredBB = add nsw i32 %795, 1
  store i32 %818, i32* %j, align 4
  store i32 -1499884853, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %819 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem
  %820 = add i64 %idxprom29alteredBB, 4973141069369589643
  %821 = sub i64 %820, %.reload245
  %822 = sub i64 %821, 4973141069369589643
  %_138 = sub i64 %idxprom29alteredBB, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %gen139 = mul i64 %822, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %_140 = shl i64 %idxprom29alteredBB, %.reload243
  %823 = add i64 0, -167506688223471677
  %824 = sub i64 %823, %idxprom29alteredBB
  %825 = sub i64 %824, -167506688223471677
  %_141 = sub i64 0, %idxprom29alteredBB
  %.reload242 = load volatile i64, i64* %.reg2mem
  %826 = sub i64 0, %.reload242
  %827 = sub i64 %825, %826
  %gen142 = add i64 %825, %.reload242
  %.reload246 = load volatile i64, i64* %.reg2mem
  %828 = mul nsw i64 %idxprom29alteredBB, %.reload246
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %828
  %829 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %829 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  %830 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %830, i32* %max, align 4
  store i32 1566340200, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 298672831, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 208889831, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %831 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem257
  %832 = sub i64 %idxprom45alteredBB, -6157471445344437619
  %833 = sub i64 %832, %.reload269
  %834 = add i64 %833, -6157471445344437619
  %_155 = sub i64 %idxprom45alteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem257
  %gen156 = mul i64 %834, %.reload268
  %835 = sub i64 0, 3121753299077711944
  %836 = sub i64 %835, %idxprom45alteredBB
  %837 = add i64 %836, 3121753299077711944
  %_157 = sub i64 0, %idxprom45alteredBB
  %.reload267 = load volatile i64, i64* %.reg2mem257
  %838 = sub i64 %837, 4152957480741586603
  %839 = add i64 %838, %.reload267
  %840 = add i64 %839, 4152957480741586603
  %gen158 = add i64 %837, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem257
  %841 = add i64 %idxprom45alteredBB, 2774243736491939212
  %842 = sub i64 %841, %.reload266
  %843 = sub i64 %842, 2774243736491939212
  %_159 = sub i64 %idxprom45alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem257
  %gen160 = mul i64 %843, %.reload265
  %844 = sub i64 0, %idxprom45alteredBB
  %845 = add i64 0, %844
  %_161 = sub i64 0, %idxprom45alteredBB
  %.reload264 = load volatile i64, i64* %.reg2mem257
  %846 = sub i64 %845, -5891383353591747556
  %847 = add i64 %846, %.reload264
  %848 = add i64 %847, -5891383353591747556
  %gen162 = add i64 %845, %.reload264
  %.reload270 = load volatile i64, i64* %.reg2mem257
  %849 = mul nsw i64 %idxprom45alteredBB, %.reload270
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %849
  %850 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %850 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  %851 = load i32, i32* %arrayidx48alteredBB, align 4
  %852 = add i32 0, 1422586289
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 1422586289
  %_163 = sub i32 0, %851
  %855 = sub i32 %854, -413314191
  %856 = add i32 %855, 1
  %857 = add i32 %856, -413314191
  %gen164 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = add i32 %851, %858
  %_165 = sub i32 %851, 1
  %gen166 = mul i32 %859, 1
  %_167 = shl i32 %851, 1
  %_168 = shl i32 %851, 1
  %860 = sub i32 0, %851
  %861 = add i32 0, %860
  %_169 = sub i32 0, %851
  %862 = add i32 %861, -364235357
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -364235357
  %gen170 = add i32 %861, 1
  %_171 = shl i32 %851, 1
  %865 = sub i32 0, %851
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc49alteredBB = add nsw i32 %851, 1
  store i32 %868, i32* %arrayidx48alteredBB, align 4
  store i32 1895157893, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1214162544, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591377709, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 89588920, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %869 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %870 = add i64 %idxprom83alteredBB, -5968878722244195996
  %871 = sub i64 %870, %.reload240
  %872 = sub i64 %871, -5968878722244195996
  %_188 = sub i64 %idxprom83alteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %gen189 = mul i64 %872, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem
  %_190 = shl i64 %idxprom83alteredBB, %.reload238
  %873 = sub i64 0, 1609521938213083759
  %874 = sub i64 %873, %idxprom83alteredBB
  %875 = add i64 %874, 1609521938213083759
  %_191 = sub i64 0, %idxprom83alteredBB
  %.reload237 = load volatile i64, i64* %.reg2mem
  %876 = sub i64 0, %875
  %877 = sub i64 0, %.reload237
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %gen192 = add i64 %875, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem
  %880 = sub i64 %idxprom83alteredBB, 6401751813683325411
  %881 = sub i64 %880, %.reload236
  %882 = add i64 %881, 6401751813683325411
  %_193 = sub i64 %idxprom83alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem
  %gen194 = mul i64 %882, %.reload235
  %883 = sub i64 0, 3028916221219402112
  %884 = sub i64 %883, %idxprom83alteredBB
  %885 = add i64 %884, 3028916221219402112
  %_195 = sub i64 0, %idxprom83alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %886 = sub i64 0, %885
  %887 = sub i64 0, %.reload
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %gen196 = add i64 %885, %.reload
  %.reload241 = load volatile i64, i64* %.reg2mem
  %890 = mul nsw i64 %idxprom83alteredBB, %.reload241
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla, i64 %890
  %891 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %891 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom85alteredBB
  %892 = load i32, i32* %arrayidx86alteredBB, align 4
  %893 = load i32, i32* %min, align 4
  %cmp87alteredBB = icmp eq i32 %892, %893
  store i32 -347795138, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1491711401, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281687718, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %894 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem257
  %895 = sub i64 0, %.reload262
  %896 = add i64 %idxprom107alteredBB, %895
  %_209 = sub i64 %idxprom107alteredBB, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem257
  %gen210 = mul i64 %896, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem257
  %_211 = shl i64 %idxprom107alteredBB, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem257
  %_212 = shl i64 %idxprom107alteredBB, %.reload259
  %897 = sub i64 0, 8446980713974182770
  %898 = sub i64 %897, %idxprom107alteredBB
  %899 = add i64 %898, 8446980713974182770
  %_213 = sub i64 0, %idxprom107alteredBB
  %.reload258 = load volatile i64, i64* %.reg2mem257
  %900 = sub i64 0, %.reload258
  %901 = sub i64 %899, %900
  %gen214 = add i64 %899, %.reload258
  %.reload263 = load volatile i64, i64* %.reg2mem257
  %902 = mul nsw i64 %idxprom107alteredBB, %.reload263
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %902
  %903 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %903 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %idxprom109alteredBB
  %904 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %904, 2
  store i32 1705657551, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = add i32 0, -1912589019
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -1912589019
  %_219 = sub i32 0, %905
  %909 = add i32 %908, 396160943
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 396160943
  %gen220 = add i32 %908, 1
  %912 = sub i32 0, 696450241
  %913 = sub i32 %912, %905
  %914 = add i32 %913, 696450241
  %_221 = sub i32 0, %905
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen222 = add i32 %914, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %905, %919
  %inc117alteredBB = add nsw i32 %905, 1
  store i32 %920, i32* %j, align 4
  store i32 679183449, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1530267464, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %921 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %921)
  %922 = load i32, i32* %retval, align 4
  store i32 -884782635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB230, %if.end125, %if.then123, %for.end121, %for.inc119, %originalBBpart2228, %originalBB226, %for.end118, %originalBBpart2224, %originalBB218, %for.inc116, %if.end115, %if.then112, %originalBBpart2216, %originalBB208, %for.body106, %for.cond104, %originalBBpart2206, %originalBB204, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.end97, %for.inc95, %if.end94, %if.then88, %originalBBpart2198, %originalBB187, %for.body82, %for.cond80, %originalBBpart2185, %originalBB183, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body65, %for.cond63, %for.body59, %for.cond57, %originalBBpart2181, %originalBB179, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2177, %originalBB175, %if.end50, %originalBBpart2173, %originalBB154, %if.then44, %for.body38, %for.cond36, %originalBBpart2152, %originalBB150, %for.end35, %for.inc33, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB137, %if.then, %for.body23, %for.cond21, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2135, %originalBB126, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
