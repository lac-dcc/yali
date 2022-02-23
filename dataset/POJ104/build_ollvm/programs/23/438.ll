; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x [50 x i8]], align 16
  %m = alloca i8*, align 8
  %r = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %m, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -276437692, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -276437692, label %for.cond
    i32 1934353427, label %for.body
    i32 -1548419964, label %for.cond3
    i32 1835996929, label %land.rhs
    i32 -234274283, label %land.end
    i32 -434242229, label %originalBB
    i32 -1067277354, label %originalBBpart2
    i32 -1142406655, label %for.body10
    i32 2121625780, label %for.inc
    i32 -1691100064, label %originalBB103
    i32 -1067585117, label %originalBBpart2107
    i32 -1360651597, label %for.end
    i32 -731071279, label %originalBB109
    i32 712377356, label %originalBBpart2122
    i32 1255889478, label %if.then
    i32 -1422027597, label %if.end
    i32 407914160, label %for.end26
    i32 -1622255388, label %for.cond27
    i32 -1009798023, label %for.body30
    i32 1230711006, label %for.cond31
    i32 556832063, label %for.body34
    i32 1990954724, label %if.then47
    i32 -90414102, label %if.end49
    i32 -1360995374, label %originalBB124
    i32 -793816785, label %originalBBpart2126
    i32 1013923304, label %for.inc50
    i32 1241382875, label %originalBB128
    i32 -1623918639, label %originalBBpart2137
    i32 -469032458, label %for.end52
    i32 1146109013, label %if.then55
    i32 -1191036088, label %if.end61
    i32 1149882165, label %for.inc62
    i32 1781712400, label %originalBB139
    i32 -209770725, label %originalBBpart2153
    i32 607058392, label %for.end64
    i32 -401792103, label %for.cond65
    i32 -2083835438, label %originalBB155
    i32 -200485426, label %originalBBpart2157
    i32 -1505861222, label %for.body68
    i32 -1843767213, label %for.cond69
    i32 -1840342835, label %for.body72
    i32 80128558, label %originalBB159
    i32 502662184, label %originalBBpart2161
    i32 -672725237, label %if.then85
    i32 -1970979565, label %if.end87
    i32 317808363, label %for.inc88
    i32 1952535792, label %for.end90
    i32 -497003246, label %if.then93
    i32 -626074510, label %originalBB163
    i32 -1753290511, label %originalBBpart2165
    i32 1243843565, label %if.end99
    i32 183191686, label %originalBB167
    i32 -457146380, label %originalBBpart2169
    i32 -498300984, label %for.inc100
    i32 -943735921, label %originalBB171
    i32 748250768, label %originalBBpart2179
    i32 881057738, label %for.end102
    i32 -1993958273, label %originalBBalteredBB
    i32 -924712984, label %originalBB103alteredBB
    i32 -1966073855, label %originalBB109alteredBB
    i32 -68177618, label %originalBB124alteredBB
    i32 -1355975907, label %originalBB128alteredBB
    i32 1109049686, label %originalBB139alteredBB
    i32 702026940, label %originalBB155alteredBB
    i32 770235017, label %originalBB159alteredBB
    i32 2108557520, label %originalBB163alteredBB
    i32 -1997451922, label %originalBB167alteredBB
    i32 446807338, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %m, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1934353427, i32 407914160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %m, align 8
  store i8* %3, i8** %r, align 8
  store i32 0, i32* %i, align 4
  store i32 -1548419964, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i8*, i8** %r, align 8
  %5 = load i8, i8* %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1835996929, i32 -234274283
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %r, align 8
  %8 = load i8, i8* %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i32 -234274283, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 789830323
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 789830323
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -434242229, i32 -1993958273
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1067277354, i32 -1993958273
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %50 = select i1 %.reload.reload, i32 -1142406655, i32 -1360651597
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %r, align 8
  %52 = load i8, i8* %51, align 1
  %arraydecay11 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay11, i64 %idx.ext
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %54 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %52, i8* %add.ptr14, align 1
  store i32 2121625780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1730417186
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1730417186
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1691100064, i32 -924712984
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %70 = load i8*, i8** %r, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr, i8** %r, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 2037490936
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2037490936
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1067585117, i32 -924712984
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1548419964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1090481955
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1090481955
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -731071279, i32 -1966073855
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %116 to i64
  %add.ptr17 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay15, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr17, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %117 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  store i8 0, i8* %add.ptr20, align 1
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc21 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i8*, i8** %r, align 8
  store i8* %121, i8** %m, align 8
  %122 = load i8*, i8** %m, align 8
  %123 = load i8, i8* %122, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 575335344
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 575335344
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 712377356, i32 -1966073855
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 1255889478, i32 -1422027597
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i8*, i8** %m, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %incdec.ptr25, i8** %m, align 8
  store i32 -1422027597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -276437692, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1622255388, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %153, %154
  %155 = select i1 %cmp28, i32 -1009798023, i32 607058392
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 1230711006, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %156, %157
  %158 = select i1 %cmp32, i32 556832063, i32 -469032458
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %159 to i64
  %add.ptr37 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %arraydecay40 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %160 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %160 to i64
  %add.ptr42 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp uge i64 %call39, %call44
  %161 = select i1 %cmp45, i32 1990954724, i32 -90414102
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = add i32 %162, -846561527
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -846561527
  %inc48 = add nsw i32 %162, 1
  store i32 %165, i32* %p, align 4
  store i32 -90414102, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1668642861
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1668642861
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1360995374, i32 -68177618
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1616515856
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1616515856
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -793816785, i32 -68177618
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1013923304, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1241382875, i32 -1355975907
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, -121401459
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -121401459
  %inc51 = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -142894990
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -142894990
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1623918639, i32 -1355975907
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1230711006, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %253, %254
  %255 = select i1 %cmp53, i32 1146109013, i32 -1191036088
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %256 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %256 to i64
  %add.ptr58 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  store i32 607058392, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1149882165, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 904142674
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 904142674
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1781712400, i32 1109049686
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -742840595
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -742840595
  %inc63 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -209770725, i32 1109049686
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1622255388, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -401792103, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1212112382
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1212112382
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2083835438, i32 702026940
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %317, %318
  store i1 %cmp66, i1* %cmp66.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 320708988
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 320708988
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -200485426, i32 702026940
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %346 = select i1 %cmp66.reload, i32 -1505861222, i32 881057738
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 -1843767213, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %347, %348
  %349 = select i1 %cmp70, i32 -1840342835, i32 1952535792
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -898172767
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -898172767
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 80128558, i32 770235017
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %365 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %365 to i64
  %add.ptr75 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay73, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %arraydecay78 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %366 = load i32, i32* %k, align 4
  %idx.ext79 = sext i32 %366 to i64
  %add.ptr80 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay78, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr80, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #3
  %cmp83 = icmp ule i64 %call77, %call82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 455237799
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 455237799
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 502662184, i32 770235017
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %382 = select i1 %cmp83.reload, i32 -672725237, i32 -1970979565
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %383 = load i32, i32* %p, align 4
  %384 = sub i32 %383, 1711805458
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1711805458
  %inc86 = add nsw i32 %383, 1
  store i32 %386, i32* %p, align 4
  store i32 -1970979565, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 317808363, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc89 = add nsw i32 %387, 1
  store i32 %389, i32* %k, align 4
  store i32 -1843767213, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %391 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %390, %391
  %392 = select i1 %cmp91, i32 -497003246, i32 1243843565
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -626074510, i32 2108557520
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %419 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %419 to i64
  %add.ptr96 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay94, i64 %idx.ext95
  %arraydecay97 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1753290511, i32 2108557520
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 881057738, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -605525167
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -605525167
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 183191686, i32 -1997451922
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
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
  %486 = select i1 %484, i32 -457146380, i32 -1997451922
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -498300984, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -943735921, i32 446807338
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc101 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 7543444
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 7543444
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
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
  %544 = select i1 %542, i32 748250768, i32 446807338
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -401792103, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -434242229, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %545 = load i8*, i8** %r, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %545, i32 1
  store i8* %incdec.ptralteredBB, i8** %r, align 8
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, 1
  %_104 = shl i32 %546, 1
  %547 = sub i32 0, -461652247
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -461652247
  %_105 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 1
  %554 = add i32 %546, -1965399180
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1965399180
  %incalteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %i, align 4
  store i32 -1691100064, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %557 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %557 to i64
  %add.ptr17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr17alteredBB, i32 0, i32 0
  %558 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %558 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  store i8 0, i8* %add.ptr20alteredBB, align 1
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_110 = sub i32 0, %559
  %562 = add i32 %561, 792957130
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 792957130
  %gen111 = add i32 %561, 1
  %_112 = shl i32 %559, 1
  %_113 = shl i32 %559, 1
  %565 = sub i32 0, 1
  %566 = add i32 %559, %565
  %_114 = sub i32 %559, 1
  %gen115 = mul i32 %566, 1
  %567 = sub i32 %559, 1845013506
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1845013506
  %_116 = sub i32 %559, 1
  %gen117 = mul i32 %569, 1
  %_118 = shl i32 %559, 1
  %570 = sub i32 0, -59449055
  %571 = sub i32 %570, %559
  %572 = add i32 %571, -59449055
  %_119 = sub i32 0, %559
  %573 = add i32 %572, 1225355847
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1225355847
  %gen120 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %559, %576
  %inc21alteredBB = add nsw i32 %559, 1
  store i32 %577, i32* %j, align 4
  %578 = load i8*, i8** %r, align 8
  store i8* %578, i8** %m, align 8
  %579 = load i8*, i8** %m, align 8
  %580 = load i8, i8* %579, align 1
  %conv22alteredBB = sext i8 %580 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -731071279, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1360995374, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = add i32 %581, 1921218858
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1921218858
  %_129 = sub i32 %581, 1
  %gen130 = mul i32 %584, 1
  %585 = sub i32 0, %581
  %586 = add i32 0, %585
  %_131 = sub i32 0, %581
  %587 = add i32 %586, -886784002
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -886784002
  %gen132 = add i32 %586, 1
  %_133 = shl i32 %581, 1
  %590 = sub i32 0, -416943153
  %591 = sub i32 %590, %581
  %592 = add i32 %591, -416943153
  %_134 = sub i32 0, %581
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen135 = add i32 %592, 1
  %595 = add i32 %581, 1395255125
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1395255125
  %inc51alteredBB = add nsw i32 %581, 1
  store i32 %597, i32* %k, align 4
  store i32 1241382875, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_140 = shl i32 %598, 1
  %_141 = shl i32 %598, 1
  %599 = add i32 %598, 98648760
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 98648760
  %_142 = sub i32 %598, 1
  %gen143 = mul i32 %601, 1
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_144 = sub i32 0, %598
  %604 = sub i32 %603, 2007944758
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2007944758
  %gen145 = add i32 %603, 1
  %607 = sub i32 0, 966244297
  %608 = sub i32 %607, %598
  %609 = add i32 %608, 966244297
  %_146 = sub i32 0, %598
  %610 = sub i32 %609, -1699523978
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1699523978
  %gen147 = add i32 %609, 1
  %613 = sub i32 0, %598
  %614 = add i32 0, %613
  %_148 = sub i32 0, %598
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen149 = add i32 %614, 1
  %619 = sub i32 0, -521309634
  %620 = sub i32 %619, %598
  %621 = add i32 %620, -521309634
  %_150 = sub i32 0, %598
  %622 = sub i32 %621, 1961842362
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1961842362
  %gen151 = add i32 %621, 1
  %625 = sub i32 %598, -789266360
  %626 = add i32 %625, 1
  %627 = add i32 %626, -789266360
  %inc63alteredBB = add nsw i32 %598, 1
  store i32 %627, i32* %i, align 4
  store i32 1781712400, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp slt i32 %628, %629
  store i32 -2083835438, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arraydecay73alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %630 = load i32, i32* %i, align 4
  %idx.ext74alteredBB = sext i32 %630 to i64
  %add.ptr75alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %arraydecay78alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %631 = load i32, i32* %k, align 4
  %idx.ext79alteredBB = sext i32 %631 to i64
  %add.ptr80alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr80alteredBB, i32 0, i32 0
  %call82alteredBB = call i64 @strlen(i8* %arraydecay81alteredBB) #3
  %cmp83alteredBB = icmp ule i64 %call77alteredBB, %call82alteredBB
  store i32 80128558, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay94alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i32 0, i32 0
  %632 = load i32, i32* %i, align 4
  %idx.ext95alteredBB = sext i32 %632 to i64
  %add.ptr96alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay94alteredBB, i64 %idx.ext95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 -626074510, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 183191686, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = add i32 0, 1229463330
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1229463330
  %_172 = sub i32 0, %633
  %637 = sub i32 %636, 927254974
  %638 = add i32 %637, 1
  %639 = add i32 %638, 927254974
  %gen173 = add i32 %636, 1
  %640 = add i32 0, -1588442831
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, -1588442831
  %_174 = sub i32 0, %633
  %643 = add i32 %642, 188572290
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 188572290
  %gen175 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_176 = sub i32 %633, 1
  %gen177 = mul i32 %647, 1
  %648 = sub i32 %633, -145636760
  %649 = add i32 %648, 1
  %650 = add i32 %649, -145636760
  %inc101alteredBB = add nsw i32 %633, 1
  store i32 %650, i32* %i, align 4
  store i32 -943735921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %originalBBpart2165, %originalBB163, %if.then93, %for.end90, %for.inc88, %if.end87, %if.then85, %originalBBpart2161, %originalBB159, %for.body72, %for.cond69, %for.body68, %originalBBpart2157, %originalBB155, %for.cond65, %for.end64, %originalBBpart2153, %originalBB139, %for.inc62, %if.end61, %if.then55, %for.end52, %originalBBpart2137, %originalBB128, %for.inc50, %originalBBpart2126, %originalBB124, %if.end49, %if.then47, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end26, %if.end, %if.then, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body10, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
