; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i8]], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1442129790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1442129790, label %for.cond
    i32 -1725781772, label %for.body
    i32 1531518908, label %for.inc
    i32 -1264969847, label %originalBB
    i32 -2027977812, label %originalBBpart2
    i32 593454940, label %for.end
    i32 -1591002135, label %for.cond11
    i32 -2059938575, label %for.body14
    i32 -663939566, label %if.then
    i32 1956780623, label %if.else
    i32 -725537335, label %originalBB107
    i32 1266203701, label %originalBBpart2109
    i32 1017341868, label %for.cond27
    i32 908142189, label %originalBB111
    i32 1464510747, label %originalBBpart2113
    i32 1991761034, label %for.body30
    i32 -295528209, label %for.end36
    i32 -998674006, label %if.end
    i32 -1101301856, label %for.inc38
    i32 -740706116, label %originalBB115
    i32 -1008780143, label %originalBBpart2118
    i32 -2052664720, label %for.end40
    i32 -1723110413, label %for.cond41
    i32 941935942, label %for.body44
    i32 1995272138, label %originalBB120
    i32 493587817, label %originalBBpart2137
    i32 -583663689, label %if.then55
    i32 1988262091, label %if.end57
    i32 -1784765240, label %for.inc58
    i32 -1469452457, label %originalBB139
    i32 -217176210, label %originalBBpart2147
    i32 -408415101, label %for.end60
    i32 1324661924, label %for.cond61
    i32 -702881186, label %for.body64
    i32 756837389, label %originalBB149
    i32 -474133924, label %originalBBpart2163
    i32 -948557657, label %for.end70
    i32 -99743821, label %for.cond71
    i32 -732198322, label %for.body74
    i32 1350068016, label %if.then82
    i32 -1970133688, label %originalBB165
    i32 1219617589, label %originalBBpart2167
    i32 -490590609, label %if.end88
    i32 -1336166161, label %originalBB169
    i32 1282409882, label %originalBBpart2171
    i32 -1531877867, label %for.inc89
    i32 1538478494, label %for.end91
    i32 -308225155, label %for.cond95
    i32 1152590387, label %for.body99
    i32 -1176295872, label %for.inc104
    i32 -1117432063, label %for.end106
    i32 1916542474, label %originalBB173
    i32 743509014, label %originalBBpart2175
    i32 -833659567, label %originalBBalteredBB
    i32 -402513014, label %originalBB107alteredBB
    i32 1029591990, label %originalBB111alteredBB
    i32 396647328, label %originalBB115alteredBB
    i32 -1534476311, label %originalBB120alteredBB
    i32 -350353564, label %originalBB139alteredBB
    i32 -444147036, label %originalBB149alteredBB
    i32 1064999020, label %originalBB165alteredBB
    i32 2011219397, label %originalBB169alteredBB
    i32 1264788359, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -1725781772, i32 593454940
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1531518908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 906145338
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 906145338
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1264969847, i32 -833659567
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %x, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 904463254
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 904463254
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2027977812, i32 -833659567
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442129790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1591002135, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %50, %51
  %52 = select i1 %cmp12, i32 -2059938575, i32 -2052664720
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %55 = select i1 %cmp18, i32 -663939566, i32 1956780623
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %58 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom22
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 1271016297
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1271016297
  %inc24 = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  store i8 %57, i8* %arrayidx26, align 1
  store i32 -998674006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -725537335, i32 -402513014
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 250627017
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 250627017
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1266203701, i32 -402513014
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1017341868, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 991323207
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 991323207
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 908142189, i32 1029591990
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %119, 20
  store i1 %cmp28, i1* %cmp28.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1464510747, i32 1029591990
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %134 = select i1 %cmp28.reload, i32 1991761034, i32 -295528209
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom31
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc33 = add nsw i32 %136, 1
  store i32 %138, i32* %k, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 1017341868, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %139 = load i32, i32* %flag, align 4
  %140 = sub i32 %139, 367278450
  %141 = add i32 %140, 1
  %142 = add i32 %141, 367278450
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %flag, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc37 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -998674006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1101301856, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1104642893
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1104642893
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -740706116, i32 396647328
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc39 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 698701861
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 698701861
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1008780143, i32 396647328
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1591002135, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1723110413, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %181, 20
  %182 = select i1 %cmp42, i32 941935942, i32 -408415101
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -193848428
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -193848428
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
  %209 = select i1 %207, i32 1995272138, i32 -1534476311
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %210 = load i32, i32* %flag, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %211 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %212 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %212 to i32
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  %216 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %216 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1265636967
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1265636967
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 493587817, i32 -1534476311
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %244 = select i1 %cmp53.reload, i32 -583663689, i32 1988262091
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add56 = add nsw i32 %245, 1
  store i32 %247, i32* %k, align 4
  store i32 1988262091, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1784765240, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1469452457, i32 -350353564
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc59 = add nsw i32 %274, 1
  store i32 %276, i32* %m, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -479555219
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -479555219
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -217176210, i32 -350353564
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1723110413, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1324661924, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %292, 20
  %293 = select i1 %cmp62, i32 -702881186, i32 -948557657
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1000958983
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1000958983
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 756837389, i32 -444147036
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %309 = load i32, i32* %flag, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom65
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, 718553416
  %312 = add i32 %311, 1
  %313 = add i32 %312, 718553416
  %inc67 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
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
  %327 = select i1 %325, i32 -474133924, i32 -444147036
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1324661924, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -99743821, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %cmp72 = icmp slt i32 %328, 20
  %329 = select i1 %cmp72, i32 -732198322, i32 1538478494
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %330 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* %arraydecay77, i8* %arraydecay78) #4
  %cmp80 = icmp eq i32 %call79, 0
  %331 = select i1 %cmp80, i32 1350068016, i32 -490590609
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -502044521
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -502044521
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1970133688, i32 1064999020
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %359 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call87 = call i8* @strncpy(i8* %arraydecay85, i8* %arraydecay86, i64 20) #5
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1219617589, i32 1064999020
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -490590609, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -510811875
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -510811875
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1336166161, i32 2011219397
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1282409882, i32 2011219397
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1531877867, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = add i32 %427, 451550920
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 451550920
  %inc90 = add nsw i32 %427, 1
  store i32 %430, i32* %p, align 4
  store i32 -99743821, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay93)
  store i32 1, i32* %l, align 4
  store i32 -308225155, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %432 = load i32, i32* %flag, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add96 = add nsw i32 %432, 1
  %cmp97 = icmp slt i32 %431, %436
  %437 = select i1 %cmp97, i32 1152590387, i32 -1117432063
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %438 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1176295872, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc105 = add nsw i32 %439, 1
  store i32 %441, i32* %l, align 4
  store i32 -308225155, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1329929901
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1329929901
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1916542474, i32 1264788359
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 948599722
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 948599722
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 743509014, i32 1264788359
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %x, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 %484, 2066135613
  %486 = add i32 %485, 1
  %487 = add i32 %486, 2066135613
  %incalteredBB = add nsw i32 %484, 1
  store i32 %487, i32* %x, align 4
  store i32 -1264969847, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -725537335, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %488, 20
  store i32 908142189, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_116 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc39alteredBB = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -740706116, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %flag, align 4
  %idxprom45alteredBB = sext i32 %494 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %495 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %495 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %496 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %496 to i32
  %497 = load i32, i32* %n, align 4
  %498 = add i32 0, -1466116413
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1466116413
  %_121 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %_122 = shl i32 %497, 1
  %505 = sub i32 0, %497
  %506 = add i32 0, %505
  %_123 = sub i32 0, %497
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen124 = add i32 %506, 1
  %511 = sub i32 0, -927241803
  %512 = sub i32 %511, %497
  %513 = add i32 %512, -927241803
  %_125 = sub i32 0, %497
  %514 = sub i32 %513, 1776313505
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1776313505
  %gen126 = add i32 %513, 1
  %517 = add i32 %497, -1205049573
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1205049573
  %_127 = sub i32 %497, 1
  %gen128 = mul i32 %519, 1
  %520 = sub i32 0, %497
  %521 = add i32 0, %520
  %_129 = sub i32 0, %497
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen130 = add i32 %521, 1
  %_131 = shl i32 %497, 1
  %526 = sub i32 %497, 1302787576
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1302787576
  %_132 = sub i32 %497, 1
  %gen133 = mul i32 %528, 1
  %529 = add i32 0, -78193857
  %530 = sub i32 %529, %497
  %531 = sub i32 %530, -78193857
  %_134 = sub i32 0, %497
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen135 = add i32 %531, 1
  %536 = sub i32 %497, 1745526637
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1745526637
  %subalteredBB = sub nsw i32 %497, 1
  %idxprom50alteredBB = sext i32 %538 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50alteredBB
  %539 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %539 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 1995272138, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %_140 = shl i32 %540, 1
  %541 = sub i32 0, -987118966
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -987118966
  %_141 = sub i32 0, %540
  %544 = sub i32 %543, 563246831
  %545 = add i32 %544, 1
  %546 = add i32 %545, 563246831
  %gen142 = add i32 %543, 1
  %_143 = shl i32 %540, 1
  %547 = add i32 %540, 1747487002
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1747487002
  %_144 = sub i32 %540, 1
  %gen145 = mul i32 %549, 1
  %550 = sub i32 %540, -1193973900
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1193973900
  %inc59alteredBB = add nsw i32 %540, 1
  store i32 %552, i32* %m, align 4
  store i32 -1469452457, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %flag, align 4
  %idxprom65alteredBB = sext i32 %553 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %554 = load i32, i32* %k, align 4
  %_150 = shl i32 %554, 1
  %555 = sub i32 0, 1399289797
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1399289797
  %_151 = sub i32 0, %554
  %558 = add i32 %557, -1344862340
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1344862340
  %gen152 = add i32 %557, 1
  %561 = add i32 0, 2067374085
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 2067374085
  %_153 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen154 = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %554, %566
  %_155 = sub i32 %554, 1
  %gen156 = mul i32 %567, 1
  %_157 = shl i32 %554, 1
  %568 = add i32 %554, 1829625086
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1829625086
  %_158 = sub i32 %554, 1
  %gen159 = mul i32 %570, 1
  %571 = sub i32 %554, 1477876393
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1477876393
  %_160 = sub i32 %554, 1
  %gen161 = mul i32 %573, 1
  %574 = sub i32 %554, -1791150390
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1791150390
  %inc67alteredBB = add nsw i32 %554, 1
  store i32 %576, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %554 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 756837389, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %idxprom83alteredBB = sext i32 %577 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call87alteredBB = call i8* @strncpy(i8* %arraydecay85alteredBB, i8* %arraydecay86alteredBB, i64 20) #5
  store i32 -1970133688, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1336166161, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1916542474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc104, %for.body99, %for.cond95, %for.end91, %for.inc89, %originalBBpart2171, %originalBB169, %if.end88, %originalBBpart2167, %originalBB165, %if.then82, %for.body74, %for.cond71, %for.end70, %originalBBpart2163, %originalBB149, %for.body64, %for.cond61, %for.end60, %originalBBpart2147, %originalBB139, %for.inc58, %if.end57, %if.then55, %originalBBpart2137, %originalBB120, %for.body44, %for.cond41, %for.end40, %originalBBpart2118, %originalBB115, %for.inc38, %if.end, %for.end36, %for.body30, %originalBBpart2113, %originalBB111, %for.cond27, %originalBBpart2109, %originalBB107, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
