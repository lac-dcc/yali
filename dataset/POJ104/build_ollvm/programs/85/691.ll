; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %T.reg2mem = alloca i32*
  %T2.reg2mem = alloca i32*
  %T1.reg2mem = alloca i32*
  %time2.reg2mem = alloca i32*
  %time1.reg2mem = alloca i32*
  %nomean.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -694869550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694869550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 554371012, i32* %switchVar
  %.reg2mem138 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 554371012, label %first
    i32 -373696345, label %originalBB
    i32 -407769238, label %originalBBpart2
    i32 -1233770221, label %for.cond
    i32 -596144486, label %for.body
    i32 1847225637, label %if.then
    i32 1372791296, label %originalBB30
    i32 1468882134, label %originalBBpart232
    i32 1281445408, label %do.body
    i32 -1899649217, label %originalBB34
    i32 -951423530, label %originalBBpart251
    i32 -474077310, label %do.cond
    i32 1930653986, label %land.rhs
    i32 404456194, label %land.end
    i32 419337698, label %do.end
    i32 918646847, label %if.end
    i32 -273002986, label %if.then7
    i32 368461375, label %for.cond8
    i32 -1497436724, label %originalBB53
    i32 -1192897374, label %originalBBpart263
    i32 995098153, label %for.body11
    i32 498889621, label %for.inc
    i32 1721824530, label %originalBB65
    i32 -2102177063, label %originalBBpart270
    i32 -181114915, label %for.end
    i32 857556110, label %if.end14
    i32 596829135, label %if.then16
    i32 163954882, label %if.else
    i32 1262607678, label %originalBB72
    i32 317688090, label %originalBBpart274
    i32 1512236638, label %if.then20
    i32 1711993843, label %if.else21
    i32 893295279, label %if.end24
    i32 105569191, label %if.end25
    i32 905189265, label %originalBB76
    i32 1625007362, label %originalBBpart278
    i32 -781892488, label %for.inc27
    i32 -358373980, label %for.end29
    i32 -2047374614, label %originalBB80
    i32 1381674950, label %originalBBpart282
    i32 -2145236776, label %originalBBalteredBB
    i32 -915510100, label %originalBB30alteredBB
    i32 1928307286, label %originalBB34alteredBB
    i32 -962884656, label %originalBB53alteredBB
    i32 -692317013, label %originalBB65alteredBB
    i32 -40915543, label %originalBB72alteredBB
    i32 2080550968, label %originalBB76alteredBB
    i32 -207225968, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -373696345, i32 -2145236776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %nomean = alloca i32, align 4
  store i32* %nomean, i32** %nomean.reg2mem
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem
  %time2 = alloca i32, align 4
  store i32* %time2, i32** %time2.reg2mem
  %T1 = alloca i32, align 4
  store i32* %T1, i32** %T1.reg2mem
  %T2 = alloca i32, align 4
  store i32* %T2, i32** %T2.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 583628370
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 583628370
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -407769238, i32 -2145236776
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233770221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -596144486, i32 -358373980
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload93)
  %time2.reload123 = load volatile i32*, i32** %time2.reg2mem
  store i32 0, i32* %time2.reload123, align 4
  %T1.reload126 = load volatile i32*, i32** %T1.reg2mem
  store i32 0, i32* %T1.reload126, align 4
  %T2.reload133 = load volatile i32*, i32** %T2.reg2mem
  store i32 0, i32* %T2.reload133, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload92, align 4
  %cmp2 = icmp ne i32 %33, 0
  %34 = select i1 %cmp2, i32 1847225637, i32 918646847
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -254366334
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -254366334
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1372791296, i32 -915510100
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1468882134, i32 -915510100
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1281445408, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1899649217, i32 1928307286
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %time2.reload122 = load volatile i32*, i32** %time2.reg2mem
  %114 = load i32, i32* %time2.reload122, align 4
  %time1.reload115 = load volatile i32*, i32** %time1.reg2mem
  store i32 %114, i32* %time1.reload115, align 4
  %T2.reload132 = load volatile i32*, i32** %T2.reg2mem
  %115 = load i32, i32* %T2.reload132, align 4
  %T1.reload125 = load volatile i32*, i32** %T1.reg2mem
  store i32 %115, i32* %T1.reload125, align 4
  %T2.reload131 = load volatile i32*, i32** %T2.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %T2.reload131)
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload105, align 4
  %117 = add i32 %116, 1434362108
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1434362108
  %inc = add nsw i32 %116, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload104, align 4
  %T2.reload130 = load volatile i32*, i32** %T2.reg2mem
  %120 = load i32, i32* %T2.reload130, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload103, align 4
  %mul = mul nsw i32 %121, 3
  %122 = sub i32 0, %120
  %123 = sub i32 0, %mul
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %120, %mul
  %time2.reload121 = load volatile i32*, i32** %time2.reg2mem
  store i32 %125, i32* %time2.reload121, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 92840311
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 92840311
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -951423530, i32 1928307286
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -474077310, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload102, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload91, align 4
  %cmp4 = icmp slt i32 %153, %154
  %155 = select i1 %cmp4, i32 1930653986, i32 404456194
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %time2.reload120 = load volatile i32*, i32** %time2.reg2mem
  %156 = load i32, i32* %time2.reload120, align 4
  %cmp5 = icmp slt i32 %156, 60
  store i32 404456194, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem138
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  %157 = select i1 %.reload139, i32 1281445408, i32 419337698
  store i32 %157, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 918646847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload90, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload101, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %cmp6 = icmp ne i32 %161, 0
  %162 = select i1 %cmp6, i32 -273002986, i32 857556110
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  store i32 368461375, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1497436724, i32 -962884656
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload112, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload89, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload100, align 4
  %180 = add i32 %178, 198666309
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 198666309
  %sub9 = sub nsw i32 %178, %179
  %cmp10 = icmp slt i32 %177, %182
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 40720662
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 40720662
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1192897374, i32 -962884656
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 995098153, i32 -181114915
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %nomean.reload = load volatile i32*, i32** %nomean.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nomean.reload)
  store i32 498889621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1457562684
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1457562684
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1721824530, i32 -692317013
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload111, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc13 = add nsw i32 %226, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload110, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2102177063, i32 -692317013
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 368461375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 857556110, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %time2.reload119 = load volatile i32*, i32** %time2.reg2mem
  %245 = load i32, i32* %time2.reload119, align 4
  %cmp15 = icmp sle i32 %245, 60
  %246 = select i1 %cmp15, i32 596829135, i32 163954882
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload88, align 4
  %mul17 = mul nsw i32 3, %247
  %248 = add i32 60, -543541659
  %249 = sub i32 %248, %mul17
  %250 = sub i32 %249, -543541659
  %sub18 = sub nsw i32 60, %mul17
  %T.reload137 = load volatile i32*, i32** %T.reg2mem
  store i32 %250, i32* %T.reload137, align 4
  store i32 105569191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1262607678, i32 -40915543
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %time2.reload118 = load volatile i32*, i32** %time2.reg2mem
  %265 = load i32, i32* %time2.reload118, align 4
  %cmp19 = icmp sle i32 %265, 63
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 913837931
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 913837931
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 317688090, i32 -40915543
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %281 = select i1 %cmp19.reload, i32 1512236638, i32 1711993843
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %T2.reload129 = load volatile i32*, i32** %T2.reg2mem
  %282 = load i32, i32* %T2.reload129, align 4
  %T.reload136 = load volatile i32*, i32** %T.reg2mem
  store i32 %282, i32* %T.reload136, align 4
  store i32 893295279, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %T1.reload124 = load volatile i32*, i32** %T1.reg2mem
  %283 = load i32, i32* %T1.reload124, align 4
  %time1.reload114 = load volatile i32*, i32** %time1.reg2mem
  %284 = load i32, i32* %time1.reload114, align 4
  %285 = sub i32 60, -1754581222
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1754581222
  %sub22 = sub nsw i32 60, %284
  %288 = sub i32 %283, -1959982246
  %289 = add i32 %288, %287
  %290 = add i32 %289, -1959982246
  %add23 = add nsw i32 %283, %287
  %T.reload135 = load volatile i32*, i32** %T.reg2mem
  store i32 %290, i32* %T.reload135, align 4
  store i32 893295279, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 105569191, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 905189265, i32 2080550968
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %T.reload134 = load volatile i32*, i32** %T.reg2mem
  %317 = load i32, i32* %T.reload134, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -232696265
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -232696265
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1625007362, i32 2080550968
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -781892488, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload94, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc28 = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 -1233770221, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2047374614, i32 -207225968
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1381674950, i32 -207225968
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nomeanalteredBB = alloca i32, align 4
  %time1alteredBB = alloca i32, align 4
  %time2alteredBB = alloca i32, align 4
  %T1alteredBB = alloca i32, align 4
  %T2alteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -373696345, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1372791296, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %time2.reload117 = load volatile i32*, i32** %time2.reg2mem
  %390 = load i32, i32* %time2.reload117, align 4
  %time1.reload = load volatile i32*, i32** %time1.reg2mem
  store i32 %390, i32* %time1.reload, align 4
  %T2.reload128 = load volatile i32*, i32** %T2.reg2mem
  %391 = load i32, i32* %T2.reload128, align 4
  %T1.reload = load volatile i32*, i32** %T1.reg2mem
  store i32 %391, i32* %T1.reload, align 4
  %T2.reload127 = load volatile i32*, i32** %T2.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %T2.reload127)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload99, align 4
  %393 = sub i32 0, 100875159
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 100875159
  %_ = sub i32 0, %392
  %396 = sub i32 %395, -226733997
  %397 = add i32 %396, 1
  %398 = add i32 %397, -226733997
  %gen = add i32 %395, 1
  %_35 = shl i32 %392, 1
  %399 = sub i32 0, 1
  %400 = add i32 %392, %399
  %_36 = sub i32 %392, 1
  %gen37 = mul i32 %400, 1
  %401 = sub i32 0, %392
  %402 = add i32 0, %401
  %_38 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen39 = add i32 %402, 1
  %_40 = shl i32 %392, 1
  %_41 = shl i32 %392, 1
  %407 = sub i32 0, %392
  %408 = add i32 0, %407
  %_42 = sub i32 0, %392
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen43 = add i32 %408, 1
  %413 = add i32 %392, -848397075
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -848397075
  %incalteredBB = add nsw i32 %392, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload98, align 4
  %T2.reload = load volatile i32*, i32** %T2.reg2mem
  %416 = load i32, i32* %T2.reload, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload97, align 4
  %418 = sub i32 0, 3
  %419 = add i32 %417, %418
  %_44 = sub i32 %417, 3
  %gen45 = mul i32 %419, 3
  %mulalteredBB = mul nsw i32 %417, 3
  %420 = sub i32 %416, -778393718
  %421 = sub i32 %420, %mulalteredBB
  %422 = add i32 %421, -778393718
  %_46 = sub i32 %416, %mulalteredBB
  %gen47 = mul i32 %422, %mulalteredBB
  %423 = sub i32 %416, 1648532501
  %424 = sub i32 %423, %mulalteredBB
  %425 = add i32 %424, 1648532501
  %_48 = sub i32 %416, %mulalteredBB
  %gen49 = mul i32 %425, %mulalteredBB
  %426 = add i32 %416, 1344884648
  %427 = add i32 %426, %mulalteredBB
  %428 = sub i32 %427, 1344884648
  %addalteredBB = add nsw i32 %416, %mulalteredBB
  %time2.reload116 = load volatile i32*, i32** %time2.reg2mem
  store i32 %428, i32* %time2.reload116, align 4
  store i32 -1899649217, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %_54 = shl i32 %430, %431
  %_55 = shl i32 %430, %431
  %432 = add i32 0, 1119903580
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, 1119903580
  %_56 = sub i32 0, %430
  %435 = sub i32 %434, -107692846
  %436 = add i32 %435, %431
  %437 = add i32 %436, -107692846
  %gen57 = add i32 %434, %431
  %_58 = shl i32 %430, %431
  %_59 = shl i32 %430, %431
  %438 = add i32 0, -169795043
  %439 = sub i32 %438, %430
  %440 = sub i32 %439, -169795043
  %_60 = sub i32 0, %430
  %441 = sub i32 0, %440
  %442 = sub i32 0, %431
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen61 = add i32 %440, %431
  %445 = sub i32 %430, 549472484
  %446 = sub i32 %445, %431
  %447 = add i32 %446, 549472484
  %sub9alteredBB = sub nsw i32 %430, %431
  %cmp10alteredBB = icmp slt i32 %429, %447
  store i32 -1497436724, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload108, align 4
  %_66 = shl i32 %448, 1
  %449 = add i32 0, 448049330
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 448049330
  %_67 = sub i32 0, %448
  %452 = sub i32 %451, 1633701116
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1633701116
  %gen68 = add i32 %451, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc13alteredBB = add nsw i32 %448, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload, align 4
  store i32 1721824530, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %time2.reload = load volatile i32*, i32** %time2.reg2mem
  %459 = load i32, i32* %time2.reload, align 4
  %cmp19alteredBB = icmp sle i32 %459, 63
  store i32 1262607678, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %460 = load i32, i32* %T.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 905189265, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2047374614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB80, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %if.end25, %if.end24, %if.else21, %if.then20, %originalBBpart274, %originalBB72, %if.else, %if.then16, %if.end14, %for.end, %originalBBpart270, %originalBB65, %for.inc, %for.body11, %originalBBpart263, %originalBB53, %for.cond8, %if.then7, %if.end, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart251, %originalBB34, %do.body, %originalBBpart232, %originalBB30, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
