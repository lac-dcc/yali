; ModuleID = 'source-C-CXX/16/752.c'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -800357050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -800357050, label %for.cond
    i32 -2070661226, label %if.then
    i32 915915597, label %if.end
    i32 -763655899, label %for.cond4
    i32 -1209941771, label %for.body
    i32 1543607496, label %for.inc
    i32 925286242, label %originalBB
    i32 -53881580, label %originalBBpart2
    i32 1638136887, label %for.end
    i32 1834074627, label %for.cond8
    i32 333132227, label %for.body12
    i32 -1302317072, label %if.then18
    i32 2082200995, label %if.else
    i32 1983518169, label %land.lhs.true
    i32 -1112947055, label %if.then26
    i32 -1160425880, label %originalBB162
    i32 966687276, label %originalBBpart2164
    i32 198576947, label %if.else29
    i32 -1181509427, label %land.lhs.true35
    i32 -300815275, label %land.lhs.true38
    i32 -1823659113, label %if.then41
    i32 2125942074, label %originalBB166
    i32 -230584710, label %originalBBpart2168
    i32 -840567096, label %if.else44
    i32 1338345699, label %originalBB170
    i32 -490438907, label %originalBBpart2172
    i32 1602128506, label %land.lhs.true50
    i32 2016567232, label %land.lhs.true53
    i32 1289869283, label %if.then56
    i32 -1028601775, label %if.end58
    i32 -770058042, label %originalBB174
    i32 1572206096, label %originalBBpart2176
    i32 -455871262, label %if.end59
    i32 -1233663458, label %if.end60
    i32 -1978038636, label %originalBB178
    i32 1917874118, label %originalBBpart2180
    i32 -488555641, label %if.end61
    i32 426878981, label %for.inc62
    i32 -369536416, label %originalBB182
    i32 -1623029108, label %originalBBpart2195
    i32 -1496927169, label %for.end64
    i32 -214025939, label %originalBB197
    i32 1455829099, label %originalBBpart2204
    i32 -530258344, label %for.cond66
    i32 418202052, label %originalBB206
    i32 855032045, label %originalBBpart2208
    i32 -1803673280, label %for.body69
    i32 1324199036, label %if.then75
    i32 723854039, label %if.else77
    i32 1572381247, label %land.lhs.true83
    i32 -1954738667, label %if.then86
    i32 -965373597, label %originalBB210
    i32 -1578325887, label %originalBBpart2212
    i32 205416107, label %if.else89
    i32 -285655193, label %land.lhs.true95
    i32 -996385700, label %land.lhs.true98
    i32 -2035801081, label %if.then101
    i32 1717744942, label %if.else104
    i32 1821369298, label %land.lhs.true110
    i32 -1875413870, label %land.lhs.true113
    i32 -1048309818, label %originalBB214
    i32 1164995688, label %originalBBpart2216
    i32 311020158, label %if.then116
    i32 1019938248, label %if.end118
    i32 1288934579, label %if.end119
    i32 1417984060, label %if.end120
    i32 809216491, label %if.end121
    i32 -615003838, label %originalBB218
    i32 -275961115, label %originalBBpart2220
    i32 1926234429, label %for.inc122
    i32 1344749959, label %for.end123
    i32 -1534421038, label %for.cond125
    i32 -914830645, label %for.body129
    i32 1286643922, label %land.lhs.true135
    i32 -453707152, label %originalBB222
    i32 -109911181, label %originalBBpart2224
    i32 -1035227602, label %if.then141
    i32 -1936279714, label %if.end144
    i32 -2079107594, label %originalBB226
    i32 2143355784, label %originalBBpart2228
    i32 -1387591899, label %for.inc145
    i32 -116691097, label %for.end147
    i32 653815121, label %originalBB230
    i32 -1327428982, label %originalBBpart2232
    i32 1844585732, label %for.cond148
    i32 -1086004002, label %for.body152
    i32 168603423, label %originalBB234
    i32 1704027343, label %originalBBpart2236
    i32 2058332908, label %for.inc157
    i32 396877616, label %for.end159
    i32 -1143829650, label %for.end161
    i32 -1222652578, label %originalBBalteredBB
    i32 1193789966, label %originalBB162alteredBB
    i32 847851908, label %originalBB166alteredBB
    i32 89151827, label %originalBB170alteredBB
    i32 -652526880, label %originalBB174alteredBB
    i32 980114192, label %originalBB178alteredBB
    i32 -166399855, label %originalBB182alteredBB
    i32 246720706, label %originalBB197alteredBB
    i32 1515125752, label %originalBB206alteredBB
    i32 529648971, label %originalBB210alteredBB
    i32 1272559683, label %originalBB214alteredBB
    i32 -397682922, label %originalBB218alteredBB
    i32 -795559540, label %originalBB222alteredBB
    i32 1992030712, label %originalBB226alteredBB
    i32 993565612, label %originalBB230alteredBB
    i32 -1674397070, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool = icmp ne i32 %call1, 0
  %1 = select i1 %tobool, i32 -2070661226, i32 915915597
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1143829650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -763655899, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %5
  %6 = select i1 %cmp, i32 -1209941771, i32 1638136887
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 1543607496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 74549420
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 74549420
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 925286242, i32 -1222652578
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1627146743
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1627146743
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1058057574
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1058057574
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -53881580, i32 -1222652578
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -763655899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1834074627, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %l, align 4
  %69 = add i32 %68, 2109943583
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2109943583
  %sub9 = sub nsw i32 %68, 1
  %cmp10 = icmp sle i32 %67, %71
  %72 = select i1 %cmp10, i32 333132227, i32 -1496927169
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %74 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %75 = select i1 %cmp16, i32 -1302317072, i32 2082200995
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = add i32 %76, 575746555
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 575746555
  %add = add nsw i32 %76, 1
  store i32 %79, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 -488555641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %82 = select i1 %cmp22, i32 1983518169, i32 198576947
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %83, 0
  %84 = select i1 %cmp24, i32 -1112947055, i32 198576947
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -1160425880, i32 1193789966
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 966687276, i32 1193789966
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1233663458, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %128 = select i1 %cmp33, i32 -1181509427, i32 -840567096
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %129, 1
  %130 = select i1 %cmp36, i32 -300815275, i32 -840567096
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %cmp39 = icmp sle i32 %131, 0
  %132 = select i1 %cmp39, i32 -1823659113, i32 -840567096
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2125942074, i32 847851908
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %159 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  store i8 63, i8* %arrayidx43, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -719342170
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -719342170
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -230584710, i32 847851908
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -455871262, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -18347203
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -18347203
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1338345699, i32 89151827
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %191 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %191 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  store i1 %cmp48, i1* %cmp48.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -299008278
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -299008278
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -490438907, i32 89151827
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %207 = select i1 %cmp48.reload, i32 1602128506, i32 -1028601775
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %208, 1
  %209 = select i1 %cmp51, i32 2016567232, i32 -1028601775
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %210, 0
  %211 = select i1 %cmp54, i32 1289869283, i32 -1028601775
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = sub i32 %212, -199298838
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -199298838
  %sub57 = sub nsw i32 %212, 1
  store i32 %215, i32* %a, align 4
  store i32 -1028601775, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 57925015
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 57925015
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -770058042, i32 -652526880
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
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
  %268 = select i1 %266, i32 1572206096, i32 -652526880
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -455871262, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1233663458, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %294 = select i1 %292, i32 -1978038636, i32 980114192
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1917874118, i32 980114192
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -488555641, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 426878981, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1306570116
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1306570116
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -369536416, i32 -166399855
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc63 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1623029108, i32 -166399855
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1834074627, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -214025939, i32 246720706
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %379 = load i32, i32* %l, align 4
  %380 = add i32 %379, -1351195872
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1351195872
  %sub65 = sub nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1455829099, i32 246720706
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -530258344, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 418202052, i32 1515125752
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %423, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 855032045, i32 1515125752
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %450 = select i1 %cmp67.reload, i32 -1803673280, i32 1344749959
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %451 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom70
  %452 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %452 to i32
  %cmp73 = icmp eq i32 %conv72, 41
  %453 = select i1 %cmp73, i32 1324199036, i32 723854039
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %455 = add i32 %454, 1246523033
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1246523033
  %add76 = add nsw i32 %454, 1
  store i32 %457, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 809216491, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom78
  %459 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %459 to i32
  %cmp81 = icmp eq i32 %conv80, 40
  %460 = select i1 %cmp81, i32 1572381247, i32 205416107
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %461, 0
  %462 = select i1 %cmp84, i32 -1954738667, i32 205416107
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 55584099
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 55584099
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -965373597, i32 529648971
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %490 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1849585721
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1849585721
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1578325887, i32 529648971
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1417984060, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %506 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom90
  %507 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %507 to i32
  %cmp93 = icmp eq i32 %conv92, 40
  %508 = select i1 %cmp93, i32 -285655193, i32 1717744942
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %509 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %509, 1
  %510 = select i1 %cmp96, i32 -996385700, i32 1717744942
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %cmp99 = icmp sle i32 %511, 0
  %512 = select i1 %cmp99, i32 -2035801081, i32 1717744942
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %513 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom102
  store i8 36, i8* %arrayidx103, align 1
  store i32 1288934579, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %514 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom105
  %515 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %515 to i32
  %cmp108 = icmp eq i32 %conv107, 40
  %516 = select i1 %cmp108, i32 1821369298, i32 1019938248
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %517 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %517, 1
  %518 = select i1 %cmp111, i32 -1875413870, i32 1019938248
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1048309818, i32 1272559683
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %545 = load i32, i32* %a, align 4
  %cmp114 = icmp sgt i32 %545, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1164995688, i32 1272559683
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %560 = select i1 %cmp114.reload, i32 311020158, i32 1019938248
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %562 = add i32 %561, 1174588700
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1174588700
  %sub117 = sub nsw i32 %561, 1
  store i32 %564, i32* %a, align 4
  store i32 1019938248, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1288934579, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1417984060, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 809216491, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -615003838, i32 -397682922
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 828720151
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 828720151
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -275961115, i32 -397682922
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1926234429, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %dec = add nsw i32 %606, -1
  store i32 %608, i32* %i, align 4
  store i32 -530258344, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1534421038, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %l, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub126 = sub nsw i32 %610, 1
  %cmp127 = icmp sle i32 %609, %612
  %613 = select i1 %cmp127, i32 -914830645, i32 -116691097
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %614 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom130
  %615 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %615 to i32
  %cmp133 = icmp ne i32 %conv132, 63
  %616 = select i1 %cmp133, i32 1286643922, i32 -1936279714
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -453707152, i32 -795559540
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %643 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom136
  %644 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %644 to i32
  %cmp139 = icmp ne i32 %conv138, 36
  store i1 %cmp139, i1* %cmp139.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -143298382
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -143298382
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -109911181, i32 -795559540
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %660 = select i1 %cmp139.reload, i32 -1035227602, i32 -1936279714
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %661 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom142
  store i8 32, i8* %arrayidx143, align 1
  store i32 -1936279714, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 865238432
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 865238432
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -2079107594, i32 1992030712
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
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
  %702 = select i1 %700, i32 2143355784, i32 1992030712
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1387591899, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, -436929352
  %705 = add i32 %704, 1
  %706 = add i32 %705, -436929352
  %inc146 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 -1534421038, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 490679090
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 490679090
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 653815121, i32 993565612
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 54248131
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 54248131
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1327428982, i32 993565612
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1844585732, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %l, align 4
  %751 = sub i32 %750, 537252064
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 537252064
  %sub149 = sub nsw i32 %750, 1
  %cmp150 = icmp sle i32 %749, %753
  %754 = select i1 %cmp150, i32 -1086004002, i32 396877616
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -13409021
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -13409021
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 168603423, i32 -1674397070
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %782 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom153
  %783 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %783 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv155)
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 1499291909
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1499291909
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1704027343, i32 -1674397070
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2058332908, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -948913086
  %813 = add i32 %812, 1
  %814 = add i32 %813, -948913086
  %inc158 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 1844585732, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -800357050, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %incalteredBB = add nsw i32 %815, 1
  store i32 %817, i32* %i, align 4
  store i32 925286242, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %818 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  store i32 -1160425880, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %819 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  store i8 63, i8* %arrayidx43alteredBB, align 1
  store i32 2125942074, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %820 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %821 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %821 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 41
  store i32 1338345699, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -770058042, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1978038636, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 %822, 502186800
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 502186800
  %_ = sub i32 %822, 1
  %gen = mul i32 %825, 1
  %826 = add i32 0, -419805669
  %827 = sub i32 %826, %822
  %828 = sub i32 %827, -419805669
  %_183 = sub i32 0, %822
  %829 = add i32 %828, -1078780363
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1078780363
  %gen184 = add i32 %828, 1
  %_185 = shl i32 %822, 1
  %832 = add i32 %822, -133657692
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -133657692
  %_186 = sub i32 %822, 1
  %gen187 = mul i32 %834, 1
  %835 = sub i32 0, %822
  %836 = add i32 0, %835
  %_188 = sub i32 0, %822
  %837 = add i32 %836, -1052330692
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1052330692
  %gen189 = add i32 %836, 1
  %840 = sub i32 %822, 1404193516
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1404193516
  %_190 = sub i32 %822, 1
  %gen191 = mul i32 %842, 1
  %843 = sub i32 0, -1054027747
  %844 = sub i32 %843, %822
  %845 = add i32 %844, -1054027747
  %_192 = sub i32 0, %822
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen193 = add i32 %845, 1
  %848 = add i32 %822, -1827483588
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -1827483588
  %inc63alteredBB = add nsw i32 %822, 1
  store i32 %850, i32* %i, align 4
  store i32 -369536416, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %851 = load i32, i32* %l, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_198 = sub i32 0, %851
  %854 = add i32 %853, 1997381951
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1997381951
  %gen199 = add i32 %853, 1
  %_200 = shl i32 %851, 1
  %857 = sub i32 %851, -1765861645
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1765861645
  %_201 = sub i32 %851, 1
  %gen202 = mul i32 %859, 1
  %860 = sub i32 %851, 2053386157
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 2053386157
  %sub65alteredBB = sub nsw i32 %851, 1
  store i32 %862, i32* %i, align 4
  store i32 -214025939, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sge i32 %863, 0
  store i32 418202052, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %864 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  store i8 36, i8* %arrayidx88alteredBB, align 1
  store i32 -965373597, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %a, align 4
  %cmp114alteredBB = icmp sgt i32 %865, 0
  store i32 -1048309818, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -615003838, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %866 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom136alteredBB
  %867 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %867 to i32
  %cmp139alteredBB = icmp ne i32 %conv138alteredBB, 36
  store i32 -453707152, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -2079107594, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653815121, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %868 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom153alteredBB
  %869 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %869 to i32
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv155alteredBB)
  store i32 168603423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %originalBBpart2236, %originalBB234, %for.body152, %for.cond148, %originalBBpart2232, %originalBB230, %for.end147, %for.inc145, %originalBBpart2228, %originalBB226, %if.end144, %if.then141, %originalBBpart2224, %originalBB222, %land.lhs.true135, %for.body129, %for.cond125, %for.end123, %for.inc122, %originalBBpart2220, %originalBB218, %if.end121, %if.end120, %if.end119, %if.end118, %if.then116, %originalBBpart2216, %originalBB214, %land.lhs.true113, %land.lhs.true110, %if.else104, %if.then101, %land.lhs.true98, %land.lhs.true95, %if.else89, %originalBBpart2212, %originalBB210, %if.then86, %land.lhs.true83, %if.else77, %if.then75, %for.body69, %originalBBpart2208, %originalBB206, %for.cond66, %originalBBpart2204, %originalBB197, %for.end64, %originalBBpart2195, %originalBB182, %for.inc62, %if.end61, %originalBBpart2180, %originalBB178, %if.end60, %if.end59, %originalBBpart2176, %originalBB174, %if.end58, %if.then56, %land.lhs.true53, %land.lhs.true50, %originalBBpart2172, %originalBB170, %if.else44, %originalBBpart2168, %originalBB166, %if.then41, %land.lhs.true38, %land.lhs.true35, %if.else29, %originalBBpart2164, %originalBB162, %if.then26, %land.lhs.true, %if.else, %if.then18, %for.body12, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond4, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
