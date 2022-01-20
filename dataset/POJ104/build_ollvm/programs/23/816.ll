; ModuleID = 'source-C-CXX/23/816.c'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %word = alloca i8, align 1
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i8 0, i8* %x, align 1
  store i8 100, i8* %y, align 1
  store i8 0, i8* %word, align 1
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %max, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %min, align 8
  store i8 0, i8* %i, align 1
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i8
  store i8 %conv, i8* %n, align 1
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  %switchVar = alloca i32
  store i32 404248808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 404248808, label %for.cond
    i32 1355325183, label %originalBB
    i32 186533121, label %originalBBpart2
    i32 1425495299, label %for.body
    i32 -1581771782, label %if.then
    i32 204553860, label %if.then18
    i32 -1820338783, label %if.end
    i32 754679238, label %originalBB106
    i32 1574770190, label %originalBBpart2108
    i32 644430276, label %if.then29
    i32 1798385038, label %if.end37
    i32 832622869, label %originalBB110
    i32 -385528929, label %originalBBpart2112
    i32 -1949442319, label %if.end38
    i32 -1605859405, label %if.then43
    i32 1872139452, label %originalBB114
    i32 647977376, label %originalBBpart2116
    i32 477197026, label %if.then48
    i32 2141059710, label %if.end57
    i32 -263495817, label %originalBB118
    i32 528285990, label %originalBBpart2120
    i32 1338408601, label %if.then62
    i32 -411006602, label %if.end71
    i32 -657403007, label %if.end72
    i32 103075948, label %for.inc
    i32 -2011686537, label %for.end
    i32 -331196704, label %originalBB122
    i32 -19781114, label %originalBBpart2124
    i32 1167338739, label %for.cond74
    i32 -793655112, label %for.body80
    i32 1476539911, label %originalBB126
    i32 -437589561, label %originalBBpart2128
    i32 -685866033, label %if.then89
    i32 1233385279, label %originalBB130
    i32 -505507293, label %originalBBpart2132
    i32 -504858496, label %if.end91
    i32 134723298, label %for.inc92
    i32 -1582137557, label %for.end93
    i32 1586541341, label %for.cond94
    i32 1926064429, label %for.body100
    i32 -353806890, label %originalBB134
    i32 -1190681155, label %originalBBpart2136
    i32 -1490717560, label %for.inc103
    i32 -1637801016, label %for.end105
    i32 1462937112, label %originalBBalteredBB
    i32 -1756648231, label %originalBB106alteredBB
    i32 954542703, label %originalBB110alteredBB
    i32 1343694923, label %originalBB114alteredBB
    i32 -760640740, label %originalBB118alteredBB
    i32 -470896985, label %originalBB122alteredBB
    i32 1361832094, label %originalBB126alteredBB
    i32 513111018, label %originalBB130alteredBB
    i32 -218764817, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1937683850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1937683850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1355325183, i32 1462937112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %i, align 1
  %conv7 = sext i8 %27 to i32
  %28 = load i8, i8* %n, align 1
  %conv8 = sext i8 %28 to i32
  %cmp = icmp slt i32 %conv7, %conv8
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 186533121, i32 1462937112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1425495299, i32 -2011686537
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8, i8* %word, align 1
  %45 = sub i8 0, 1
  %46 = sub i8 %44, %45
  %inc = add i8 %44, 1
  store i8 %46, i8* %word, align 1
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %i, align 1
  %conv10 = sext i8 %48 to i32
  %idx.ext = sext i32 %conv10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 %idx.ext
  %49 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %50 = select i1 %cmp12, i32 -1581771782, i32 -1949442319
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i8, i8* %word, align 1
  %52 = sub i8 0, %51
  %53 = sub i8 0, -1
  %54 = add i8 %52, %53
  %55 = sub i8 0, %54
  %dec = add i8 %51, -1
  store i8 %55, i8* %word, align 1
  %56 = load i8, i8* %word, align 1
  %conv14 = sext i8 %56 to i32
  %57 = load i8, i8* %x, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp sgt i32 %conv14, %conv15
  %58 = select i1 %cmp16, i32 204553860, i32 -1820338783
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %59 = load i8, i8* %word, align 1
  store i8 %59, i8* %x, align 1
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %i, align 1
  %conv19 = sext i8 %61 to i32
  %idx.ext20 = sext i32 %conv19 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %60, i64 %idx.ext20
  %62 = load i8, i8* %x, align 1
  %conv22 = sext i8 %62 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %63 = sub i64 0, %idx.ext23
  %64 = add i64 0, %63
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr21, i64 %64
  store i8* %add.ptr24, i8** %max, align 8
  store i32 -1820338783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -286318544
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -286318544
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 754679238, i32 -1756648231
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %80 = load i8, i8* %word, align 1
  %conv25 = sext i8 %80 to i32
  %81 = load i8, i8* %y, align 1
  %conv26 = sext i8 %81 to i32
  %cmp27 = icmp slt i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1146075874
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1146075874
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1574770190, i32 -1756648231
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %97 = select i1 %cmp27.reload, i32 644430276, i32 1798385038
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %98 = load i8, i8* %word, align 1
  store i8 %98, i8* %y, align 1
  %99 = load i8*, i8** %p, align 8
  %100 = load i8, i8* %i, align 1
  %conv30 = sext i8 %100 to i32
  %idx.ext31 = sext i32 %conv30 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %99, i64 %idx.ext31
  %101 = load i8, i8* %y, align 1
  %conv33 = sext i8 %101 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %102 = sub i64 0, -9127628210701272566
  %103 = sub i64 %102, %idx.ext34
  %104 = add i64 %103, -9127628210701272566
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr32, i64 %104
  store i8* %add.ptr36, i8** %min, align 8
  store i32 1798385038, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 832622869, i32 954542703
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i8 0, i8* %word, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -385528929, i32 954542703
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1949442319, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %145 = load i8, i8* %i, align 1
  %conv39 = sext i8 %145 to i32
  %146 = load i8, i8* %n, align 1
  %conv40 = sext i8 %146 to i32
  %147 = add i32 %conv40, -106301174
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -106301174
  %sub = sub nsw i32 %conv40, 1
  %cmp41 = icmp eq i32 %conv39, %149
  %150 = select i1 %cmp41, i32 -1605859405, i32 -657403007
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1009086365
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1009086365
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
  %177 = select i1 %175, i32 1872139452, i32 1343694923
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %178 = load i8, i8* %word, align 1
  %conv44 = sext i8 %178 to i32
  %179 = load i8, i8* %x, align 1
  %conv45 = sext i8 %179 to i32
  %cmp46 = icmp sgt i32 %conv44, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1075471011
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1075471011
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 647977376, i32 1343694923
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %195 = select i1 %cmp46.reload, i32 477197026, i32 2141059710
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %196 = load i8, i8* %word, align 1
  store i8 %196, i8* %x, align 1
  %197 = load i8*, i8** %p, align 8
  %198 = load i8, i8* %i, align 1
  %conv49 = sext i8 %198 to i32
  %idx.ext50 = sext i32 %conv49 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %197, i64 %idx.ext50
  %199 = load i8, i8* %x, align 1
  %conv52 = sext i8 %199 to i32
  %idx.ext53 = sext i32 %conv52 to i64
  %200 = sub i64 0, 7400918811499240656
  %201 = sub i64 %200, %idx.ext53
  %202 = add i64 %201, 7400918811499240656
  %idx.neg54 = sub i64 0, %idx.ext53
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr51, i64 %202
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 1
  store i8* %add.ptr56, i8** %max, align 8
  store i32 2141059710, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -623570304
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -623570304
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -263495817, i32 -760640740
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %230 = load i8, i8* %word, align 1
  %conv58 = sext i8 %230 to i32
  %231 = load i8, i8* %y, align 1
  %conv59 = sext i8 %231 to i32
  %cmp60 = icmp slt i32 %conv58, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 528285990, i32 -760640740
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %246 = select i1 %cmp60.reload, i32 1338408601, i32 -411006602
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %247 = load i8, i8* %word, align 1
  store i8 %247, i8* %y, align 1
  %248 = load i8*, i8** %p, align 8
  %249 = load i8, i8* %i, align 1
  %conv63 = sext i8 %249 to i32
  %idx.ext64 = sext i32 %conv63 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %248, i64 %idx.ext64
  %250 = load i8, i8* %y, align 1
  %conv66 = sext i8 %250 to i32
  %idx.ext67 = sext i32 %conv66 to i64
  %251 = sub i64 0, 8538741916738492748
  %252 = sub i64 %251, %idx.ext67
  %253 = add i64 %252, 8538741916738492748
  %idx.neg68 = sub i64 0, %idx.ext67
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr65, i64 %253
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr69, i64 1
  store i8* %add.ptr70, i8** %min, align 8
  store i32 -411006602, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -657403007, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 103075948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i8, i8* %i, align 1
  %255 = sub i8 0, %254
  %256 = sub i8 0, 1
  %257 = add i8 %255, %256
  %258 = sub i8 0, %257
  %inc73 = add i8 %254, 1
  store i8 %258, i8* %i, align 1
  store i32 404248808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 923309327
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 923309327
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -331196704, i32 -470896985
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %274 = load i8*, i8** %max, align 8
  store i8* %274, i8** %p, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -19781114, i32 -470896985
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1167338739, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %289 = load i8*, i8** %p, align 8
  %290 = load i8*, i8** %max, align 8
  %291 = load i8, i8* %x, align 1
  %conv75 = sext i8 %291 to i32
  %idx.ext76 = sext i32 %conv75 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %290, i64 %idx.ext76
  %cmp78 = icmp ult i8* %289, %add.ptr77
  %292 = select i1 %cmp78, i32 -793655112, i32 -1582137557
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 663986978
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 663986978
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1476539911, i32 1361832094
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %320 = load i8*, i8** %p, align 8
  %321 = load i8, i8* %320, align 1
  %conv81 = sext i8 %321 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  %322 = load i8*, i8** %p, align 8
  %323 = load i8*, i8** %max, align 8
  %324 = load i8, i8* %x, align 1
  %conv83 = sext i8 %324 to i32
  %idx.ext84 = sext i32 %conv83 to i64
  %add.ptr85 = getelementptr inbounds i8, i8* %323, i64 %idx.ext84
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr85, i64 -1
  %cmp87 = icmp eq i8* %322, %add.ptr86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1240032055
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1240032055
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -437589561, i32 1361832094
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %340 = select i1 %cmp87.reload, i32 -685866033, i32 -504858496
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -421879322
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -421879322
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1233385279, i32 513111018
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -505507293, i32 513111018
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -504858496, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 134723298, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %394 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1167338739, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %395 = load i8*, i8** %min, align 8
  store i8* %395, i8** %p, align 8
  store i32 1586541341, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %396 = load i8*, i8** %p, align 8
  %397 = load i8*, i8** %min, align 8
  %398 = load i8, i8* %y, align 1
  %conv95 = sext i8 %398 to i32
  %idx.ext96 = sext i32 %conv95 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %397, i64 %idx.ext96
  %cmp98 = icmp ult i8* %396, %add.ptr97
  %399 = select i1 %cmp98, i32 1926064429, i32 -1637801016
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -353806890, i32 -218764817
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %414 = load i8*, i8** %p, align 8
  %415 = load i8, i8* %414, align 1
  %conv101 = sext i8 %415 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 674577823
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 674577823
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1190681155, i32 -218764817
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1490717560, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %431 = load i8*, i8** %p, align 8
  %incdec.ptr104 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %incdec.ptr104, i8** %p, align 8
  store i32 1586541341, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i8, i8* %i, align 1
  %conv7alteredBB = sext i8 %432 to i32
  %433 = load i8, i8* %n, align 1
  %conv8alteredBB = sext i8 %433 to i32
  %cmpalteredBB = icmp slt i32 %conv7alteredBB, %conv8alteredBB
  store i32 1355325183, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %434 = load i8, i8* %word, align 1
  %conv25alteredBB = sext i8 %434 to i32
  %435 = load i8, i8* %y, align 1
  %conv26alteredBB = sext i8 %435 to i32
  %cmp27alteredBB = icmp slt i32 %conv25alteredBB, %conv26alteredBB
  store i32 754679238, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %word, align 1
  store i32 832622869, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %436 = load i8, i8* %word, align 1
  %conv44alteredBB = sext i8 %436 to i32
  %437 = load i8, i8* %x, align 1
  %conv45alteredBB = sext i8 %437 to i32
  %cmp46alteredBB = icmp sgt i32 %conv44alteredBB, %conv45alteredBB
  store i32 1872139452, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %438 = load i8, i8* %word, align 1
  %conv58alteredBB = sext i8 %438 to i32
  %439 = load i8, i8* %y, align 1
  %conv59alteredBB = sext i8 %439 to i32
  %cmp60alteredBB = icmp slt i32 %conv58alteredBB, %conv59alteredBB
  store i32 -263495817, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %440 = load i8*, i8** %max, align 8
  store i8* %440, i8** %p, align 8
  store i32 -331196704, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %441 = load i8*, i8** %p, align 8
  %442 = load i8, i8* %441, align 1
  %conv81alteredBB = sext i8 %442 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81alteredBB)
  %443 = load i8*, i8** %p, align 8
  %444 = load i8*, i8** %max, align 8
  %445 = load i8, i8* %x, align 1
  %conv83alteredBB = sext i8 %445 to i32
  %idx.ext84alteredBB = sext i32 %conv83alteredBB to i64
  %add.ptr85alteredBB = getelementptr inbounds i8, i8* %444, i64 %idx.ext84alteredBB
  %add.ptr86alteredBB = getelementptr inbounds i8, i8* %add.ptr85alteredBB, i64 -1
  %cmp87alteredBB = icmp eq i8* %443, %add.ptr86alteredBB
  store i32 1476539911, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1233385279, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %446 = load i8*, i8** %p, align 8
  %447 = load i8, i8* %446, align 1
  %conv101alteredBB = sext i8 %447 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv101alteredBB)
  store i32 -353806890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2136, %originalBB134, %for.body100, %for.cond94, %for.end93, %for.inc92, %if.end91, %originalBBpart2132, %originalBB130, %if.then89, %originalBBpart2128, %originalBB126, %for.body80, %for.cond74, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end72, %if.end71, %if.then62, %originalBBpart2120, %originalBB118, %if.end57, %if.then48, %originalBBpart2116, %originalBB114, %if.then43, %if.end38, %originalBBpart2112, %originalBB110, %if.end37, %if.then29, %originalBBpart2108, %originalBB106, %if.end, %if.then18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
