; ModuleID = 'source-C-CXX/96/895.c'
source_filename = "source-C-CXX/96/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 509709281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 509709281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1403959097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1403959097, label %first
    i32 -1236469889, label %originalBB
    i32 1909285139, label %originalBBpart2
    i32 -134225630, label %if.then
    i32 1848445420, label %if.else
    i32 -2124971923, label %if.then11
    i32 -2126926489, label %originalBB159
    i32 -364638864, label %originalBBpart2161
    i32 -730413465, label %if.else15
    i32 -1070290227, label %if.then17
    i32 -424026681, label %if.else21
    i32 -84225252, label %if.then23
    i32 -18263358, label %originalBB163
    i32 -1115778384, label %originalBBpart2165
    i32 -1415019874, label %if.else27
    i32 605811660, label %if.then29
    i32 -552764656, label %if.else33
    i32 1815972484, label %originalBB167
    i32 -1259349862, label %originalBBpart2169
    i32 -809574585, label %if.then35
    i32 444265688, label %if.else39
    i32 852801518, label %originalBB171
    i32 943494691, label %originalBBpart2173
    i32 1906538153, label %if.then41
    i32 -1007048365, label %if.else45
    i32 1350095723, label %if.then47
    i32 -915239235, label %if.else51
    i32 -106860075, label %originalBB175
    i32 -1779555527, label %originalBBpart2177
    i32 -776090616, label %if.then53
    i32 1751368711, label %if.else57
    i32 139493289, label %if.then59
    i32 -337522319, label %if.end
    i32 -1310131735, label %if.end63
    i32 825238447, label %originalBB179
    i32 1143460953, label %originalBBpart2181
    i32 927889406, label %if.end64
    i32 -1945632459, label %if.end65
    i32 -1388048637, label %originalBB183
    i32 619524830, label %originalBBpart2185
    i32 -735930840, label %if.end66
    i32 441710806, label %if.end67
    i32 -1738607607, label %if.end68
    i32 1553509587, label %originalBB187
    i32 1731186474, label %originalBBpart2189
    i32 -1899692048, label %if.end69
    i32 -346920046, label %if.end70
    i32 -258092961, label %originalBB191
    i32 -827444230, label %originalBBpart2193
    i32 1705508014, label %if.end71
    i32 1798723854, label %if.then73
    i32 592017176, label %if.else77
    i32 -431238711, label %if.end80
    i32 815356573, label %originalBBalteredBB
    i32 1938726019, label %originalBB159alteredBB
    i32 -687706826, label %originalBB163alteredBB
    i32 -956377018, label %originalBB167alteredBB
    i32 2136414245, label %originalBB171alteredBB
    i32 530061752, label %originalBB175alteredBB
    i32 -1318786345, label %originalBB179alteredBB
    i32 -2105391290, label %originalBB183alteredBB
    i32 -1578226658, label %originalBB187alteredBB
    i32 598872024, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 -1236469889, i32 815356573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload218, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload212, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 10
  %29 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %29, 10
  %30 = add i32 %div1, -2019801384
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, -2019801384
  %sub = sub nsw i32 %div1, %mul
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %32, i32* %b.reload211, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %34, 100
  %35 = add i32 %33, 70485945
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, 70485945
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload210, align 4
  %mul4 = mul nsw i32 %38, 10
  %39 = sub i32 0, %mul4
  %40 = add i32 %37, %39
  %sub5 = sub nsw i32 %37, %mul4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 %40, i32* %c.reload217, align 4
  %41 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload209, align 4
  %cmp = icmp eq i32 %42, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1909285139, i32 815356573
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -134225630, i32 1848445420
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 1705508014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload208, align 4
  %cmp10 = icmp eq i32 %58, 8
  %59 = select i1 %cmp10, i32 -2124971923, i32 -730413465
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 601956002
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 601956002
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2126926489, i32 1938726019
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -364638864, i32 1938726019
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -346920046, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload207, align 4
  %cmp16 = icmp eq i32 %101, 7
  %102 = select i1 %cmp16, i32 -1070290227, i32 -424026681
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1899692048, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload206, align 4
  %cmp22 = icmp eq i32 %103, 6
  %104 = select i1 %cmp22, i32 -84225252, i32 -1415019874
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1624085236
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1624085236
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
  %131 = select i1 %129, i32 -18263358, i32 -687706826
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1412211018
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1412211018
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1115778384, i32 -687706826
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1738607607, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload205, align 4
  %cmp28 = icmp eq i32 %159, 5
  %160 = select i1 %cmp28, i32 605811660, i32 -552764656
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 441710806, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -669819592
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -669819592
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1815972484, i32 -956377018
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload204, align 4
  %cmp34 = icmp eq i32 %188, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1572950267
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1572950267
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1259349862, i32 -956377018
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %204 = select i1 %cmp34.reload, i32 -809574585, i32 444265688
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -735930840, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 530140761
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 530140761
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 852801518, i32 2136414245
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload203, align 4
  %cmp40 = icmp eq i32 %220, 3
  store i1 %cmp40, i1* %cmp40.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1530385944
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1530385944
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 943494691, i32 2136414245
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 1906538153, i32 -1007048365
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1945632459, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload202, align 4
  %cmp46 = icmp eq i32 %237, 2
  %238 = select i1 %cmp46, i32 1350095723, i32 -915239235
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 927889406, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -174041752
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -174041752
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -106860075, i32 530061752
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload201, align 4
  %cmp52 = icmp eq i32 %266, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1184089522
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1184089522
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1779555527, i32 530061752
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %282 = select i1 %cmp52.reload, i32 -776090616, i32 1751368711
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -1310131735, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload200, align 4
  %cmp58 = icmp eq i32 %283, 0
  %284 = select i1 %cmp58, i32 139493289, i32 -337522319
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -337522319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310131735, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1193550090
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1193550090
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 825238447, i32 -1318786345
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1463573167
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1463573167
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1143460953, i32 -1318786345
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 927889406, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1945632459, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 17865450
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 17865450
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1388048637, i32 -2105391290
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1768738666
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1768738666
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 619524830, i32 -2105391290
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -735930840, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 441710806, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1738607607, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 494567329
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 494567329
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 1553509587, i32 -1578226658
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1687736377
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1687736377
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1731186474, i32 -1578226658
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1899692048, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -346920046, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2139598217
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2139598217
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -258092961, i32 598872024
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -520385275
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -520385275
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -827444230, i32 598872024
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1705508014, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload216, align 4
  %cmp72 = icmp sge i32 %429, 5
  %430 = select i1 %cmp72, i32 1798723854, i32 592017176
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload215, align 4
  %432 = sub i32 %431, -732886084
  %433 = sub i32 %432, 5
  %434 = add i32 %433, -732886084
  %sub75 = sub nsw i32 %431, 5
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %434, i32* %c.reload214, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload213, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 -431238711, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 -431238711, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %437 = load i32, i32* %nalteredBB, align 4
  %438 = sub i32 0, -1005938262
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1005938262
  %_ = sub i32 0, %437
  %441 = add i32 %440, -951300235
  %442 = add i32 %441, 100
  %443 = sub i32 %442, -951300235
  %gen = add i32 %440, 100
  %444 = add i32 %437, -150108671
  %445 = sub i32 %444, 100
  %446 = sub i32 %445, -150108671
  %_81 = sub i32 %437, 100
  %gen82 = mul i32 %446, 100
  %_83 = shl i32 %437, 100
  %447 = sub i32 0, 100
  %448 = add i32 %437, %447
  %_84 = sub i32 %437, 100
  %gen85 = mul i32 %448, 100
  %449 = sub i32 %437, 1035661568
  %450 = sub i32 %449, 100
  %451 = add i32 %450, 1035661568
  %_86 = sub i32 %437, 100
  %gen87 = mul i32 %451, 100
  %452 = sub i32 0, 385809021
  %453 = sub i32 %452, %437
  %454 = add i32 %453, 385809021
  %_88 = sub i32 0, %437
  %455 = sub i32 %454, -1799695173
  %456 = add i32 %455, 100
  %457 = add i32 %456, -1799695173
  %gen89 = add i32 %454, 100
  %_90 = shl i32 %437, 100
  %458 = sub i32 0, 2059299787
  %459 = sub i32 %458, %437
  %460 = add i32 %459, 2059299787
  %_91 = sub i32 0, %437
  %461 = sub i32 0, %460
  %462 = sub i32 0, 100
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen92 = add i32 %460, 100
  %465 = sub i32 0, 100
  %466 = add i32 %437, %465
  %_93 = sub i32 %437, 100
  %gen94 = mul i32 %466, 100
  %divalteredBB = sdiv i32 %437, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %467 = load i32, i32* %nalteredBB, align 4
  %468 = sub i32 %467, -324309592
  %469 = sub i32 %468, 10
  %470 = add i32 %469, -324309592
  %_95 = sub i32 %467, 10
  %gen96 = mul i32 %470, 10
  %471 = sub i32 0, 10
  %472 = add i32 %467, %471
  %_97 = sub i32 %467, 10
  %gen98 = mul i32 %472, 10
  %_99 = shl i32 %467, 10
  %div1alteredBB = sdiv i32 %467, 10
  %473 = load i32, i32* %aalteredBB, align 4
  %474 = sub i32 0, -566939760
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -566939760
  %_100 = sub i32 0, %473
  %477 = sub i32 0, 10
  %478 = sub i32 %476, %477
  %gen101 = add i32 %476, 10
  %479 = sub i32 %473, -207879548
  %480 = sub i32 %479, 10
  %481 = add i32 %480, -207879548
  %_102 = sub i32 %473, 10
  %gen103 = mul i32 %481, 10
  %482 = sub i32 0, 10
  %483 = add i32 %473, %482
  %_104 = sub i32 %473, 10
  %gen105 = mul i32 %483, 10
  %_106 = shl i32 %473, 10
  %mulalteredBB = mul nsw i32 %473, 10
  %_107 = shl i32 %div1alteredBB, %mulalteredBB
  %484 = sub i32 %div1alteredBB, 1929250456
  %485 = sub i32 %484, %mulalteredBB
  %486 = add i32 %485, 1929250456
  %_108 = sub i32 %div1alteredBB, %mulalteredBB
  %gen109 = mul i32 %486, %mulalteredBB
  %487 = add i32 %div1alteredBB, -1597353397
  %488 = sub i32 %487, %mulalteredBB
  %489 = sub i32 %488, -1597353397
  %_110 = sub i32 %div1alteredBB, %mulalteredBB
  %gen111 = mul i32 %489, %mulalteredBB
  %490 = sub i32 0, %mulalteredBB
  %491 = add i32 %div1alteredBB, %490
  %_112 = sub i32 %div1alteredBB, %mulalteredBB
  %gen113 = mul i32 %491, %mulalteredBB
  %492 = sub i32 0, -619135562
  %493 = sub i32 %492, %div1alteredBB
  %494 = add i32 %493, -619135562
  %_114 = sub i32 0, %div1alteredBB
  %495 = sub i32 0, %494
  %496 = sub i32 0, %mulalteredBB
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen115 = add i32 %494, %mulalteredBB
  %499 = sub i32 0, 458344318
  %500 = sub i32 %499, %div1alteredBB
  %501 = add i32 %500, 458344318
  %_116 = sub i32 0, %div1alteredBB
  %502 = sub i32 0, %501
  %503 = sub i32 0, %mulalteredBB
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen117 = add i32 %501, %mulalteredBB
  %506 = add i32 %div1alteredBB, -1243873032
  %507 = sub i32 %506, %mulalteredBB
  %508 = sub i32 %507, -1243873032
  %_118 = sub i32 %div1alteredBB, %mulalteredBB
  %gen119 = mul i32 %508, %mulalteredBB
  %509 = sub i32 0, %mulalteredBB
  %510 = add i32 %div1alteredBB, %509
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %510, i32* %balteredBB, align 4
  %511 = load i32, i32* %nalteredBB, align 4
  %512 = load i32, i32* %aalteredBB, align 4
  %_120 = shl i32 %512, 100
  %513 = add i32 0, 2061753217
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 2061753217
  %_121 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 100
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen122 = add i32 %515, 100
  %520 = sub i32 0, 100
  %521 = add i32 %512, %520
  %_123 = sub i32 %512, 100
  %gen124 = mul i32 %521, 100
  %522 = add i32 %512, 1912259490
  %523 = sub i32 %522, 100
  %524 = sub i32 %523, 1912259490
  %_125 = sub i32 %512, 100
  %gen126 = mul i32 %524, 100
  %525 = sub i32 0, -907356416
  %526 = sub i32 %525, %512
  %527 = add i32 %526, -907356416
  %_127 = sub i32 0, %512
  %528 = sub i32 0, %527
  %529 = sub i32 0, 100
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen128 = add i32 %527, 100
  %mul2alteredBB = mul nsw i32 %512, 100
  %532 = sub i32 0, -198251852
  %533 = sub i32 %532, %511
  %534 = add i32 %533, -198251852
  %_129 = sub i32 0, %511
  %535 = sub i32 %534, 1585017036
  %536 = add i32 %535, %mul2alteredBB
  %537 = add i32 %536, 1585017036
  %gen130 = add i32 %534, %mul2alteredBB
  %_131 = shl i32 %511, %mul2alteredBB
  %_132 = shl i32 %511, %mul2alteredBB
  %_133 = shl i32 %511, %mul2alteredBB
  %538 = add i32 0, -331828753
  %539 = sub i32 %538, %511
  %540 = sub i32 %539, -331828753
  %_134 = sub i32 0, %511
  %541 = add i32 %540, -655918874
  %542 = add i32 %541, %mul2alteredBB
  %543 = sub i32 %542, -655918874
  %gen135 = add i32 %540, %mul2alteredBB
  %544 = add i32 %511, -1943362503
  %545 = sub i32 %544, %mul2alteredBB
  %546 = sub i32 %545, -1943362503
  %sub3alteredBB = sub nsw i32 %511, %mul2alteredBB
  %547 = load i32, i32* %balteredBB, align 4
  %548 = sub i32 %547, 680908350
  %549 = sub i32 %548, 10
  %550 = add i32 %549, 680908350
  %_136 = sub i32 %547, 10
  %gen137 = mul i32 %550, 10
  %_138 = shl i32 %547, 10
  %551 = sub i32 0, 10
  %552 = add i32 %547, %551
  %_139 = sub i32 %547, 10
  %gen140 = mul i32 %552, 10
  %553 = add i32 0, 263083814
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, 263083814
  %_141 = sub i32 0, %547
  %556 = sub i32 0, 10
  %557 = sub i32 %555, %556
  %gen142 = add i32 %555, 10
  %558 = sub i32 0, 489027200
  %559 = sub i32 %558, %547
  %560 = add i32 %559, 489027200
  %_143 = sub i32 0, %547
  %561 = sub i32 0, %560
  %562 = sub i32 0, 10
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen144 = add i32 %560, 10
  %_145 = shl i32 %547, 10
  %_146 = shl i32 %547, 10
  %mul4alteredBB = mul nsw i32 %547, 10
  %565 = sub i32 %546, -1298784893
  %566 = sub i32 %565, %mul4alteredBB
  %567 = add i32 %566, -1298784893
  %_147 = sub i32 %546, %mul4alteredBB
  %gen148 = mul i32 %567, %mul4alteredBB
  %_149 = shl i32 %546, %mul4alteredBB
  %_150 = shl i32 %546, %mul4alteredBB
  %568 = sub i32 %546, 1715487513
  %569 = sub i32 %568, %mul4alteredBB
  %570 = add i32 %569, 1715487513
  %_151 = sub i32 %546, %mul4alteredBB
  %gen152 = mul i32 %570, %mul4alteredBB
  %571 = sub i32 0, %546
  %572 = add i32 0, %571
  %_153 = sub i32 0, %546
  %573 = sub i32 0, %572
  %574 = sub i32 0, %mul4alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen154 = add i32 %572, %mul4alteredBB
  %577 = sub i32 0, 266128674
  %578 = sub i32 %577, %546
  %579 = add i32 %578, 266128674
  %_155 = sub i32 0, %546
  %580 = sub i32 0, %mul4alteredBB
  %581 = sub i32 %579, %580
  %gen156 = add i32 %579, %mul4alteredBB
  %582 = sub i32 0, -142417224
  %583 = sub i32 %582, %546
  %584 = add i32 %583, -142417224
  %_157 = sub i32 0, %546
  %585 = sub i32 0, %584
  %586 = sub i32 0, %mul4alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen158 = add i32 %584, %mul4alteredBB
  %589 = sub i32 %546, -1262048908
  %590 = sub i32 %589, %mul4alteredBB
  %591 = add i32 %590, -1262048908
  %sub5alteredBB = sub nsw i32 %546, %mul4alteredBB
  store i32 %591, i32* %calteredBB, align 4
  %592 = load i32, i32* %aalteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %593, 9
  store i32 -1236469889, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -2126926489, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -18263358, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload199, align 4
  %cmp34alteredBB = icmp eq i32 %594, 4
  store i32 1815972484, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload198, align 4
  %cmp40alteredBB = icmp eq i32 %595, 3
  store i32 852801518, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload, align 4
  %cmp52alteredBB = icmp eq i32 %596, 1
  store i32 -106860075, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 825238447, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1388048637, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1553509587, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -258092961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.else77, %if.then73, %if.end71, %originalBBpart2193, %originalBB191, %if.end70, %if.end69, %originalBBpart2189, %originalBB187, %if.end68, %if.end67, %if.end66, %originalBBpart2185, %originalBB183, %if.end65, %if.end64, %originalBBpart2181, %originalBB179, %if.end63, %if.end, %if.then59, %if.else57, %if.then53, %originalBBpart2177, %originalBB175, %if.else51, %if.then47, %if.else45, %if.then41, %originalBBpart2173, %originalBB171, %if.else39, %if.then35, %originalBBpart2169, %originalBB167, %if.else33, %if.then29, %if.else27, %originalBBpart2165, %originalBB163, %if.then23, %if.else21, %if.then17, %if.else15, %originalBBpart2161, %originalBB159, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
