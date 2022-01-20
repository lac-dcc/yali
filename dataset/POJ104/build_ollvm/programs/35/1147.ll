; ModuleID = 'source-C-CXX/35/1147.c'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %letter = alloca i8, align 1
  %count1 = alloca [52 x i32], align 16
  %count2 = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i8 65, i8* %letter, align 1
  %switchVar = alloca i32
  store i32 -761240552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -761240552, label %for.cond
    i32 1135124861, label %for.body
    i32 866089672, label %for.cond5
    i32 1908320308, label %originalBB
    i32 42455924, label %originalBBpart2
    i32 -751736504, label %for.body11
    i32 551634412, label %originalBB155
    i32 960548658, label %originalBBpart2157
    i32 -1297071828, label %if.then
    i32 1372234454, label %if.end
    i32 60111713, label %for.inc
    i32 -1952126623, label %for.end
    i32 597857229, label %for.inc23
    i32 1374897040, label %originalBB159
    i32 -1201030772, label %originalBBpart2172
    i32 -1763989552, label %for.end25
    i32 159368811, label %for.cond26
    i32 -1820961846, label %originalBB174
    i32 1305050913, label %originalBBpart2176
    i32 -850827220, label %for.body30
    i32 1975416907, label %originalBB178
    i32 -1143193177, label %originalBBpart2183
    i32 1156929696, label %for.cond35
    i32 -549016471, label %for.body41
    i32 1990167142, label %originalBB185
    i32 -1401144035, label %originalBBpart2187
    i32 1327671326, label %if.then48
    i32 -1922991734, label %if.end55
    i32 1025703808, label %originalBB189
    i32 -557209549, label %originalBBpart2191
    i32 750203075, label %for.inc56
    i32 -1932947097, label %for.end58
    i32 1995670124, label %for.inc59
    i32 -2026908299, label %for.end61
    i32 859409565, label %for.cond62
    i32 1748410437, label %originalBB193
    i32 115768833, label %originalBBpart2195
    i32 1901603345, label %for.body66
    i32 203389481, label %for.cond71
    i32 1670946538, label %for.body77
    i32 1539884939, label %if.then84
    i32 -830566258, label %originalBB197
    i32 513894315, label %originalBBpart2213
    i32 1699009354, label %if.end90
    i32 -1983618879, label %for.inc91
    i32 -1399115372, label %for.end93
    i32 1850770631, label %for.inc94
    i32 1568933301, label %for.end96
    i32 1173439737, label %originalBB215
    i32 -1152160258, label %originalBBpart2217
    i32 -1482808750, label %for.cond97
    i32 -470486810, label %for.body101
    i32 1294748757, label %for.cond107
    i32 -562474360, label %originalBB219
    i32 -990193844, label %originalBBpart2221
    i32 1119881176, label %for.body113
    i32 524315966, label %if.then120
    i32 -502176628, label %if.end127
    i32 -751627381, label %for.inc128
    i32 1925500607, label %originalBB223
    i32 176070121, label %originalBBpart2236
    i32 1968745383, label %for.end130
    i32 753454402, label %originalBB238
    i32 31345786, label %originalBBpart2240
    i32 -1429930377, label %for.inc131
    i32 256700991, label %originalBB242
    i32 65286053, label %originalBBpart2254
    i32 -1593760430, label %for.end133
    i32 531061791, label %for.cond134
    i32 -1489514742, label %for.body137
    i32 -675972337, label %if.then144
    i32 1019235772, label %if.end146
    i32 -2094803195, label %for.inc147
    i32 -863316396, label %originalBB256
    i32 556198026, label %originalBBpart2261
    i32 -1575905195, label %for.end149
    i32 857309514, label %if.then152
    i32 908562317, label %originalBB263
    i32 -412906555, label %originalBBpart2265
    i32 288719166, label %if.end154
    i32 1371903112, label %originalBBalteredBB
    i32 -1644144902, label %originalBB155alteredBB
    i32 2100053894, label %originalBB159alteredBB
    i32 -278855087, label %originalBB174alteredBB
    i32 -611841921, label %originalBB178alteredBB
    i32 -2033091772, label %originalBB185alteredBB
    i32 -937904262, label %originalBB189alteredBB
    i32 -720397226, label %originalBB193alteredBB
    i32 472258145, label %originalBB197alteredBB
    i32 1294611076, label %originalBB215alteredBB
    i32 -1827013169, label %originalBB219alteredBB
    i32 1199169762, label %originalBB223alteredBB
    i32 -177040038, label %originalBB238alteredBB
    i32 -1792047407, label %originalBB242alteredBB
    i32 -729995153, label %originalBB256alteredBB
    i32 1568959642, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %letter, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 90
  %1 = select i1 %cmp, i32 1135124861, i32 -1763989552
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2 = load i8, i8* %letter, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add i32 %conv4, -1752444915
  %4 = sub i32 %3, 65
  %5 = sub i32 %4, -1752444915
  %sub = sub nsw i32 %conv4, 65
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 866089672, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 1908320308, i32 1371903112
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %conv6 = sext i32 %32 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1806518487
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1806518487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 42455924, i32 1371903112
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -751736504, i32 -1952126623
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1401406233
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1401406233
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 551634412, i32 -1644144902
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %64 = load i8, i8* %letter, align 1
  %conv12 = sext i8 %64 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %66 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 80549198
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 80549198
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 960548658, i32 -1644144902
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %82 = select i1 %cmp16.reload, i32 -1297071828, i32 1372234454
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i8, i8* %letter, align 1
  %conv18 = sext i8 %83 to i32
  %84 = add i32 %conv18, 597567454
  %85 = sub i32 %84, 65
  %86 = sub i32 %85, 597567454
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %88 = sub i32 %87, 1398990660
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1398990660
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx21, align 4
  store i32 1372234454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 60111713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 664736977
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 664736977
  %inc22 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 866089672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 597857229, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1374897040, i32 2100053894
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %121 = load i8, i8* %letter, align 1
  %122 = sub i8 0, 1
  %123 = sub i8 %121, %122
  %inc24 = add i8 %121, 1
  store i8 %123, i8* %letter, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1201030772, i32 2100053894
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -761240552, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i8 97, i8* %letter, align 1
  store i32 159368811, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2067057224
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2067057224
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1820961846, i32 -278855087
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %165 = load i8, i8* %letter, align 1
  %conv27 = sext i8 %165 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1345498017
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1345498017
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1305050913, i32 -278855087
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 -850827220, i32 -2026908299
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1975416907, i32 -611841921
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i8, i8* %letter, align 1
  %conv31 = sext i8 %208 to i32
  %209 = sub i32 %conv31, -1027227255
  %210 = sub i32 %209, 97
  %211 = add i32 %210, -1027227255
  %sub32 = sub nsw i32 %conv31, 97
  %212 = sub i32 0, 26
  %213 = sub i32 %211, %212
  %add = add nsw i32 %211, 26
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 848073538
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 848073538
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
  %240 = select i1 %238, i32 -1143193177, i32 -611841921
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1156929696, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %conv36 = sext i32 %241 to i64
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  %242 = select i1 %cmp39, i32 -549016471, i32 -1932947097
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
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
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1990167142, i32 -2033091772
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %269 = load i8, i8* %letter, align 1
  %conv42 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2127651588
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2127651588
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
  %298 = select i1 %296, i32 -1401144035, i32 -2033091772
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 1327671326, i32 -1922991734
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %300 = load i8, i8* %letter, align 1
  %conv49 = sext i8 %300 to i32
  %301 = add i32 %conv49, -67937726
  %302 = sub i32 %301, 97
  %303 = sub i32 %302, -67937726
  %sub50 = sub nsw i32 %conv49, 97
  %304 = sub i32 0, %303
  %305 = sub i32 0, 26
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add51 = add nsw i32 %303, 26
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom52
  %308 = load i32, i32* %arrayidx53, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc54 = add nsw i32 %308, 1
  store i32 %310, i32* %arrayidx53, align 4
  store i32 -1922991734, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1466849985
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1466849985
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1025703808, i32 -937904262
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -557209549, i32 -937904262
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 750203075, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc57 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 1156929696, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1995670124, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %343 = load i8, i8* %letter, align 1
  %344 = sub i8 0, %343
  %345 = sub i8 0, 1
  %346 = add i8 %344, %345
  %347 = sub i8 0, %346
  %inc60 = add i8 %343, 1
  store i8 %347, i8* %letter, align 1
  store i32 159368811, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i8 65, i8* %letter, align 1
  store i32 859409565, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1748410437, i32 -720397226
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %374 = load i8, i8* %letter, align 1
  %conv63 = sext i8 %374 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 115768833, i32 -720397226
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %389 = select i1 %cmp64.reload, i32 1901603345, i32 1568933301
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %390 = load i8, i8* %letter, align 1
  %conv67 = sext i8 %390 to i32
  %391 = add i32 %conv67, -2144870161
  %392 = sub i32 %391, 65
  %393 = sub i32 %392, -2144870161
  %sub68 = sub nsw i32 %conv67, 65
  %idxprom69 = sext i32 %393 to i64
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 203389481, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %conv72 = sext i32 %394 to i64
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp ult i64 %conv72, %call74
  %395 = select i1 %cmp75, i32 1670946538, i32 -1399115372
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %396 = load i8, i8* %letter, align 1
  %conv78 = sext i8 %396 to i32
  %397 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %397 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom79
  %398 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %398 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %399 = select i1 %cmp82, i32 1539884939, i32 1699009354
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1689247251
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1689247251
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 -830566258, i32 472258145
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %427 = load i8, i8* %letter, align 1
  %conv85 = sext i8 %427 to i32
  %428 = add i32 %conv85, 1322213511
  %429 = sub i32 %428, 65
  %430 = sub i32 %429, 1322213511
  %sub86 = sub nsw i32 %conv85, 65
  %idxprom87 = sext i32 %430 to i64
  %arrayidx88 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom87
  %431 = load i32, i32* %arrayidx88, align 4
  %432 = add i32 %431, -2162646
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2162646
  %inc89 = add nsw i32 %431, 1
  store i32 %434, i32* %arrayidx88, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1460772978
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1460772978
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 513894315, i32 472258145
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1699009354, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1983618879, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc92 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 203389481, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1850770631, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %455 = load i8, i8* %letter, align 1
  %456 = sub i8 0, 1
  %457 = sub i8 %455, %456
  %inc95 = add i8 %455, 1
  store i8 %457, i8* %letter, align 1
  store i32 859409565, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -382857112
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -382857112
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1173439737, i32 1294611076
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i8 97, i8* %letter, align 1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1152160258, i32 1294611076
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1482808750, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %487 = load i8, i8* %letter, align 1
  %conv98 = sext i8 %487 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  %488 = select i1 %cmp99, i32 -470486810, i32 -1593760430
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %489 = load i8, i8* %letter, align 1
  %conv102 = sext i8 %489 to i32
  %490 = add i32 %conv102, 1093900511
  %491 = sub i32 %490, 97
  %492 = sub i32 %491, 1093900511
  %sub103 = sub nsw i32 %conv102, 97
  %493 = sub i32 0, 26
  %494 = sub i32 %492, %493
  %add104 = add nsw i32 %492, 26
  %idxprom105 = sext i32 %494 to i64
  %arrayidx106 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  store i32 1294748757, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -562474360, i32 -1827013169
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %conv108 = sext i32 %521 to i64
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #3
  %cmp111 = icmp ult i64 %conv108, %call110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -990193844, i32 -1827013169
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %548 = select i1 %cmp111.reload, i32 1119881176, i32 1968745383
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %549 = load i8, i8* %letter, align 1
  %conv114 = sext i8 %549 to i32
  %550 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %550 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 %idxprom115
  %551 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %551 to i32
  %cmp118 = icmp eq i32 %conv114, %conv117
  %552 = select i1 %cmp118, i32 524315966, i32 -502176628
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %553 = load i8, i8* %letter, align 1
  %conv121 = sext i8 %553 to i32
  %554 = sub i32 0, 97
  %555 = add i32 %conv121, %554
  %sub122 = sub nsw i32 %conv121, 97
  %556 = add i32 %555, -1395487104
  %557 = add i32 %556, 26
  %558 = sub i32 %557, -1395487104
  %add123 = add nsw i32 %555, 26
  %idxprom124 = sext i32 %558 to i64
  %arrayidx125 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom124
  %559 = load i32, i32* %arrayidx125, align 4
  %560 = sub i32 %559, 743005450
  %561 = add i32 %560, 1
  %562 = add i32 %561, 743005450
  %inc126 = add nsw i32 %559, 1
  store i32 %562, i32* %arrayidx125, align 4
  store i32 -502176628, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -751627381, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -294375093
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -294375093
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1925500607, i32 1199169762
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 289503626
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 289503626
  %inc129 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 437660804
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 437660804
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 176070121, i32 1199169762
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1294748757, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1403917767
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1403917767
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 753454402, i32 -177040038
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 202936278
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 202936278
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 31345786, i32 -177040038
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1429930377, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 256700991, i32 -1792047407
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %677 = load i8, i8* %letter, align 1
  %678 = sub i8 0, 1
  %679 = sub i8 %677, %678
  %inc132 = add i8 %677, 1
  store i8 %679, i8* %letter, align 1
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1629028699
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1629028699
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 65286053, i32 -1792047407
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1482808750, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 531061791, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp135 = icmp sle i32 %695, 51
  %696 = select i1 %cmp135, i32 -1489514742, i32 -1575905195
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %697 to i64
  %arrayidx139 = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom138
  %698 = load i32, i32* %arrayidx139, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %699 to i64
  %arrayidx141 = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom140
  %700 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp ne i32 %698, %700
  %701 = select i1 %cmp142, i32 -675972337, i32 1019235772
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1575905195, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -2094803195, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -863316396, i32 -729995153
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 %728, 1059058534
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1059058534
  %inc148 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 556198026, i32 -729995153
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 531061791, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %cmp150 = icmp eq i32 %746, 52
  %747 = select i1 %cmp150, i32 857309514, i32 288719166
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 908562317, i32 1568959642
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 4424993
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 4424993
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -412906555, i32 1568959642
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 288719166, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %conv6alteredBB = sext i32 %777 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 1908320308, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %778 = load i8, i8* %letter, align 1
  %conv12alteredBB = sext i8 %778 to i32
  %779 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %779 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom13alteredBB
  %780 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %780 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 551634412, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %781 = load i8, i8* %letter, align 1
  %_ = shl i8 %781, 1
  %782 = sub i8 0, 1
  %783 = add i8 %781, %782
  %_160 = sub i8 %781, 1
  %gen = mul i8 %783, 1
  %784 = add i8 0, -105
  %785 = sub i8 %784, %781
  %786 = sub i8 %785, -105
  %_161 = sub i8 0, %781
  %787 = add i8 %786, -109
  %788 = add i8 %787, 1
  %789 = sub i8 %788, -109
  %gen162 = add i8 %786, 1
  %790 = sub i8 %781, -123
  %791 = sub i8 %790, 1
  %792 = add i8 %791, -123
  %_163 = sub i8 %781, 1
  %gen164 = mul i8 %792, 1
  %793 = sub i8 %781, 2
  %794 = sub i8 %793, 1
  %795 = add i8 %794, 2
  %_165 = sub i8 %781, 1
  %gen166 = mul i8 %795, 1
  %796 = add i8 0, -16
  %797 = sub i8 %796, %781
  %798 = sub i8 %797, -16
  %_167 = sub i8 0, %781
  %799 = sub i8 0, 1
  %800 = sub i8 %798, %799
  %gen168 = add i8 %798, 1
  %801 = sub i8 %781, -91
  %802 = sub i8 %801, 1
  %803 = add i8 %802, -91
  %_169 = sub i8 %781, 1
  %gen170 = mul i8 %803, 1
  %804 = sub i8 0, 1
  %805 = sub i8 %781, %804
  %inc24alteredBB = add i8 %781, 1
  store i8 %805, i8* %letter, align 1
  store i32 1374897040, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %806 = load i8, i8* %letter, align 1
  %conv27alteredBB = sext i8 %806 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -1820961846, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %807 = load i8, i8* %letter, align 1
  %conv31alteredBB = sext i8 %807 to i32
  %_179 = shl i32 %conv31alteredBB, 97
  %808 = sub i32 %conv31alteredBB, -1644399926
  %809 = sub i32 %808, 97
  %810 = add i32 %809, -1644399926
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_180 = sub i32 0, %810
  %813 = add i32 %812, 281317318
  %814 = add i32 %813, 26
  %815 = sub i32 %814, 281317318
  %gen181 = add i32 %812, 26
  %816 = sub i32 0, %810
  %817 = sub i32 0, 26
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %addalteredBB = add nsw i32 %810, 26
  %idxprom33alteredBB = sext i32 %819 to i64
  %arrayidx34alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count1, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1975416907, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %820 = load i8, i8* %letter, align 1
  %conv42alteredBB = sext i8 %820 to i32
  %821 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %821 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 %idxprom43alteredBB
  %822 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %822 to i32
  %cmp46alteredBB = icmp eq i32 %conv42alteredBB, %conv45alteredBB
  store i32 1990167142, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1025703808, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %823 = load i8, i8* %letter, align 1
  %conv63alteredBB = sext i8 %823 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 90
  store i32 1748410437, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %824 = load i8, i8* %letter, align 1
  %conv85alteredBB = sext i8 %824 to i32
  %825 = sub i32 0, %conv85alteredBB
  %826 = add i32 0, %825
  %_198 = sub i32 0, %conv85alteredBB
  %827 = sub i32 %826, -1056688747
  %828 = add i32 %827, 65
  %829 = add i32 %828, -1056688747
  %gen199 = add i32 %826, 65
  %830 = sub i32 0, 33212629
  %831 = sub i32 %830, %conv85alteredBB
  %832 = add i32 %831, 33212629
  %_200 = sub i32 0, %conv85alteredBB
  %833 = sub i32 0, 65
  %834 = sub i32 %832, %833
  %gen201 = add i32 %832, 65
  %_202 = shl i32 %conv85alteredBB, 65
  %835 = add i32 %conv85alteredBB, 2072693127
  %836 = sub i32 %835, 65
  %837 = sub i32 %836, 2072693127
  %_203 = sub i32 %conv85alteredBB, 65
  %gen204 = mul i32 %837, 65
  %838 = sub i32 %conv85alteredBB, 717592028
  %839 = sub i32 %838, 65
  %840 = add i32 %839, 717592028
  %_205 = sub i32 %conv85alteredBB, 65
  %gen206 = mul i32 %840, 65
  %841 = add i32 %conv85alteredBB, -1102524312
  %842 = sub i32 %841, 65
  %843 = sub i32 %842, -1102524312
  %_207 = sub i32 %conv85alteredBB, 65
  %gen208 = mul i32 %843, 65
  %844 = sub i32 0, 65
  %845 = add i32 %conv85alteredBB, %844
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 65
  %idxprom87alteredBB = sext i32 %845 to i64
  %arrayidx88alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count2, i64 0, i64 %idxprom87alteredBB
  %846 = load i32, i32* %arrayidx88alteredBB, align 4
  %_209 = shl i32 %846, 1
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_210 = sub i32 0, %846
  %849 = sub i32 %848, 588374274
  %850 = add i32 %849, 1
  %851 = add i32 %850, 588374274
  %gen211 = add i32 %848, 1
  %852 = sub i32 0, %846
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc89alteredBB = add nsw i32 %846, 1
  store i32 %855, i32* %arrayidx88alteredBB, align 4
  store i32 -830566258, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %letter, align 1
  store i32 1173439737, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %conv108alteredBB = sext i32 %856 to i64
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call110alteredBB = call i64 @strlen(i8* %arraydecay109alteredBB) #3
  %cmp111alteredBB = icmp ult i64 %conv108alteredBB, %call110alteredBB
  store i32 -562474360, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_224 = sub i32 0, %857
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen225 = add i32 %859, 1
  %862 = add i32 %857, 342108222
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 342108222
  %_226 = sub i32 %857, 1
  %gen227 = mul i32 %864, 1
  %_228 = shl i32 %857, 1
  %865 = sub i32 0, 1
  %866 = add i32 %857, %865
  %_229 = sub i32 %857, 1
  %gen230 = mul i32 %866, 1
  %_231 = shl i32 %857, 1
  %_232 = shl i32 %857, 1
  %867 = sub i32 %857, -81647885
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -81647885
  %_233 = sub i32 %857, 1
  %gen234 = mul i32 %869, 1
  %870 = sub i32 %857, 2033423438
  %871 = add i32 %870, 1
  %872 = add i32 %871, 2033423438
  %inc129alteredBB = add nsw i32 %857, 1
  store i32 %872, i32* %i, align 4
  store i32 1925500607, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 753454402, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %873 = load i8, i8* %letter, align 1
  %_243 = shl i8 %873, 1
  %874 = sub i8 0, %873
  %875 = add i8 0, %874
  %_244 = sub i8 0, %873
  %876 = sub i8 0, 1
  %877 = sub i8 %875, %876
  %gen245 = add i8 %875, 1
  %878 = sub i8 %873, -39
  %879 = sub i8 %878, 1
  %880 = add i8 %879, -39
  %_246 = sub i8 %873, 1
  %gen247 = mul i8 %880, 1
  %_248 = shl i8 %873, 1
  %881 = add i8 0, 70
  %882 = sub i8 %881, %873
  %883 = sub i8 %882, 70
  %_249 = sub i8 0, %873
  %884 = sub i8 0, 1
  %885 = sub i8 %883, %884
  %gen250 = add i8 %883, 1
  %886 = sub i8 0, -84
  %887 = sub i8 %886, %873
  %888 = add i8 %887, -84
  %_251 = sub i8 0, %873
  %889 = add i8 %888, 57
  %890 = add i8 %889, 1
  %891 = sub i8 %890, 57
  %gen252 = add i8 %888, 1
  %892 = sub i8 0, 1
  %893 = sub i8 %873, %892
  %inc132alteredBB = add i8 %873, 1
  store i8 %893, i8* %letter, align 1
  store i32 256700991, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1225479644
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 1225479644
  %_257 = sub i32 0, %894
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen258 = add i32 %897, 1
  %_259 = shl i32 %894, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %894, %900
  %inc148alteredBB = add nsw i32 %894, 1
  store i32 %901, i32* %i, align 4
  store i32 -863316396, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 908562317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB263, %if.then152, %for.end149, %originalBBpart2261, %originalBB256, %for.inc147, %if.end146, %if.then144, %for.body137, %for.cond134, %for.end133, %originalBBpart2254, %originalBB242, %for.inc131, %originalBBpart2240, %originalBB238, %for.end130, %originalBBpart2236, %originalBB223, %for.inc128, %if.end127, %if.then120, %for.body113, %originalBBpart2221, %originalBB219, %for.cond107, %for.body101, %for.cond97, %originalBBpart2217, %originalBB215, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2213, %originalBB197, %if.then84, %for.body77, %for.cond71, %for.body66, %originalBBpart2195, %originalBB193, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2191, %originalBB189, %if.end55, %if.then48, %originalBBpart2187, %originalBB185, %for.body41, %for.cond35, %originalBBpart2183, %originalBB178, %for.body30, %originalBBpart2176, %originalBB174, %for.cond26, %for.end25, %originalBBpart2172, %originalBB159, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
