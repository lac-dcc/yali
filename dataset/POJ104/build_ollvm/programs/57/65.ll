; ModuleID = 'source-C-CXX/57/65.c'
source_filename = "source-C-CXX/57/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %org.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -677685830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -677685830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1199513618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1199513618, label %first
    i32 -1114782720, label %originalBB
    i32 2104683669, label %originalBBpart2
    i32 2053029754, label %for.cond
    i32 2033422326, label %for.body
    i32 -1182952621, label %lor.lhs.false
    i32 2017945873, label %originalBB65
    i32 1542225669, label %originalBBpart267
    i32 -1066721280, label %if.then
    i32 2104422647, label %for.cond10
    i32 1387941044, label %originalBB69
    i32 -1675110849, label %originalBBpart271
    i32 1074383967, label %for.body14
    i32 -1514053464, label %land.lhs.true
    i32 -1248912695, label %land.lhs.true27
    i32 -1562064079, label %if.then33
    i32 599012426, label %if.end
    i32 -636596526, label %for.inc
    i32 929729210, label %for.end
    i32 -1864212686, label %if.then40
    i32 2042388937, label %if.else
    i32 346292562, label %originalBB73
    i32 1855639453, label %originalBBpart275
    i32 1388318270, label %if.end45
    i32 1667503924, label %if.else46
    i32 -1197612496, label %originalBB77
    i32 1232900595, label %originalBBpart279
    i32 315840970, label %if.end49
    i32 292949456, label %for.inc50
    i32 -1067783821, label %for.end52
    i32 696150617, label %for.cond53
    i32 -1588176224, label %for.body56
    i32 541610348, label %for.inc60
    i32 -397624222, label %originalBB81
    i32 1402659240, label %originalBBpart294
    i32 -1682550857, label %for.end62
    i32 -1118514311, label %originalBB96
    i32 -87074856, label %originalBBpart298
    i32 -1267260359, label %originalBBalteredBB
    i32 57830564, label %originalBB65alteredBB
    i32 234066781, label %originalBB69alteredBB
    i32 -486070082, label %originalBB73alteredBB
    i32 -1514707966, label %originalBB77alteredBB
    i32 -1942418837, label %originalBB81alteredBB
    i32 566339385, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1114782720, i32 -1267260359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload106, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to i32*
  %num.reload115 = load volatile i32**, i32*** %num.reg2mem
  store i32* %16, i32** %num.reload115, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -235698108
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -235698108
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2104683669, i32 -1267260359
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053029754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 2033422326, i32 -1067783821
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #4
  %org.reload141 = load volatile i8**, i8*** %org.reg2mem
  store i8* %call3, i8** %org.reload141, align 8
  %org.reload140 = load volatile i8**, i8*** %org.reg2mem
  %47 = load i8*, i8** %org.reload140, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %org.reload = load volatile i8**, i8*** %org.reg2mem
  %48 = load i8*, i8** %org.reload, align 8
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %48, i8** %p.reload149, align 8
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %49 = load i8*, i8** %p.reload148, align 8
  %50 = load i8, i8* %49, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %51 = select i1 %cmp6, i32 -1066721280, i32 -1182952621
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2071256533
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2071256533
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2017945873, i32 57830564
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload147, align 8
  %68 = load i8, i8* %67, align 1
  %conv8 = sext i8 %68 to i32
  %call9 = call i32 @isalpha(i32 %conv8) #5
  %tobool = icmp ne i32 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -822612796
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -822612796
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1542225669, i32 57830564
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 -1066721280, i32 1667503924
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 2104422647, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1556782873
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1556782873
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1387941044, i32 234066781
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload146, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload138, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, i8* %112, i64 %idx.ext
  %114 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1144107454
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1144107454
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1675110849, i32 234066781
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 1074383967, i32 929729210
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload145, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload137, align 4
  %idx.ext15 = sext i32 %132 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %131, i64 %idx.ext15
  %133 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %133 to i32
  %call18 = call i32 @isalpha(i32 %conv17) #5
  %cmp19 = icmp eq i32 %call18, 0
  %134 = select i1 %cmp19, i32 -1514053464, i32 599012426
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload144, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload136, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %135, i64 %idx.ext21
  %137 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %137 to i32
  %call24 = call i32 @isdigit(i32 %conv23) #5
  %cmp25 = icmp eq i32 %call24, 0
  %138 = select i1 %cmp25, i32 -1248912695, i32 599012426
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload143, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload135, align 4
  %idx.ext28 = sext i32 %140 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %139, i64 %idx.ext28
  %141 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %141 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  %142 = select i1 %cmp31, i32 -1562064079, i32 599012426
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %num.reload114 = load volatile i32**, i32*** %num.reg2mem
  %143 = load i32*, i32** %num.reload114, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload130, align 4
  %idx.ext34 = sext i32 %144 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %143, i64 %idx.ext34
  store i32 3, i32* %add.ptr35, align 4
  store i32 599012426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636596526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload134, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload133, align 4
  store i32 2104422647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload113 = load volatile i32**, i32*** %num.reg2mem
  %150 = load i32*, i32** %num.reload113, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload129, align 4
  %idx.ext36 = sext i32 %151 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %150, i64 %idx.ext36
  %152 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp eq i32 %152, 3
  %153 = select i1 %cmp38, i32 -1864212686, i32 2042388937
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %num.reload112 = load volatile i32**, i32*** %num.reg2mem
  %154 = load i32*, i32** %num.reload112, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload128, align 4
  %idx.ext41 = sext i32 %155 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %154, i64 %idx.ext41
  store i32 0, i32* %add.ptr42, align 4
  store i32 1388318270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1785466276
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1785466276
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 346292562, i32 -486070082
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %num.reload111 = load volatile i32**, i32*** %num.reg2mem
  %183 = load i32*, i32** %num.reload111, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload127, align 4
  %idx.ext43 = sext i32 %184 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %183, i64 %idx.ext43
  store i32 1, i32* %add.ptr44, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1855639453, i32 -486070082
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1388318270, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 315840970, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1197612496, i32 -1514707966
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %num.reload110 = load volatile i32**, i32*** %num.reg2mem
  %225 = load i32*, i32** %num.reload110, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload126, align 4
  %idx.ext47 = sext i32 %226 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %225, i64 %idx.ext47
  store i32 0, i32* %add.ptr48, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -412873321
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -412873321
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1232900595, i32 -1514707966
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 315840970, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 292949456, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload125, align 4
  %243 = sub i32 %242, -1780474598
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1780474598
  %inc51 = add nsw i32 %242, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload124, align 4
  store i32 2053029754, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 696150617, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %cmp54 = icmp slt i32 %246, %247
  %248 = select i1 %cmp54, i32 -1588176224, i32 -1682550857
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %num.reload109 = load volatile i32**, i32*** %num.reg2mem
  %249 = load i32*, i32** %num.reload109, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload121, align 4
  %idx.ext57 = sext i32 %250 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %249, i64 %idx.ext57
  %251 = load i32, i32* %add.ptr58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 541610348, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 203589912
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 203589912
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -397624222, i32 -1942418837
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload120, align 4
  %280 = sub i32 %279, -669797625
  %281 = add i32 %280, 1
  %282 = add i32 %281, -669797625
  %inc61 = add nsw i32 %279, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload119, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1892179531
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1892179531
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1402659240, i32 -1942418837
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 696150617, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1118514311, i32 566339385
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload103, align 4
  store i32 %312, i32* %.reg2mem150
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -87074856, i32 566339385
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %orgalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %327 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %327 to i64
  %_ = shl i64 %convalteredBB, 4
  %_63 = shl i64 %convalteredBB, 4
  %_64 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %328 = bitcast i8* %call1alteredBB to i32*
  store i32* %328, i32** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1114782720, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %329 = load i8*, i8** %p.reload142, align 8
  %330 = load i8, i8* %329, align 1
  %conv8alteredBB = sext i8 %330 to i32
  %call9alteredBB = call i32 @isalpha(i32 %conv8alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 2017945873, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %331 = load i8*, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %332 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.extalteredBB
  %333 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %333 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 1387941044, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.reload108 = load volatile i32**, i32*** %num.reg2mem
  %334 = load i32*, i32** %num.reload108, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload118, align 4
  %idx.ext43alteredBB = sext i32 %335 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %334, i64 %idx.ext43alteredBB
  store i32 1, i32* %add.ptr44alteredBB, align 4
  store i32 346292562, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %336 = load i32*, i32** %num.reload, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload117, align 4
  %idx.ext47alteredBB = sext i32 %337 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %336, i64 %idx.ext47alteredBB
  store i32 0, i32* %add.ptr48alteredBB, align 4
  store i32 -1197612496, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload116, align 4
  %_82 = shl i32 %338, 1
  %339 = sub i32 0, -606278978
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -606278978
  %_83 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %338, %346
  %_84 = sub i32 %338, 1
  %gen85 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %338, %348
  %_86 = sub i32 %338, 1
  %gen87 = mul i32 %349, 1
  %_88 = shl i32 %338, 1
  %350 = sub i32 %338, -87484091
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -87484091
  %_89 = sub i32 %338, 1
  %gen90 = mul i32 %352, 1
  %353 = sub i32 0, 749778338
  %354 = sub i32 %353, %338
  %355 = add i32 %354, 749778338
  %_91 = sub i32 0, %338
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen92 = add i32 %355, 1
  %360 = sub i32 %338, -775878218
  %361 = add i32 %360, 1
  %362 = add i32 %361, -775878218
  %inc61alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 -397624222, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  store i32 -1118514311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %for.end62, %originalBBpart294, %originalBB81, %for.inc60, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %originalBBpart279, %originalBB77, %if.else46, %if.end45, %originalBBpart275, %originalBB73, %if.else, %if.then40, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true, %for.body14, %originalBBpart271, %originalBB69, %for.cond10, %if.then, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
