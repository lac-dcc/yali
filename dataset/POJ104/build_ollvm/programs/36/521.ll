; ModuleID = 'source-C-CXX/36/521.c'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %s1 = alloca i8*, align 8
  %s = alloca [100000 x i8]*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  %call2 = call noalias i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call2 to i32*
  store i32* %0, i32** %p, align 8
  %call3 = call noalias i8* @malloc(i64 26) #3
  store i8* %call3, i8** %s1, align 8
  %1 = load i32, i32* %t, align 4
  %conv = sext i32 %1 to i64
  %call4 = call noalias i8* @calloc(i64 %conv, i64 100000) #3
  %2 = bitcast i8* %call4 to [100000 x i8]*
  store [100000 x i8]* %2, [100000 x i8]** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106195589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -106195589, label %for.cond
    i32 874219076, label %for.body
    i32 63434703, label %for.inc
    i32 -166572143, label %for.end
    i32 1601932411, label %for.cond7
    i32 -63676932, label %originalBB
    i32 -2144949933, label %originalBBpart2
    i32 1119931200, label %for.body10
    i32 -1369005600, label %for.cond11
    i32 -226251377, label %for.body14
    i32 -1573441218, label %for.inc17
    i32 76226656, label %for.end19
    i32 -828791714, label %for.cond20
    i32 -759178830, label %for.body29
    i32 1264451624, label %originalBB111
    i32 490932937, label %originalBBpart2119
    i32 793232315, label %for.inc40
    i32 82047717, label %for.end42
    i32 -1572659570, label %originalBB121
    i32 1438180158, label %originalBBpart2123
    i32 -166783888, label %for.cond43
    i32 -1242657261, label %for.body46
    i32 -1872092915, label %if.then
    i32 -1490045750, label %if.end
    i32 183709292, label %for.inc55
    i32 1810443044, label %for.end57
    i32 1970286443, label %if.then60
    i32 1563898107, label %if.else
    i32 1696983542, label %if.then64
    i32 -421349913, label %for.cond65
    i32 1975081704, label %for.body74
    i32 616690172, label %originalBB125
    i32 -1485457148, label %originalBBpart2127
    i32 2053829103, label %for.cond75
    i32 -1733384492, label %for.body78
    i32 133035422, label %originalBB129
    i32 -1735380701, label %originalBBpart2131
    i32 -1686061990, label %if.then90
    i32 -608354579, label %if.end95
    i32 772295257, label %for.inc96
    i32 -868702991, label %originalBB133
    i32 -1641246821, label %originalBBpart2148
    i32 55916119, label %for.end98
    i32 -1408703330, label %originalBB150
    i32 947469337, label %originalBBpart2152
    i32 -1290795429, label %if.then101
    i32 1835090879, label %originalBB154
    i32 -811245611, label %originalBBpart2156
    i32 1624141560, label %if.end102
    i32 -400276189, label %originalBB158
    i32 747283578, label %originalBBpart2160
    i32 -1785210360, label %for.inc103
    i32 1595177261, label %for.end105
    i32 -708831128, label %originalBB162
    i32 946854698, label %originalBBpart2164
    i32 1600184020, label %if.end106
    i32 -1466942586, label %if.end107
    i32 510315738, label %for.inc108
    i32 2060928697, label %for.end110
    i32 850914698, label %originalBBalteredBB
    i32 377154219, label %originalBB111alteredBB
    i32 689765734, label %originalBB121alteredBB
    i32 226714158, label %originalBB125alteredBB
    i32 -767613039, label %originalBB129alteredBB
    i32 -978617358, label %originalBB133alteredBB
    i32 382284930, label %originalBB150alteredBB
    i32 -1486958092, label %originalBB154alteredBB
    i32 -1375045792, label %originalBB158alteredBB
    i32 -1826754725, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 874219076, i32 -166572143
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 63434703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1702395494
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1702395494
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -106195589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601932411, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -63676932, i32 850914698
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %38, %39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -465180638
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -465180638
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
  %66 = select i1 %64, i32 -2144949933, i32 850914698
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 1119931200, i32 2060928697
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369005600, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %68, 26
  %69 = select i1 %cmp12, i32 -226251377, i32 76226656
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32*, i32** %p, align 8
  %71 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %71 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %70, i64 %idx.ext15
  store i32 0, i32* %add.ptr16, align 4
  store i32 -1573441218, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 262081626
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 262081626
  %inc18 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -1369005600, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -828791714, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %76 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %77 to i64
  %add.ptr22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %76, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr22, i32 0, i32 0
  %78 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %78 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %79 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %80 = select i1 %cmp27, i32 -759178830, i32 82047717
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1205885434
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1205885434
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1264451624, i32 377154219
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %110 to i64
  %add.ptr31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %109, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr31, i32 0, i32 0
  %111 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %111 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %112 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %112 to i32
  %idx.ext36 = sext i32 %conv35 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %108, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -97
  %113 = load i32, i32* %add.ptr38, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc39 = add nsw i32 %113, 1
  store i32 %117, i32* %add.ptr38, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 490932937, i32 377154219
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 793232315, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1683292939
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1683292939
  %inc41 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -828791714, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1735487918
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1735487918
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1572659570, i32 689765734
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -580178211
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -580178211
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1438180158, i32 689765734
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -166783888, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %202, 26
  %203 = select i1 %cmp44, i32 -1242657261, i32 1810443044
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %204 = load i32*, i32** %p, align 8
  %205 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %205 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %204, i64 %idx.ext47
  %206 = load i32, i32* %add.ptr48, align 4
  %cmp49 = icmp eq i32 %206, 1
  %207 = select i1 %cmp49, i32 -1872092915, i32 -1490045750
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -476088063
  %210 = add i32 %209, 97
  %211 = add i32 %210, -476088063
  %add = add nsw i32 %208, 97
  %conv51 = trunc i32 %211 to i8
  %212 = load i8*, i8** %s1, align 8
  %213 = load i32, i32* %k, align 4
  %idx.ext52 = sext i32 %213 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %212, i64 %idx.ext52
  store i8 %conv51, i8* %add.ptr53, align 1
  %214 = load i32, i32* %k, align 4
  %215 = add i32 %214, -819820501
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -819820501
  %inc54 = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 1, i32* %m, align 4
  store i32 -1490045750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 183709292, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -748501285
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -748501285
  %inc56 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -166783888, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %222, 0
  %223 = select i1 %cmp58, i32 1970286443, i32 1563898107
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1466942586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %224, 1
  %225 = select i1 %cmp62, i32 1696983542, i32 1600184020
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -421349913, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %226 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %227 to i64
  %add.ptr67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %226, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr67, i32 0, i32 0
  %228 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %228 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay68, i64 %idx.ext69
  %229 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %229 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %230 = select i1 %cmp72, i32 1975081704, i32 1595177261
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 616690172, i32 226714158
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -464369373
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -464369373
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1485457148, i32 226714158
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2053829103, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %284, %285
  %286 = select i1 %cmp76, i32 -1733384492, i32 55916119
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1388790372
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1388790372
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 133035422, i32 -767613039
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %302 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %303 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %303 to i64
  %add.ptr80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %302, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr80, i32 0, i32 0
  %304 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %304 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay81, i64 %idx.ext82
  %305 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %305 to i32
  %306 = load i8*, i8** %s1, align 8
  %307 = load i32, i32* %l, align 4
  %idx.ext85 = sext i32 %307 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %306, i64 %idx.ext85
  %308 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %308 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1076213987
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1076213987
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1735380701, i32 -767613039
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %324 = select i1 %cmp88.reload, i32 -1686061990, i32 -608354579
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %325 = load i8*, i8** %s1, align 8
  %326 = load i32, i32* %l, align 4
  %idx.ext91 = sext i32 %326 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %325, i64 %idx.ext91
  %327 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %327 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv93)
  store i32 0, i32* %m, align 4
  store i32 55916119, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 772295257, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 738164837
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 738164837
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -868702991, i32 -978617358
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = sub i32 %355, 704778126
  %357 = add i32 %356, 1
  %358 = add i32 %357, 704778126
  %inc97 = add nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1110282421
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1110282421
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1641246821, i32 -978617358
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2053829103, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 23290047
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 23290047
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1408703330, i32 382284930
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %cmp99 = icmp eq i32 %413, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -295314501
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -295314501
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 947469337, i32 382284930
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %429 = select i1 %cmp99.reload, i32 -1290795429, i32 1624141560
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1486311503
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1486311503
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1835090879, i32 -1486958092
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1727629568
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1727629568
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -811245611, i32 -1486958092
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1595177261, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1762388695
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1762388695
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -400276189, i32 -1375045792
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1274275966
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1274275966
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 747283578, i32 -1375045792
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1785210360, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc104 = add nsw i32 %514, 1
  store i32 %516, i32* %j, align 4
  store i32 -421349913, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1107282346
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1107282346
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -708831128, i32 -1826754725
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 946854698, i32 -1826754725
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1600184020, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1466942586, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 510315738, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1642766895
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1642766895
  %inc109 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 1601932411, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp slt i32 %562, %563
  store i32 -63676932, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %564 = load i32*, i32** %p, align 8
  %565 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %566 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %566 to i64
  %add.ptr31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %565, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %567 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %567 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %568 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %568 to i32
  %idx.ext36alteredBB = sext i32 %conv35alteredBB to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %564, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 -97
  %569 = load i32, i32* %add.ptr38alteredBB, align 4
  %570 = sub i32 0, -414593030
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -414593030
  %_ = sub i32 0, %569
  %573 = add i32 %572, -466720640
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -466720640
  %gen = add i32 %572, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_112 = sub i32 0, %569
  %578 = add i32 %577, 1358646025
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1358646025
  %gen113 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %569, %581
  %_114 = sub i32 %569, 1
  %gen115 = mul i32 %582, 1
  %_116 = shl i32 %569, 1
  %_117 = shl i32 %569, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %569, %583
  %inc39alteredBB = add nsw i32 %569, 1
  store i32 %584, i32* %add.ptr38alteredBB, align 4
  store i32 1264451624, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1572659570, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 616690172, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %585 = load [100000 x i8]*, [100000 x i8]** %s, align 8
  %586 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %586 to i64
  %add.ptr80alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %585, i64 %idx.ext79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr80alteredBB, i32 0, i32 0
  %587 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %587 to i64
  %add.ptr83alteredBB = getelementptr inbounds i8, i8* %arraydecay81alteredBB, i64 %idx.ext82alteredBB
  %588 = load i8, i8* %add.ptr83alteredBB, align 1
  %conv84alteredBB = sext i8 %588 to i32
  %589 = load i8*, i8** %s1, align 8
  %590 = load i32, i32* %l, align 4
  %idx.ext85alteredBB = sext i32 %590 to i64
  %add.ptr86alteredBB = getelementptr inbounds i8, i8* %589, i64 %idx.ext85alteredBB
  %591 = load i8, i8* %add.ptr86alteredBB, align 1
  %conv87alteredBB = sext i8 %591 to i32
  %cmp88alteredBB = icmp eq i32 %conv84alteredBB, %conv87alteredBB
  store i32 133035422, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %593 = sub i32 %592, 933352930
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 933352930
  %_134 = sub i32 %592, 1
  %gen135 = mul i32 %595, 1
  %_136 = shl i32 %592, 1
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_137 = sub i32 0, %592
  %598 = add i32 %597, 9446599
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 9446599
  %gen138 = add i32 %597, 1
  %601 = add i32 0, -1927196295
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, -1927196295
  %_139 = sub i32 0, %592
  %604 = sub i32 %603, -437238421
  %605 = add i32 %604, 1
  %606 = add i32 %605, -437238421
  %gen140 = add i32 %603, 1
  %607 = sub i32 0, 520475375
  %608 = sub i32 %607, %592
  %609 = add i32 %608, 520475375
  %_141 = sub i32 0, %592
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen142 = add i32 %609, 1
  %614 = add i32 %592, 1208551012
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1208551012
  %_143 = sub i32 %592, 1
  %gen144 = mul i32 %616, 1
  %617 = add i32 %592, -1526645744
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1526645744
  %_145 = sub i32 %592, 1
  %gen146 = mul i32 %619, 1
  %620 = add i32 %592, 865615813
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 865615813
  %inc97alteredBB = add nsw i32 %592, 1
  store i32 %622, i32* %l, align 4
  store i32 -868702991, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %cmp99alteredBB = icmp eq i32 %623, 0
  store i32 -1408703330, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1835090879, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -400276189, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -708831128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.end106, %originalBBpart2164, %originalBB162, %for.end105, %for.inc103, %originalBBpart2160, %originalBB158, %if.end102, %originalBBpart2156, %originalBB154, %if.then101, %originalBBpart2152, %originalBB150, %for.end98, %originalBBpart2148, %originalBB133, %for.inc96, %if.end95, %if.then90, %originalBBpart2131, %originalBB129, %for.body78, %for.cond75, %originalBBpart2127, %originalBB125, %for.body74, %for.cond65, %if.then64, %if.else, %if.then60, %for.end57, %for.inc55, %if.end, %if.then, %for.body46, %for.cond43, %originalBBpart2123, %originalBB121, %for.end42, %for.inc40, %originalBBpart2119, %originalBB111, %for.body29, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
