; ModuleID = 'source-C-CXX/65/569.c'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %date = alloca i64, align 8
  %i = alloca i64, align 8
  %days = alloca i64, align 8
  %total = alloca i64, align 8
  %sumrun = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %total, align 8
  store i64 0, i64* %sumrun, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %date)
  %0 = load i64, i64* %year, align 8
  %1 = sub i64 %0, -4013967357570482967
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -4013967357570482967
  %sub = sub i64 %0, 1
  %mul = mul i64 %3, 1
  %4 = load i64, i64* %year, align 8
  %5 = add i64 %4, -5163679510091050294
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, -5163679510091050294
  %sub1 = sub i64 %4, 1
  %div = udiv i64 %7, 4
  %8 = sub i64 0, %div
  %9 = sub i64 %mul, %8
  %add = add i64 %mul, %div
  %10 = load i64, i64* %year, align 8
  %11 = sub i64 %10, -343855401564605004
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -343855401564605004
  %sub2 = sub i64 %10, 1
  %div3 = udiv i64 %13, 100
  %14 = sub i64 0, %div3
  %15 = add i64 %9, %14
  %sub4 = sub i64 %9, %div3
  %16 = load i64, i64* %year, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %sub5 = sub i64 %16, 1
  %div6 = udiv i64 %18, 400
  %19 = sub i64 0, %15
  %20 = sub i64 0, %div6
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %add7 = add i64 %15, %div6
  store i64 %22, i64* %days, align 8
  %23 = load i64, i64* %month, align 8
  store i64 %23, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -662947871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -662947871, label %first
    i32 1059668804, label %if.then
    i32 823427995, label %originalBB
    i32 -1580039537, label %originalBBpart2
    i32 1062815915, label %if.else
    i32 1383814666, label %for.cond
    i32 1798835654, label %for.body
    i32 1291359890, label %lor.lhs.false
    i32 -320376904, label %lor.lhs.false12
    i32 -868786717, label %lor.lhs.false14
    i32 427055372, label %lor.lhs.false16
    i32 888753931, label %lor.lhs.false18
    i32 248155877, label %lor.lhs.false20
    i32 -35758721, label %originalBB85
    i32 1999814702, label %originalBBpart287
    i32 -211687510, label %if.then22
    i32 1697473114, label %if.else24
    i32 128115002, label %originalBB89
    i32 -530028958, label %originalBBpart291
    i32 -1340485021, label %lor.lhs.false26
    i32 -1207172974, label %lor.lhs.false28
    i32 -1096682109, label %originalBB93
    i32 -301316513, label %originalBBpart295
    i32 607555404, label %lor.lhs.false30
    i32 1226601843, label %if.then32
    i32 -2011280107, label %if.else34
    i32 1906102073, label %lor.lhs.false36
    i32 -675635477, label %land.lhs.true
    i32 478300481, label %if.then41
    i32 -384743956, label %if.else43
    i32 1778304504, label %if.end
    i32 726585888, label %originalBB97
    i32 736612921, label %originalBBpart299
    i32 -567524299, label %if.end45
    i32 1923783747, label %if.end46
    i32 -2084026356, label %for.inc
    i32 1559426156, label %for.end
    i32 1599365329, label %if.end49
    i32 1247062579, label %if.then52
    i32 122061731, label %if.end54
    i32 -348499953, label %if.then57
    i32 -968234607, label %if.end59
    i32 -1836038387, label %originalBB101
    i32 -1321069976, label %originalBBpart2111
    i32 -470749159, label %if.then62
    i32 -1643551438, label %if.end64
    i32 -61701304, label %if.then67
    i32 1452641759, label %if.end69
    i32 74909240, label %originalBB113
    i32 497237387, label %originalBBpart2124
    i32 -1419736267, label %if.then72
    i32 1947164262, label %originalBB126
    i32 -178002130, label %originalBBpart2128
    i32 -1262757515, label %if.end74
    i32 -1361447574, label %if.then77
    i32 1865841018, label %if.end79
    i32 2091814790, label %if.then82
    i32 -1699057352, label %if.end84
    i32 -1097460521, label %originalBBalteredBB
    i32 -1949191901, label %originalBB85alteredBB
    i32 -1664863735, label %originalBB89alteredBB
    i32 -1942333962, label %originalBB93alteredBB
    i32 -956384266, label %originalBB97alteredBB
    i32 -1052648717, label %originalBB101alteredBB
    i32 -1229470120, label %originalBB113alteredBB
    i32 1783533377, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1
  %24 = select i1 %cmp, i32 1059668804, i32 1062815915
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1870959492
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1870959492
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 823427995, i32 -1097460521
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %days, align 8
  %41 = load i64, i64* %date, align 8
  %42 = sub i64 0, %40
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %add8 = add i64 %40, %41
  store i64 %45, i64* %total, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1721076104
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1721076104
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1580039537, i32 -1097460521
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599365329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1383814666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %74 = load i64, i64* %month, align 8
  %cmp9 = icmp ult i64 %73, %74
  %75 = select i1 %cmp9, i32 1798835654, i32 1559426156
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i64, i64* %i, align 8
  %cmp10 = icmp eq i64 %76, 1
  %77 = select i1 %cmp10, i32 -211687510, i32 1291359890
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %cmp11 = icmp eq i64 %78, 3
  %79 = select i1 %cmp11, i32 -211687510, i32 -320376904
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %80 = load i64, i64* %i, align 8
  %cmp13 = icmp eq i64 %80, 5
  %81 = select i1 %cmp13, i32 -211687510, i32 -868786717
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %cmp15 = icmp eq i64 %82, 7
  %83 = select i1 %cmp15, i32 -211687510, i32 427055372
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %84 = load i64, i64* %i, align 8
  %cmp17 = icmp eq i64 %84, 8
  %85 = select i1 %cmp17, i32 -211687510, i32 888753931
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %86 = load i64, i64* %i, align 8
  %cmp19 = icmp eq i64 %86, 10
  %87 = select i1 %cmp19, i32 -211687510, i32 248155877
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1326396046
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1326396046
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -35758721, i32 -1949191901
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %cmp21 = icmp eq i64 %115, 12
  store i1 %cmp21, i1* %cmp21.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -498677711
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -498677711
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1999814702, i32 -1949191901
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %131 = select i1 %cmp21.reload, i32 -211687510, i32 1697473114
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %132 = load i64, i64* %total, align 8
  %133 = sub i64 %132, 5646971716432480808
  %134 = add i64 %133, 31
  %135 = add i64 %134, 5646971716432480808
  %add23 = add i64 %132, 31
  store i64 %135, i64* %total, align 8
  store i32 1923783747, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
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
  %149 = select i1 %147, i32 128115002, i32 -1664863735
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %150 = load i64, i64* %i, align 8
  %cmp25 = icmp eq i64 %150, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 802939563
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 802939563
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -530028958, i32 -1664863735
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 1226601843, i32 -1340485021
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %179 = load i64, i64* %i, align 8
  %cmp27 = icmp eq i64 %179, 6
  %180 = select i1 %cmp27, i32 1226601843, i32 -1207172974
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1502444992
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1502444992
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -1096682109, i32 -1942333962
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %cmp29 = icmp eq i64 %208, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1843654420
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1843654420
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -301316513, i32 -1942333962
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 1226601843, i32 607555404
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %225 = load i64, i64* %i, align 8
  %cmp31 = icmp eq i64 %225, 11
  %226 = select i1 %cmp31, i32 1226601843, i32 -2011280107
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i64, i64* %total, align 8
  %228 = add i64 %227, 8939773610503262308
  %229 = add i64 %228, 30
  %230 = sub i64 %229, 8939773610503262308
  %add33 = add i64 %227, 30
  store i64 %230, i64* %total, align 8
  store i32 -567524299, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %231 = load i64, i64* %year, align 8
  %rem = urem i64 %231, 400
  %cmp35 = icmp eq i64 %rem, 0
  %232 = select i1 %cmp35, i32 478300481, i32 1906102073
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %233 = load i64, i64* %year, align 8
  %rem37 = urem i64 %233, 4
  %cmp38 = icmp eq i64 %rem37, 0
  %234 = select i1 %cmp38, i32 -675635477, i32 -384743956
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i64, i64* %year, align 8
  %rem39 = urem i64 %235, 100
  %cmp40 = icmp ne i64 %rem39, 0
  %236 = select i1 %cmp40, i32 478300481, i32 -384743956
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %237 = load i64, i64* %total, align 8
  %238 = add i64 %237, 5651253897064813997
  %239 = add i64 %238, 29
  %240 = sub i64 %239, 5651253897064813997
  %add42 = add i64 %237, 29
  store i64 %240, i64* %total, align 8
  store i32 1778304504, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %241 = load i64, i64* %total, align 8
  %242 = add i64 %241, -1636384393305508155
  %243 = add i64 %242, 28
  %244 = sub i64 %243, -1636384393305508155
  %add44 = add i64 %241, 28
  store i64 %244, i64* %total, align 8
  store i32 1778304504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 726585888, i32 -956384266
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 599235416
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 599235416
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 736612921, i32 -956384266
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -567524299, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1923783747, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2084026356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i64, i64* %i, align 8
  %287 = add i64 %286, 7772282209464471995
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 7772282209464471995
  %inc = add i64 %286, 1
  store i64 %289, i64* %i, align 8
  store i32 1383814666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i64, i64* %total, align 8
  %291 = load i64, i64* %days, align 8
  %292 = sub i64 %290, 2874447316315037299
  %293 = add i64 %292, %291
  %294 = add i64 %293, 2874447316315037299
  %add47 = add i64 %290, %291
  %295 = load i64, i64* %date, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 %294, %296
  %add48 = add i64 %294, %295
  store i64 %297, i64* %total, align 8
  store i32 1599365329, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %298 = load i64, i64* %total, align 8
  %rem50 = urem i64 %298, 7
  %cmp51 = icmp eq i64 %rem50, 1
  %299 = select i1 %cmp51, i32 1247062579, i32 122061731
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 122061731, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %300 = load i64, i64* %total, align 8
  %rem55 = urem i64 %300, 7
  %cmp56 = icmp eq i64 %rem55, 2
  %301 = select i1 %cmp56, i32 -348499953, i32 -968234607
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -968234607, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1104143898
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1104143898
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1836038387, i32 -1052648717
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i64, i64* %total, align 8
  %rem60 = urem i64 %329, 7
  %cmp61 = icmp eq i64 %rem60, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1323614528
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1323614528
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1321069976, i32 -1052648717
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %345 = select i1 %cmp61.reload, i32 -470749159, i32 -1643551438
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1643551438, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %346 = load i64, i64* %total, align 8
  %rem65 = urem i64 %346, 7
  %cmp66 = icmp eq i64 %rem65, 4
  %347 = select i1 %cmp66, i32 -61701304, i32 1452641759
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1452641759, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 74909240, i32 -1229470120
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %362 = load i64, i64* %total, align 8
  %rem70 = urem i64 %362, 7
  %cmp71 = icmp eq i64 %rem70, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1686630680
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1686630680
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 497237387, i32 -1229470120
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %390 = select i1 %cmp71.reload, i32 -1419736267, i32 -1262757515
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1494608325
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1494608325
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1947164262, i32 1783533377
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -178002130, i32 1783533377
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1262757515, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %420 = load i64, i64* %total, align 8
  %rem75 = urem i64 %420, 7
  %cmp76 = icmp eq i64 %rem75, 6
  %421 = select i1 %cmp76, i32 -1361447574, i32 1865841018
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1865841018, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %422 = load i64, i64* %total, align 8
  %rem80 = urem i64 %422, 7
  %cmp81 = icmp eq i64 %rem80, 0
  %423 = select i1 %cmp81, i32 2091814790, i32 -1699057352
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1699057352, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i64, i64* %days, align 8
  %425 = load i64, i64* %date, align 8
  %426 = sub i64 0, %424
  %427 = add i64 0, %426
  %_ = sub i64 0, %424
  %428 = add i64 %427, 515681613027014085
  %429 = add i64 %428, %425
  %430 = sub i64 %429, 515681613027014085
  %gen = add i64 %427, %425
  %431 = sub i64 0, %425
  %432 = sub i64 %424, %431
  %add8alteredBB = add i64 %424, %425
  store i64 %432, i64* %total, align 8
  store i32 823427995, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %433 = load i64, i64* %i, align 8
  %cmp21alteredBB = icmp eq i64 %433, 12
  store i32 -35758721, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %434 = load i64, i64* %i, align 8
  %cmp25alteredBB = icmp eq i64 %434, 4
  store i32 128115002, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load i64, i64* %i, align 8
  %cmp29alteredBB = icmp eq i64 %435, 9
  store i32 -1096682109, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 726585888, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i64, i64* %total, align 8
  %437 = sub i64 0, %436
  %438 = add i64 0, %437
  %_102 = sub i64 0, %436
  %439 = sub i64 0, %438
  %440 = sub i64 0, 7
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %gen103 = add i64 %438, 7
  %443 = add i64 %436, 3114073528327897764
  %444 = sub i64 %443, 7
  %445 = sub i64 %444, 3114073528327897764
  %_104 = sub i64 %436, 7
  %gen105 = mul i64 %445, 7
  %446 = sub i64 0, 6874898350486321229
  %447 = sub i64 %446, %436
  %448 = add i64 %447, 6874898350486321229
  %_106 = sub i64 0, %436
  %449 = sub i64 %448, 1459619598392809342
  %450 = add i64 %449, 7
  %451 = add i64 %450, 1459619598392809342
  %gen107 = add i64 %448, 7
  %_108 = shl i64 %436, 7
  %_109 = shl i64 %436, 7
  %rem60alteredBB = urem i64 %436, 7
  %cmp61alteredBB = icmp eq i64 %rem60alteredBB, 3
  store i32 -1836038387, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %452 = load i64, i64* %total, align 8
  %_114 = shl i64 %452, 7
  %453 = sub i64 0, %452
  %454 = add i64 0, %453
  %_115 = sub i64 0, %452
  %455 = sub i64 0, 7
  %456 = sub i64 %454, %455
  %gen116 = add i64 %454, 7
  %457 = sub i64 %452, 4326545122525329644
  %458 = sub i64 %457, 7
  %459 = add i64 %458, 4326545122525329644
  %_117 = sub i64 %452, 7
  %gen118 = mul i64 %459, 7
  %460 = sub i64 0, %452
  %461 = add i64 0, %460
  %_119 = sub i64 0, %452
  %462 = sub i64 0, 7
  %463 = sub i64 %461, %462
  %gen120 = add i64 %461, 7
  %464 = add i64 %452, 6310105540698513932
  %465 = sub i64 %464, 7
  %466 = sub i64 %465, 6310105540698513932
  %_121 = sub i64 %452, 7
  %gen122 = mul i64 %466, 7
  %rem70alteredBB = urem i64 %452, 7
  %cmp71alteredBB = icmp eq i64 %rem70alteredBB, 5
  store i32 74909240, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1947164262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %if.end79, %if.then77, %if.end74, %originalBBpart2128, %originalBB126, %if.then72, %originalBBpart2124, %originalBB113, %if.end69, %if.then67, %if.end64, %if.then62, %originalBBpart2111, %originalBB101, %if.end59, %if.then57, %if.end54, %if.then52, %if.end49, %for.end, %for.inc, %if.end46, %if.end45, %originalBBpart299, %originalBB97, %if.end, %if.else43, %if.then41, %land.lhs.true, %lor.lhs.false36, %if.else34, %if.then32, %lor.lhs.false30, %originalBBpart295, %originalBB93, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart291, %originalBB89, %if.else24, %if.then22, %originalBBpart287, %originalBB85, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
