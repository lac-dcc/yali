; ModuleID = 'source-C-CXX/84/9.c'
source_filename = "source-C-CXX/84/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %error.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca [22 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1277615381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1277615381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1019625702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1019625702, label %first
    i32 -2000484522, label %originalBB
    i32 2080527785, label %originalBBpart2
    i32 -701281429, label %do.body
    i32 -1665469486, label %do.body2
    i32 -1399025847, label %originalBB95
    i32 83930974, label %originalBBpart297
    i32 -1657858151, label %if.then
    i32 891641862, label %originalBB99
    i32 1537619637, label %originalBBpart2101
    i32 777289401, label %lor.lhs.false
    i32 -332697523, label %if.then10
    i32 -1432519051, label %lor.lhs.false16
    i32 870319898, label %originalBB103
    i32 884069249, label %originalBBpart2105
    i32 963009764, label %if.then22
    i32 449486458, label %originalBB107
    i32 -2073997108, label %originalBBpart2109
    i32 934055296, label %if.then28
    i32 -972930466, label %if.end
    i32 -1255394946, label %if.end30
    i32 -666915864, label %originalBB111
    i32 401459301, label %originalBBpart2113
    i32 -771218316, label %if.end31
    i32 860159890, label %if.end32
    i32 110447675, label %lor.lhs.false38
    i32 1999907194, label %originalBB115
    i32 -344052736, label %originalBBpart2117
    i32 -1689053869, label %if.then44
    i32 -181106742, label %lor.lhs.false50
    i32 -2730995, label %originalBB119
    i32 -220158512, label %originalBBpart2121
    i32 601154696, label %if.then56
    i32 -1803836095, label %lor.lhs.false62
    i32 2026752408, label %if.then68
    i32 -524344464, label %if.then74
    i32 2062515590, label %if.end76
    i32 905448914, label %if.end77
    i32 -1805177502, label %if.end78
    i32 -1969994270, label %if.end79
    i32 -245237464, label %do.cond
    i32 -1886164632, label %do.end
    i32 1851600152, label %if.then87
    i32 1021542189, label %originalBB123
    i32 756771544, label %originalBBpart2125
    i32 -1319032437, label %if.end89
    i32 -1201148416, label %do.cond91
    i32 -1546521106, label %do.end94
    i32 -2680877, label %originalBB127
    i32 -2140614462, label %originalBBpart2129
    i32 -879391317, label %originalBBalteredBB
    i32 -1141136887, label %originalBB95alteredBB
    i32 -105707547, label %originalBB99alteredBB
    i32 2120785825, label %originalBB103alteredBB
    i32 -1995023582, label %originalBB107alteredBB
    i32 -602403561, label %originalBB111alteredBB
    i32 -265046916, label %originalBB115alteredBB
    i32 -1646668781, label %originalBB119alteredBB
    i32 -624954512, label %originalBB123alteredBB
    i32 1683913748, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -2000484522, i32 -879391317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [22 x i8], align 16
  store [22 x i8]* %p, [22 x i8]** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %error = alloca i32, align 4
  store i32* %error, i32** %error.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1828946515
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1828946515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2080527785, i32 -879391317
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -701281429, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload155 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload155, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %error.reload180 = load volatile i32*, i32** %error.reg2mem
  store i32 0, i32* %error.reload180, align 4
  store i32 -1665469486, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 334563742
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 334563742
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1399025847, i32 -1141136887
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload176, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 352892995
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 352892995
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 83930974, i32 -1141136887
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1657858151, i32 860159890
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1196189090
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1196189090
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 891641862, i32 -105707547
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload175, align 4
  %idxprom = sext i32 %125 to i64
  %p.reload154 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload154, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %126 to i32
  %cmp3 = icmp slt i32 %conv, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -715905329
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -715905329
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1537619637, i32 -105707547
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -332697523, i32 777289401
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload174, align 4
  %idxprom5 = sext i32 %143 to i64
  %p.reload153 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload153, i64 0, i64 %idxprom5
  %144 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %144 to i32
  %cmp8 = icmp sgt i32 %conv7, 122
  %145 = select i1 %cmp8, i32 -332697523, i32 -771218316
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload173, align 4
  %idxprom11 = sext i32 %146 to i64
  %p.reload152 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload152, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp slt i32 %conv13, 65
  %148 = select i1 %cmp14, i32 963009764, i32 -1432519051
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 870319898, i32 2120785825
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload172, align 4
  %idxprom17 = sext i32 %175 to i64
  %p.reload151 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload151, i64 0, i64 %idxprom17
  %176 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %176 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -253167969
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -253167969
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 884069249, i32 2120785825
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 963009764, i32 -1255394946
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 449486458, i32 -1995023582
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload171, align 4
  %idxprom23 = sext i32 %219 to i64
  %p.reload150 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload150, i64 0, i64 %idxprom23
  %220 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %220 to i32
  %cmp26 = icmp ne i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1398291864
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1398291864
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2073997108, i32 -1995023582
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %248 = select i1 %cmp26.reload, i32 934055296, i32 -972930466
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %error.reload179 = load volatile i32*, i32** %error.reg2mem
  store i32 1, i32* %error.reload179, align 4
  store i32 -1886164632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1255394946, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -666915864, i32 -602403561
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 454418836
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 454418836
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 401459301, i32 -602403561
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -771218316, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 860159890, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload170, align 4
  %idxprom33 = sext i32 %302 to i64
  %p.reload149 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload149, i64 0, i64 %idxprom33
  %303 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %303 to i32
  %cmp36 = icmp slt i32 %conv35, 97
  %304 = select i1 %cmp36, i32 -1689053869, i32 110447675
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1999907194, i32 -265046916
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload169, align 4
  %idxprom39 = sext i32 %319 to i64
  %p.reload148 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload148, i64 0, i64 %idxprom39
  %320 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %320 to i32
  %cmp42 = icmp sgt i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1041932988
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1041932988
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -344052736, i32 -265046916
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %348 = select i1 %cmp42.reload, i32 -1689053869, i32 -1969994270
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload168, align 4
  %idxprom45 = sext i32 %349 to i64
  %p.reload147 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload147, i64 0, i64 %idxprom45
  %350 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %350 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  %351 = select i1 %cmp48, i32 601154696, i32 -181106742
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1766476147
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1766476147
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2730995, i32 -1646668781
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload167, align 4
  %idxprom51 = sext i32 %367 to i64
  %p.reload146 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload146, i64 0, i64 %idxprom51
  %368 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %368 to i32
  %cmp54 = icmp sgt i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1684403070
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1684403070
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -220158512, i32 -1646668781
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 601154696, i32 -1805177502
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload166, align 4
  %idxprom57 = sext i32 %385 to i64
  %p.reload145 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload145, i64 0, i64 %idxprom57
  %386 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %386 to i32
  %cmp60 = icmp slt i32 %conv59, 48
  %387 = select i1 %cmp60, i32 2026752408, i32 -1803836095
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload165, align 4
  %idxprom63 = sext i32 %388 to i64
  %p.reload144 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload144, i64 0, i64 %idxprom63
  %389 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %389 to i32
  %cmp66 = icmp sgt i32 %conv65, 57
  %390 = select i1 %cmp66, i32 2026752408, i32 905448914
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload164, align 4
  %idxprom69 = sext i32 %391 to i64
  %p.reload143 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload143, i64 0, i64 %idxprom69
  %392 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %392 to i32
  %cmp72 = icmp ne i32 %conv71, 95
  %393 = select i1 %cmp72, i32 -524344464, i32 2062515590
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %error.reload178 = load volatile i32*, i32** %error.reg2mem
  store i32 1, i32* %error.reload178, align 4
  store i32 -1886164632, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 905448914, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1805177502, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1969994270, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload163, align 4
  %395 = sub i32 %394, -1110769556
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1110769556
  %inc = add nsw i32 %394, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload162, align 4
  store i32 -245237464, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload161, align 4
  %idxprom80 = sext i32 %398 to i64
  %p.reload142 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx81 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload142, i64 0, i64 %idxprom80
  %399 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %399 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  %400 = select i1 %cmp83, i32 -1665469486, i32 -1886164632
  store i32 %400, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %error.reload = load volatile i32*, i32** %error.reg2mem
  %401 = load i32, i32* %error.reload, align 4
  %cmp85 = icmp eq i32 %401, 0
  %402 = select i1 %cmp85, i32 1851600152, i32 -1319032437
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1661016876
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1661016876
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1021542189, i32 -624954512
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1709465372
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1709465372
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 756771544, i32 -624954512
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1319032437, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload136, align 4
  %446 = sub i32 %445, -781577712
  %447 = add i32 %446, 1
  %448 = add i32 %447, -781577712
  %inc90 = add nsw i32 %445, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload135, align 4
  store i32 -1201148416, i32* %switchVar
  br label %loopEnd

