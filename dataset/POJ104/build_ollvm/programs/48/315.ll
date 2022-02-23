; ModuleID = 'source-C-CXX/48/315.c'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32**, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %min = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call noalias i8* @malloc(i64 800) #4
  %0 = bitcast i8* %call to i32**
  store i32** %0, i32*** %x, align 8
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -983206744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -983206744, label %for.cond
    i32 1449184704, label %for.body
    i32 1060747927, label %for.inc
    i32 -2133856822, label %for.end
    i32 -246531868, label %for.cond5
    i32 -1347383808, label %for.body8
    i32 -933887060, label %for.cond9
    i32 -595355605, label %originalBB
    i32 2034056666, label %originalBBpart2
    i32 1911714168, label %for.body12
    i32 -1950221009, label %if.then
    i32 -608238806, label %for.cond22
    i32 -1730460133, label %for.body25
    i32 334216155, label %if.then38
    i32 -1581763710, label %if.else
    i32 1283280798, label %if.end
    i32 1746344630, label %for.inc39
    i32 -1150582012, label %originalBB108
    i32 222900654, label %originalBBpart2117
    i32 -129178430, label %for.end41
    i32 -1575539445, label %if.then44
    i32 -309887954, label %originalBB119
    i32 1531504755, label %originalBBpart2139
    i32 -1270543805, label %if.end55
    i32 1864262847, label %if.end56
    i32 1238043159, label %originalBB141
    i32 411045953, label %originalBBpart2143
    i32 -1169041952, label %for.inc57
    i32 1303679055, label %for.end59
    i32 -788369475, label %originalBB145
    i32 -992745702, label %originalBBpart2147
    i32 1626266420, label %for.inc60
    i32 150855691, label %for.end62
    i32 -1591275407, label %for.cond63
    i32 1891650260, label %originalBB149
    i32 1672754767, label %originalBBpart2151
    i32 464821560, label %for.body66
    i32 555980996, label %for.cond67
    i32 -604244920, label %for.body70
    i32 1843853176, label %originalBB153
    i32 -753879453, label %originalBBpart2155
    i32 1085644600, label %if.then76
    i32 1340919657, label %if.end80
    i32 1158395046, label %for.inc81
    i32 -57375742, label %originalBB157
    i32 1032462377, label %originalBBpart2171
    i32 -1449449329, label %for.end83
    i32 -357193792, label %originalBB173
    i32 1483634907, label %originalBBpart2175
    i32 -529550615, label %for.cond87
    i32 1146351521, label %originalBB177
    i32 -1652492279, label %originalBBpart2179
    i32 1000027188, label %for.body93
    i32 347964105, label %for.inc98
    i32 -556922923, label %for.end100
    i32 1672908305, label %originalBB181
    i32 1209525753, label %originalBBpart2183
    i32 -656352419, label %for.inc105
    i32 2066267238, label %for.end107
    i32 406749375, label %originalBBalteredBB
    i32 -1294827676, label %originalBB108alteredBB
    i32 2090225425, label %originalBB119alteredBB
    i32 910007007, label %originalBB141alteredBB
    i32 1139194588, label %originalBB145alteredBB
    i32 877303344, label %originalBB149alteredBB
    i32 2047015404, label %originalBB153alteredBB
    i32 712401433, label %originalBB157alteredBB
    i32 1982623243, label %originalBB173alteredBB
    i32 -1034487260, label %originalBB177alteredBB
    i32 -840791051, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1449184704, i32 -2133856822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 12) #4
  %3 = bitcast i8* %call1 to i32*
  %4 = load i32**, i32*** %x, align 8
  %5 = load i32, i32* %y, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %4, i64 %idx.ext
  store i32* %3, i32** %add.ptr, align 8
  store i32 1060747927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = sub i32 %6, 303156525
  %8 = add i32 %7, 1
  %9 = add i32 %8, 303156525
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %y, align 4
  store i32 -983206744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %call2 = call noalias i8* @malloc(i64 500) #4
  store i8* %call2, i8** %s, align 8
  %10 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %11 = load i8*, i8** %s, align 8
  %call4 = call i64 @strlen(i8* %11) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -246531868, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -1347383808, i32 150855691
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 -933887060, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1465928396
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1465928396
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -595355605, i32 406749375
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %35, %36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 896560248
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 896560248
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2034056666, i32 406749375
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 1911714168, i32 1303679055
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i8*, i8** %s, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %54 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %53, i64 %idx.ext13
  %55 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %55 to i32
  %56 = load i8*, i8** %s, align 8
  %57 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %57 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %56, i64 %idx.ext16
  %58 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %58 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %59 = select i1 %cmp19, i32 -1950221009, i32 1864262847
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add21 = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 -608238806, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp23 = icmp sle i32 %65, %68
  %69 = select i1 %cmp23, i32 -1730460133, i32 -129178430
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %70 = load i8*, i8** %s, align 8
  %71 = load i32, i32* %k, align 4
  %idx.ext26 = sext i32 %71 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %70, i64 %idx.ext26
  %72 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %72 to i32
  %73 = load i8*, i8** %s, align 8
  %74 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %74 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %73, i64 %idx.ext29
  %75 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %75 to i64
  %76 = sub i64 0, %idx.ext31
  %77 = add i64 0, %76
  %idx.neg = sub i64 0, %idx.ext31
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %77
  %78 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %78 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33
  %79 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %79 to i32
  %cmp36 = icmp eq i32 %conv28, %conv35
  %80 = select i1 %cmp36, i32 334216155, i32 -1581763710
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1283280798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1283280798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746344630, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -989039987
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -989039987
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1150582012, i32 -1294827676
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -684725819
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -684725819
  %inc40 = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1491464641
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1491464641
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 222900654, i32 -1294827676
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -608238806, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %127, 0
  %128 = select i1 %cmp42, i32 -1575539445, i32 -1270543805
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1788771520
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1788771520
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -309887954, i32 2090225425
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32**, i32*** %x, align 8
  %146 = load i32, i32* %y, align 4
  %idx.ext45 = sext i32 %146 to i64
  %add.ptr46 = getelementptr inbounds i32*, i32** %145, i64 %idx.ext45
  %147 = load i32*, i32** %add.ptr46, align 8
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %j, align 4
  %149 = load i32**, i32*** %x, align 8
  %150 = load i32, i32* %y, align 4
  %idx.ext47 = sext i32 %150 to i64
  %add.ptr48 = getelementptr inbounds i32*, i32** %149, i64 %idx.ext47
  %151 = load i32*, i32** %add.ptr48, align 8
  %add.ptr49 = getelementptr inbounds i32, i32* %151, i64 1
  store i32 %148, i32* %add.ptr49, align 4
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, -336995044
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -336995044
  %sub50 = sub nsw i32 %152, %153
  %157 = load i32**, i32*** %x, align 8
  %158 = load i32, i32* %y, align 4
  %idx.ext51 = sext i32 %158 to i64
  %add.ptr52 = getelementptr inbounds i32*, i32** %157, i64 %idx.ext51
  %159 = load i32*, i32** %add.ptr52, align 8
  %add.ptr53 = getelementptr inbounds i32, i32* %159, i64 2
  store i32 %156, i32* %add.ptr53, align 4
  %160 = load i32, i32* %y, align 4
  %161 = sub i32 %160, -429941605
  %162 = add i32 %161, 1
  %163 = add i32 %162, -429941605
  %inc54 = add nsw i32 %160, 1
  store i32 %163, i32* %y, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1410739534
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1410739534
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1531504755, i32 2090225425
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1270543805, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1864262847, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 2070490874
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2070490874
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1238043159, i32 910007007
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1075523194
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1075523194
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 411045953, i32 910007007
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1169041952, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc58 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 -933887060, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -788369475, i32 1139194588
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1591666997
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1591666997
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -992745702, i32 1139194588
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1626266420, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc61 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -246531868, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1591275407, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 911966430
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 911966430
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1891650260, i32 877303344
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %y, align 4
  %cmp64 = icmp slt i32 %297, %298
  store i1 %cmp64, i1* %cmp64.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 369636697
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 369636697
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1672754767, i32 877303344
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %314 = select i1 %cmp64.reload, i32 464821560, i32 2066267238
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 501, i32* %min, align 4
  store i32 0, i32* %z, align 4
  store i32 555980996, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %315 = load i32, i32* %z, align 4
  %316 = load i32, i32* %y, align 4
  %cmp68 = icmp slt i32 %315, %316
  %317 = select i1 %cmp68, i32 -604244920, i32 -1449449329
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1550459045
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1550459045
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1843853176, i32 2047015404
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %333 = load i32**, i32*** %x, align 8
  %334 = load i32, i32* %z, align 4
  %idx.ext71 = sext i32 %334 to i64
  %add.ptr72 = getelementptr inbounds i32*, i32** %333, i64 %idx.ext71
  %335 = load i32*, i32** %add.ptr72, align 8
  %add.ptr73 = getelementptr inbounds i32, i32* %335, i64 2
  %336 = load i32, i32* %add.ptr73, align 4
  %337 = load i32, i32* %min, align 4
  %cmp74 = icmp slt i32 %336, %337
  store i1 %cmp74, i1* %cmp74.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1160242012
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1160242012
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -753879453, i32 2047015404
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %365 = select i1 %cmp74.reload, i32 1085644600, i32 1340919657
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %366 = load i32**, i32*** %x, align 8
  %367 = load i32, i32* %z, align 4
  %idx.ext77 = sext i32 %367 to i64
  %add.ptr78 = getelementptr inbounds i32*, i32** %366, i64 %idx.ext77
  %368 = load i32*, i32** %add.ptr78, align 8
  %add.ptr79 = getelementptr inbounds i32, i32* %368, i64 2
  %369 = load i32, i32* %add.ptr79, align 4
  store i32 %369, i32* %min, align 4
  %370 = load i32, i32* %z, align 4
  store i32 %370, i32* %q, align 4
  store i32 1340919657, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1158395046, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -57375742, i32 712401433
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %397 = load i32, i32* %z, align 4
  %398 = add i32 %397, -304843501
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -304843501
  %inc82 = add nsw i32 %397, 1
  store i32 %400, i32* %z, align 4
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
  %426 = select i1 %424, i32 1032462377, i32 712401433
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 555980996, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -941721990
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -941721990
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -357193792, i32 1982623243
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %454 = load i32**, i32*** %x, align 8
  %455 = load i32, i32* %q, align 4
  %idx.ext84 = sext i32 %455 to i64
  %add.ptr85 = getelementptr inbounds i32*, i32** %454, i64 %idx.ext84
  %456 = load i32*, i32** %add.ptr85, align 8
  %add.ptr86 = getelementptr inbounds i32, i32* %456, i64 0
  %457 = load i32, i32* %add.ptr86, align 4
  store i32 %457, i32* %p, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 91153669
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 91153669
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1483634907, i32 1982623243
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -529550615, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1523455988
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1523455988
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1146351521, i32 -1034487260
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %501 = load i32**, i32*** %x, align 8
  %502 = load i32, i32* %q, align 4
  %idx.ext88 = sext i32 %502 to i64
  %add.ptr89 = getelementptr inbounds i32*, i32** %501, i64 %idx.ext88
  %503 = load i32*, i32** %add.ptr89, align 8
  %add.ptr90 = getelementptr inbounds i32, i32* %503, i64 1
  %504 = load i32, i32* %add.ptr90, align 4
  %cmp91 = icmp sle i32 %500, %504
  store i1 %cmp91, i1* %cmp91.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1652492279, i32 -1034487260
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %519 = select i1 %cmp91.reload, i32 1000027188, i32 -556922923
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %520 = load i8*, i8** %s, align 8
  %521 = load i32, i32* %p, align 4
  %idx.ext94 = sext i32 %521 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %520, i64 %idx.ext94
  %522 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %522 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  store i32 347964105, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc99 = add nsw i32 %523, 1
  store i32 %527, i32* %p, align 4
  store i32 -529550615, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1931835338
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1931835338
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1672908305, i32 -840791051
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32**, i32*** %x, align 8
  %556 = load i32, i32* %q, align 4
  %idx.ext102 = sext i32 %556 to i64
  %add.ptr103 = getelementptr inbounds i32*, i32** %555, i64 %idx.ext102
  %557 = load i32*, i32** %add.ptr103, align 8
  %add.ptr104 = getelementptr inbounds i32, i32* %557, i64 2
  store i32 501, i32* %add.ptr104, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1209525753, i32 -840791051
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -656352419, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %584 = load i32, i32* %a, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc106 = add nsw i32 %584, 1
  store i32 %586, i32* %a, align 4
  store i32 -1591275407, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %587, %588
  store i32 -595355605, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_ = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %_109 = shl i32 %589, 1
  %_110 = shl i32 %589, 1
  %_111 = shl i32 %589, 1
  %_112 = shl i32 %589, 1
  %592 = sub i32 %589, 186173131
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 186173131
  %_113 = sub i32 %589, 1
  %gen114 = mul i32 %594, 1
  %_115 = shl i32 %589, 1
  %595 = sub i32 0, %589
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc40alteredBB = add nsw i32 %589, 1
  store i32 %598, i32* %k, align 4
  store i32 -1150582012, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32**, i32*** %x, align 8
  %601 = load i32, i32* %y, align 4
  %idx.ext45alteredBB = sext i32 %601 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32*, i32** %600, i64 %idx.ext45alteredBB
  %602 = load i32*, i32** %add.ptr46alteredBB, align 8
  store i32 %599, i32* %602, align 4
  %603 = load i32, i32* %j, align 4
  %604 = load i32**, i32*** %x, align 8
  %605 = load i32, i32* %y, align 4
  %idx.ext47alteredBB = sext i32 %605 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32*, i32** %604, i64 %idx.ext47alteredBB
  %606 = load i32*, i32** %add.ptr48alteredBB, align 8
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %606, i64 1
  store i32 %603, i32* %add.ptr49alteredBB, align 4
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %i, align 4
  %609 = add i32 0, 1306541876
  %610 = sub i32 %609, %607
  %611 = sub i32 %610, 1306541876
  %_120 = sub i32 0, %607
  %612 = sub i32 0, %611
  %613 = sub i32 0, %608
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen121 = add i32 %611, %608
  %616 = sub i32 0, %608
  %617 = add i32 %607, %616
  %_122 = sub i32 %607, %608
  %gen123 = mul i32 %617, %608
  %_124 = shl i32 %607, %608
  %_125 = shl i32 %607, %608
  %618 = add i32 %607, 23587938
  %619 = sub i32 %618, %608
  %620 = sub i32 %619, 23587938
  %sub50alteredBB = sub nsw i32 %607, %608
  %621 = load i32**, i32*** %x, align 8
  %622 = load i32, i32* %y, align 4
  %idx.ext51alteredBB = sext i32 %622 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32*, i32** %621, i64 %idx.ext51alteredBB
  %623 = load i32*, i32** %add.ptr52alteredBB, align 8
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %623, i64 2
  store i32 %620, i32* %add.ptr53alteredBB, align 4
  %624 = load i32, i32* %y, align 4
  %625 = sub i32 0, 829512511
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 829512511
  %_126 = sub i32 0, %624
  %628 = add i32 %627, 711447683
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 711447683
  %gen127 = add i32 %627, 1
  %631 = add i32 0, -666351034
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, -666351034
  %_128 = sub i32 0, %624
  %634 = add i32 %633, -1913757438
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1913757438
  %gen129 = add i32 %633, 1
  %637 = sub i32 0, 578921090
  %638 = sub i32 %637, %624
  %639 = add i32 %638, 578921090
  %_130 = sub i32 0, %624
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen131 = add i32 %639, 1
  %642 = add i32 %624, 1561344095
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1561344095
  %_132 = sub i32 %624, 1
  %gen133 = mul i32 %644, 1
  %645 = add i32 %624, 571779392
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 571779392
  %_134 = sub i32 %624, 1
  %gen135 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %624, %648
  %_136 = sub i32 %624, 1
  %gen137 = mul i32 %649, 1
  %650 = add i32 %624, -1105861137
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1105861137
  %inc54alteredBB = add nsw i32 %624, 1
  store i32 %652, i32* %y, align 4
  store i32 -309887954, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1238043159, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -788369475, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %y, align 4
  %cmp64alteredBB = icmp slt i32 %653, %654
  store i32 1891650260, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %655 = load i32**, i32*** %x, align 8
  %656 = load i32, i32* %z, align 4
  %idx.ext71alteredBB = sext i32 %656 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32*, i32** %655, i64 %idx.ext71alteredBB
  %657 = load i32*, i32** %add.ptr72alteredBB, align 8
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %657, i64 2
  %658 = load i32, i32* %add.ptr73alteredBB, align 4
  %659 = load i32, i32* %min, align 4
  %cmp74alteredBB = icmp slt i32 %658, %659
  store i32 1843853176, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %z, align 4
  %661 = sub i32 %660, -955637585
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -955637585
  %_158 = sub i32 %660, 1
  %gen159 = mul i32 %663, 1
  %_160 = shl i32 %660, 1
  %664 = sub i32 %660, 364644704
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 364644704
  %_161 = sub i32 %660, 1
  %gen162 = mul i32 %666, 1
  %667 = sub i32 %660, -210491478
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -210491478
  %_163 = sub i32 %660, 1
  %gen164 = mul i32 %669, 1
  %670 = add i32 %660, 1147063055
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1147063055
  %_165 = sub i32 %660, 1
  %gen166 = mul i32 %672, 1
  %673 = add i32 0, -1757114661
  %674 = sub i32 %673, %660
  %675 = sub i32 %674, -1757114661
  %_167 = sub i32 0, %660
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen168 = add i32 %675, 1
  %_169 = shl i32 %660, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %660, %678
  %inc82alteredBB = add nsw i32 %660, 1
  store i32 %679, i32* %z, align 4
  store i32 -57375742, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %680 = load i32**, i32*** %x, align 8
  %681 = load i32, i32* %q, align 4
  %idx.ext84alteredBB = sext i32 %681 to i64
  %add.ptr85alteredBB = getelementptr inbounds i32*, i32** %680, i64 %idx.ext84alteredBB
  %682 = load i32*, i32** %add.ptr85alteredBB, align 8
  %add.ptr86alteredBB = getelementptr inbounds i32, i32* %682, i64 0
  %683 = load i32, i32* %add.ptr86alteredBB, align 4
  store i32 %683, i32* %p, align 4
  store i32 -357193792, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %p, align 4
  %685 = load i32**, i32*** %x, align 8
  %686 = load i32, i32* %q, align 4
  %idx.ext88alteredBB = sext i32 %686 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32*, i32** %685, i64 %idx.ext88alteredBB
  %687 = load i32*, i32** %add.ptr89alteredBB, align 8
  %add.ptr90alteredBB = getelementptr inbounds i32, i32* %687, i64 1
  %688 = load i32, i32* %add.ptr90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %684, %688
  store i32 1146351521, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %689 = load i32**, i32*** %x, align 8
  %690 = load i32, i32* %q, align 4
  %idx.ext102alteredBB = sext i32 %690 to i64
  %add.ptr103alteredBB = getelementptr inbounds i32*, i32** %689, i64 %idx.ext102alteredBB
  %691 = load i32*, i32** %add.ptr103alteredBB, align 8
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %691, i64 2
  store i32 501, i32* %add.ptr104alteredBB, align 4
  store i32 1672908305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2183, %originalBB181, %for.end100, %for.inc98, %for.body93, %originalBBpart2179, %originalBB177, %for.cond87, %originalBBpart2175, %originalBB173, %for.end83, %originalBBpart2171, %originalBB157, %for.inc81, %if.end80, %if.then76, %originalBBpart2155, %originalBB153, %for.body70, %for.cond67, %for.body66, %originalBBpart2151, %originalBB149, %for.cond63, %for.end62, %for.inc60, %originalBBpart2147, %originalBB145, %for.end59, %for.inc57, %originalBBpart2143, %originalBB141, %if.end56, %if.end55, %originalBBpart2139, %originalBB119, %if.then44, %for.end41, %originalBBpart2117, %originalBB108, %for.inc39, %if.end, %if.else, %if.then38, %for.body25, %for.cond22, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
