; ModuleID = 'source-C-CXX/99/1495.c'
source_filename = "source-C-CXX/99/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca [123 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -987064843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -987064843, label %first
    i32 -845644463, label %originalBB
    i32 2036613516, label %originalBBpart2
    i32 -1616849365, label %for.cond
    i32 401780719, label %for.body
    i32 -208688942, label %if.then
    i32 -40055538, label %if.end
    i32 -1991144266, label %originalBB80
    i32 -817256981, label %originalBBpart282
    i32 1316062094, label %for.inc
    i32 1363372158, label %originalBB84
    i32 194525919, label %originalBBpart295
    i32 1349240058, label %for.end
    i32 -582318854, label %originalBB97
    i32 -2129896977, label %originalBBpart299
    i32 -484184643, label %for.cond6
    i32 -500055446, label %originalBB101
    i32 -1360748701, label %originalBBpart2103
    i32 -1198785956, label %for.body9
    i32 330734137, label %for.cond10
    i32 -1495092632, label %for.body13
    i32 -947980529, label %originalBB105
    i32 -585953079, label %originalBBpart2107
    i32 -168013059, label %if.then19
    i32 -1238581846, label %originalBB109
    i32 -2129752280, label %originalBBpart2114
    i32 283579147, label %if.end23
    i32 631654065, label %for.inc24
    i32 2131853243, label %originalBB116
    i32 -938110912, label %originalBBpart2120
    i32 -1979600453, label %for.end26
    i32 -411709540, label %if.then31
    i32 -1708365585, label %if.else
    i32 -2096326889, label %originalBB122
    i32 2026788756, label %originalBBpart2124
    i32 -1638645413, label %if.end36
    i32 -1901479357, label %originalBB126
    i32 112796135, label %originalBBpart2128
    i32 1837104402, label %for.inc37
    i32 -1737748257, label %for.end39
    i32 697439763, label %for.cond40
    i32 19196442, label %for.body43
    i32 -1487436619, label %for.cond44
    i32 -1964214528, label %for.body47
    i32 -1346725831, label %if.then53
    i32 -1574002233, label %if.end57
    i32 1593003923, label %for.inc58
    i32 167690416, label %for.end60
    i32 -391806375, label %if.then65
    i32 522387718, label %if.else70
    i32 -2145138746, label %if.end71
    i32 -234349093, label %for.inc72
    i32 -1098439674, label %originalBB130
    i32 1166695855, label %originalBBpart2144
    i32 -3407460, label %for.end74
    i32 -1891168783, label %if.then77
    i32 1134420208, label %if.end79
    i32 2060531021, label %originalBB146
    i32 680857610, label %originalBBpart2148
    i32 -1816931445, label %originalBBalteredBB
    i32 47369150, label %originalBB80alteredBB
    i32 -879829706, label %originalBB84alteredBB
    i32 -1254219235, label %originalBB97alteredBB
    i32 940672326, label %originalBB101alteredBB
    i32 724045629, label %originalBB105alteredBB
    i32 -1389254259, label %originalBB109alteredBB
    i32 658168834, label %originalBB116alteredBB
    i32 -1404450245, label %originalBB122alteredBB
    i32 -879036107, label %originalBB126alteredBB
    i32 616898451, label %originalBB130alteredBB
    i32 1599779920, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 -845644463, i32 -1816931445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [123 x i32], align 16
  store [123 x i32]* %sum, [123 x i32]** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %sum.reload203 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %14 = bitcast [123 x i32]* %sum.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 492, i32 16, i1 false)
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload208, align 4
  %call = call noalias i8* @malloc(i64 301) #4
  %c.reload217 = load volatile i8**, i8*** %c.reg2mem
  store i8* %call, i8** %c.reload217, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2036613516, i32 -1816931445
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616849365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload172, align 4
  %cmp = icmp sle i32 %41, 301
  %42 = select i1 %cmp, i32 401780719, i32 1349240058
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload216 = load volatile i8**, i8*** %c.reg2mem
  %43 = load i8*, i8** %c.reload216, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %c.reload215 = load volatile i8**, i8*** %c.reg2mem
  %45 = load i8*, i8** %c.reload215, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv, 10
  %48 = select i1 %cmp4, i32 -208688942, i32 -40055538
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload169, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 %49, i32* %q.reload210, align 4
  store i32 1349240058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1513862119
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1513862119
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1991144266, i32 47369150
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -817256981, i32 47369150
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1316062094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1363372158, i32 -879829706
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload168, align 4
  %130 = sub i32 %129, 371843242
  %131 = add i32 %130, 1
  %132 = add i32 %131, 371843242
  %inc = add nsw i32 %129, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload167, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1930031615
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1930031615
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 194525919, i32 -879829706
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1616849365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1990322325
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1990322325
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -582318854, i32 -1254219235
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload196, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1894600717
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1894600717
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2129896977, i32 -1254219235
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -484184643, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -665087669
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -665087669
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -500055446, i32 940672326
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload195, align 4
  %cmp7 = icmp sle i32 %217, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1360748701, i32 940672326
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %244 = select i1 %cmp7.reload, i32 -1198785956, i32 -1737748257
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 330734137, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload165, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload209, align 4
  %cmp11 = icmp slt i32 %245, %246
  %247 = select i1 %cmp11, i32 -1495092632, i32 -1979600453
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1721557918
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1721557918
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -947980529, i32 724045629
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i8**, i8*** %c.reg2mem
  %263 = load i8*, i8** %c.reload214, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload164, align 4
  %idxprom14 = sext i32 %264 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %263, i64 %idxprom14
  %265 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %265 to i32
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload194, align 4
  %cmp17 = icmp eq i32 %conv16, %266
  store i1 %cmp17, i1* %cmp17.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -883108520
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -883108520
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -585953079, i32 724045629
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 -168013059, i32 283579147
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 644796116
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 644796116
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1238581846, i32 -1389254259
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload193, align 4
  %idxprom20 = sext i32 %310 to i64
  %sum.reload202 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload202, i64 0, i64 %idxprom20
  %311 = load i32, i32* %arrayidx21, align 4
  %312 = sub i32 %311, -1353552073
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1353552073
  %inc22 = add nsw i32 %311, 1
  store i32 %314, i32* %arrayidx21, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 933499619
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 933499619
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2129752280, i32 -1389254259
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 283579147, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 631654065, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2131853243, i32 658168834
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload163, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc25 = add nsw i32 %356, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload162, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 392989059
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 392989059
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -938110912, i32 658168834
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 330734137, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload192, align 4
  %idxprom27 = sext i32 %376 to i64
  %sum.reload201 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload201, i64 0, i64 %idxprom27
  %377 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %377, 0
  %378 = select i1 %cmp29, i32 -411709540, i32 -1708365585
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload191, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload190, align 4
  %idxprom32 = sext i32 %380 to i64
  %sum.reload200 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload200, i64 0, i64 %idxprom32
  %381 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %381)
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload207, align 4
  %383 = add i32 %382, 1169424368
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1169424368
  %inc35 = add nsw i32 %382, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload206, align 4
  store i32 -1638645413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2096326889, i32 -1404450245
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -536161626
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -536161626
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2026788756, i32 -1404450245
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1837104402, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1951074807
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1951074807
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1901479357, i32 -879036107
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 112796135, i32 -879036107
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1837104402, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload189, align 4
  %469 = add i32 %468, 1597825468
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1597825468
  %inc38 = add nsw i32 %468, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload188, align 4
  store i32 -484184643, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload187, align 4
  store i32 697439763, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload186, align 4
  %cmp41 = icmp sle i32 %472, 122
  %473 = select i1 %cmp41, i32 19196442, i32 -3407460
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1487436619, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload160, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload, align 4
  %cmp45 = icmp slt i32 %474, %475
  %476 = select i1 %cmp45, i32 -1964214528, i32 167690416
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %c.reload213 = load volatile i8**, i8*** %c.reg2mem
  %477 = load i8*, i8** %c.reload213, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload159, align 4
  %idxprom48 = sext i32 %478 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %477, i64 %idxprom48
  %479 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %479 to i32
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload185, align 4
  %cmp51 = icmp eq i32 %conv50, %480
  %481 = select i1 %cmp51, i32 -1346725831, i32 -1574002233
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload184, align 4
  %idxprom54 = sext i32 %482 to i64
  %sum.reload199 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload199, i64 0, i64 %idxprom54
  %483 = load i32, i32* %arrayidx55, align 4
  %484 = add i32 %483, -397507695
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -397507695
  %inc56 = add nsw i32 %483, 1
  store i32 %486, i32* %arrayidx55, align 4
  store i32 -1574002233, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1593003923, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload158, align 4
  %488 = add i32 %487, 795267558
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 795267558
  %inc59 = add nsw i32 %487, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload157, align 4
  store i32 -1487436619, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload183, align 4
  %idxprom61 = sext i32 %491 to i64
  %sum.reload198 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload198, i64 0, i64 %idxprom61
  %492 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %492, 0
  %493 = select i1 %cmp63, i32 -391806375, i32 522387718
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload182, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload181, align 4
  %idxprom66 = sext i32 %495 to i64
  %sum.reload197 = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx67 = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload197, i64 0, i64 %idxprom66
  %496 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %494, i32 %496)
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload205, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc69 = add nsw i32 %497, 1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %501, i32* %m.reload204, align 4
  store i32 -2145138746, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 -234349093, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -234349093, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1501080999
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1501080999
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1098439674, i32 616898451
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload180, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc73 = add nsw i32 %517, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload179, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1166695855, i32 616898451
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 697439763, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload, align 4
  %cmp75 = icmp eq i32 %534, 0
  %535 = select i1 %cmp75, i32 -1891168783, i32 1134420208
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1134420208, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2060531021, i32 1599779920
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %c.reload212 = load volatile i8**, i8*** %c.reg2mem
  %562 = load i8*, i8** %c.reload212, align 8
  call void @free(i8* %562) #4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 680857610, i32 1599779920
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [123 x i32], align 16
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i8*, align 8
  %577 = bitcast [123 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 492, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 301) #4
  store i8* %callalteredBB, i8** %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -845644463, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1991144266, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload156, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_ = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %_85 = shl i32 %578, 1
  %581 = add i32 0, -295597992
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, -295597992
  %_86 = sub i32 0, %578
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen87 = add i32 %583, 1
  %588 = sub i32 0, 425726340
  %589 = sub i32 %588, %578
  %590 = add i32 %589, 425726340
  %_88 = sub i32 0, %578
  %591 = sub i32 %590, 1268805067
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1268805067
  %gen89 = add i32 %590, 1
  %594 = sub i32 %578, 109743155
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 109743155
  %_90 = sub i32 %578, 1
  %gen91 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %578, %597
  %_92 = sub i32 %578, 1
  %gen93 = mul i32 %598, 1
  %599 = add i32 %578, 1761352926
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1761352926
  %incalteredBB = add nsw i32 %578, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload155, align 4
  store i32 1363372158, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload178, align 4
  store i32 -582318854, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload177, align 4
  %cmp7alteredBB = icmp sle i32 %602, 90
  store i32 -500055446, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload211 = load volatile i8**, i8*** %c.reg2mem
  %603 = load i8*, i8** %c.reload211, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload154, align 4
  %idxprom14alteredBB = sext i32 %604 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %603, i64 %idxprom14alteredBB
  %605 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %605 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload176, align 4
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, %606
  store i32 -947980529, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload175, align 4
  %idxprom20alteredBB = sext i32 %607 to i64
  %sum.reload = load volatile [123 x i32]*, [123 x i32]** %sum.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %sum.reload, i64 0, i64 %idxprom20alteredBB
  %608 = load i32, i32* %arrayidx21alteredBB, align 4
  %609 = add i32 0, -206916988
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -206916988
  %_110 = sub i32 0, %608
  %612 = add i32 %611, -837322429
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -837322429
  %gen111 = add i32 %611, 1
  %_112 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc22alteredBB = add nsw i32 %608, 1
  store i32 %618, i32* %arrayidx21alteredBB, align 4
  store i32 -1238581846, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload153, align 4
  %_117 = shl i32 %619, 1
  %_118 = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc25alteredBB = add nsw i32 %619, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 2131853243, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2096326889, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1901479357, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload174, align 4
  %_131 = shl i32 %622, 1
  %623 = sub i32 %622, -1623159409
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1623159409
  %_132 = sub i32 %622, 1
  %gen133 = mul i32 %625, 1
  %_134 = shl i32 %622, 1
  %626 = sub i32 0, -1295417313
  %627 = sub i32 %626, %622
  %628 = add i32 %627, -1295417313
  %_135 = sub i32 0, %622
  %629 = sub i32 %628, 150916887
  %630 = add i32 %629, 1
  %631 = add i32 %630, 150916887
  %gen136 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %622, %632
  %_137 = sub i32 %622, 1
  %gen138 = mul i32 %633, 1
  %634 = add i32 0, -2087171247
  %635 = sub i32 %634, %622
  %636 = sub i32 %635, -2087171247
  %_139 = sub i32 0, %622
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen140 = add i32 %636, 1
  %641 = add i32 %622, -407044427
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -407044427
  %_141 = sub i32 %622, 1
  %gen142 = mul i32 %643, 1
  %644 = sub i32 0, %622
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc73alteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload, align 4
  store i32 -1098439674, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %648 = load i8*, i8** %c.reload, align 8
  call void @free(i8* %648) #4
  store i32 2060531021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB146, %if.end79, %if.then77, %for.end74, %originalBBpart2144, %originalBB130, %for.inc72, %if.end71, %if.else70, %if.then65, %for.end60, %for.inc58, %if.end57, %if.then53, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2128, %originalBB126, %if.end36, %originalBBpart2124, %originalBB122, %if.else, %if.then31, %for.end26, %originalBBpart2120, %originalBB116, %for.inc24, %if.end23, %originalBBpart2114, %originalBB109, %if.then19, %originalBBpart2107, %originalBB105, %for.body13, %for.cond10, %for.body9, %originalBBpart2103, %originalBB101, %for.cond6, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