do.cond91:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp92 = icmp slt i32 %449, %450
  %451 = select i1 %cmp92, i32 -701281429, i32 -1546521106
  store i32 %451, i32* %switchVar
  br label %loopEnd

do.end94:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2680877, i32 1683913748
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1505154437
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1505154437
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2140614462, i32 1683913748
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [22 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %erroralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2000484522, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload160, align 4
  %cmpalteredBB = icmp eq i32 %481, 0
  store i32 -1399025847, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload159, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %p.reload141 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload141, i64 0, i64 %idxpromalteredBB
  %483 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %483 to i32
  %cmp3alteredBB = icmp slt i32 %convalteredBB, 97
  store i32 891641862, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload158, align 4
  %idxprom17alteredBB = sext i32 %484 to i64
  %p.reload140 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload140, i64 0, i64 %idxprom17alteredBB
  %485 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %485 to i32
  %cmp20alteredBB = icmp sgt i32 %conv19alteredBB, 90
  store i32 870319898, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload157, align 4
  %idxprom23alteredBB = sext i32 %486 to i64
  %p.reload139 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload139, i64 0, i64 %idxprom23alteredBB
  %487 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %487 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 95
  store i32 449486458, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -666915864, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload156, align 4
  %idxprom39alteredBB = sext i32 %488 to i64
  %p.reload138 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload138, i64 0, i64 %idxprom39alteredBB
  %489 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %489 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 122
  store i32 1999907194, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %490 to i64
  %p.reload = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %p.reload, i64 0, i64 %idxprom51alteredBB
  %491 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %491 to i32
  %cmp54alteredBB = icmp sgt i32 %conv53alteredBB, 90
  store i32 -2730995, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1021542189, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2680877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB127, %do.end94, %do.cond91, %if.end89, %originalBBpart2125, %originalBB123, %if.then87, %do.end, %do.cond, %if.end79, %if.end78, %if.end77, %if.end76, %if.then74, %if.then68, %lor.lhs.false62, %if.then56, %originalBBpart2121, %originalBB119, %lor.lhs.false50, %if.then44, %originalBBpart2117, %originalBB115, %lor.lhs.false38, %if.end32, %if.end31, %originalBBpart2113, %originalBB111, %if.end30, %if.end, %if.then28, %originalBBpart2109, %originalBB107, %if.then22, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %if.then10, %lor.lhs.false, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %do.body2, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
