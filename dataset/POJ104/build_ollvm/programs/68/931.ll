; ModuleID = 'source-C-CXX/68/931.c'
source_filename = "source-C-CXX/68/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jianli(%struct.node* %ph, i32* %f, i32* %w, %struct.node** %pl) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %ph.addr = alloca %struct.node*, align 8
  %f.addr = alloca i32*, align 8
  %w.addr = alloca i32*, align 8
  %pl.addr = alloca %struct.node**, align 8
  %c = alloca i8, align 1
  %p = alloca %struct.node*, align 8
  %q = alloca %struct.node*, align 8
  store %struct.node* %ph, %struct.node** %ph.addr, align 8
  store i32* %f, i32** %f.addr, align 8
  store i32* %w, i32** %w.addr, align 8
  store %struct.node** %pl, %struct.node*** %pl.addr, align 8
  %0 = load i32*, i32** %f.addr, align 8
  store i32 1, i32* %0, align 4
  %1 = load i32*, i32** %w.addr, align 8
  store i32 1, i32* %1, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %2 = load i8, i8* %c, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -224806118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -224806118, label %first
    i32 453605097, label %if.then
    i32 -2070728599, label %if.end
    i32 -192567880, label %if.then8
    i32 -891379177, label %for.cond
    i32 -1943448020, label %originalBB
    i32 -1641660172, label %originalBBpart2
    i32 1381769600, label %if.then12
    i32 293420676, label %if.else
    i32 132342181, label %if.end15
    i32 545046515, label %originalBB47
    i32 -413141787, label %originalBBpart249
    i32 1804997728, label %for.end
    i32 1040050643, label %lor.lhs.false
    i32 -947335083, label %if.then22
    i32 -1573292074, label %if.end26
    i32 2022153995, label %if.end27
    i32 610585483, label %originalBB51
    i32 -1335166203, label %originalBBpart253
    i32 451613062, label %for.cond28
    i32 149177906, label %lor.lhs.false32
    i32 -1838239388, label %originalBB55
    i32 -957100643, label %originalBBpart257
    i32 -531241456, label %if.then36
    i32 -1158669687, label %if.end37
    i32 -856541036, label %return
    i32 -1200082126, label %originalBBalteredBB
    i32 142020411, label %originalBB47alteredBB
    i32 -1439561252, label %originalBB51alteredBB
    i32 746939408, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 45
  %3 = select i1 %cmp, i32 453605097, i32 -2070728599
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %f.addr, align 8
  store i32 -1, i32* %4, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  store i32 -2070728599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.node*, %struct.node** %ph.addr, align 8
  store %struct.node* %5, %struct.node** %q, align 8
  %6 = load i8, i8* %c, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %7 = select i1 %cmp6, i32 -192567880, i32 2022153995
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -891379177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1943448020, i32 -1200082126
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp ne i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1641660172, i32 -1200082126
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 1381769600, i32 293420676
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1804997728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %c, align 1
  store i32 132342181, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 545046515, i32 142020411
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -77785937
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -77785937
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -413141787, i32 142020411
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -891379177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i8, i8* %c, align 1
  %conv16 = sext i8 %103 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %104 = select i1 %cmp17, i32 -947335083, i32 1040050643
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i8, i8* %c, align 1
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %106 = select i1 %cmp20, i32 -947335083, i32 -1573292074
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call noalias i8* @malloc(i64 24) #3
  %107 = bitcast i8* %call23 to %struct.node*
  store %struct.node* %107, %struct.node** %p, align 8
  %108 = load %struct.node*, %struct.node** %q, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 2
  %109 = load %struct.node*, %struct.node** %pn, align 8
  %110 = load %struct.node*, %struct.node** %p, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 2
  store %struct.node* %109, %struct.node** %pn24, align 8
  %111 = load %struct.node*, %struct.node** %q, align 8
  %112 = load %struct.node*, %struct.node** %p, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  store %struct.node* %111, %struct.node** %pb, align 8
  %113 = load %struct.node*, %struct.node** %p, align 8
  %114 = load %struct.node*, %struct.node** %q, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 2
  store %struct.node* %113, %struct.node** %pn25, align 8
  %115 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %115, %struct.node** %q, align 8
  %116 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 0
  store i32 0, i32* %x, align 8
  %117 = load i32*, i32** %w.addr, align 8
  store i32 1, i32* %117, align 4
  %118 = load %struct.node*, %struct.node** %p, align 8
  %119 = load %struct.node**, %struct.node*** %pl.addr, align 8
  store %struct.node* %118, %struct.node** %119, align 8
  store i32 -856541036, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2022153995, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1694694851
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1694694851
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 610585483, i32 -1439561252
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1770115157
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1770115157
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1335166203, i32 -1439561252
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 451613062, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %162 = load i8, i8* %c, align 1
  %conv29 = sext i8 %162 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %163 = select i1 %cmp30, i32 -531241456, i32 149177906
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1838239388, i32 746939408
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i8, i8* %c, align 1
  %conv33 = sext i8 %178 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -488924575
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -488924575
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -957100643, i32 746939408
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 -531241456, i32 -1158669687
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %195 = load %struct.node*, %struct.node** %p, align 8
  %196 = load %struct.node**, %struct.node*** %pl.addr, align 8
  store %struct.node* %195, %struct.node** %196, align 8
  store i32 -856541036, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call noalias i8* @malloc(i64 24) #3
  %197 = bitcast i8* %call38 to %struct.node*
  store %struct.node* %197, %struct.node** %p, align 8
  %198 = load %struct.node*, %struct.node** %q, align 8
  %pn39 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 2
  %199 = load %struct.node*, %struct.node** %pn39, align 8
  %200 = load %struct.node*, %struct.node** %p, align 8
  %pn40 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 2
  store %struct.node* %199, %struct.node** %pn40, align 8
  %201 = load %struct.node*, %struct.node** %q, align 8
  %202 = load %struct.node*, %struct.node** %p, align 8
  %pb41 = getelementptr inbounds %struct.node, %struct.node* %202, i32 0, i32 1
  store %struct.node* %201, %struct.node** %pb41, align 8
  %203 = load %struct.node*, %struct.node** %p, align 8
  %204 = load %struct.node*, %struct.node** %q, align 8
  %pn42 = getelementptr inbounds %struct.node, %struct.node* %204, i32 0, i32 2
  store %struct.node* %203, %struct.node** %pn42, align 8
  %205 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %205, %struct.node** %q, align 8
  %206 = load i8, i8* %c, align 1
  %conv43 = sext i8 %206 to i32
  %207 = sub i32 0, 48
  %208 = add i32 %conv43, %207
  %sub = sub nsw i32 %conv43, 48
  %209 = load %struct.node*, %struct.node** %p, align 8
  %x44 = getelementptr inbounds %struct.node, %struct.node* %209, i32 0, i32 0
  store i32 %208, i32* %x44, align 8
  %210 = load i32*, i32** %w.addr, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 900243051
  %213 = add i32 %212, 1
  %214 = add i32 %213, 900243051
  %add = add nsw i32 %211, 1
  %215 = load i32*, i32** %w.addr, align 8
  store i32 %214, i32* %215, align 4
  %call45 = call i32 @getchar()
  %conv46 = trunc i32 %call45 to i8
  store i8 %conv46, i8* %c, align 1
  store i32 451613062, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %216 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 48
  store i32 -1943448020, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 545046515, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 610585483, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %217 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %217 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 57
  store i32 -1838239388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end37, %if.then36, %originalBBpart257, %originalBB55, %lor.lhs.false32, %for.cond28, %originalBBpart253, %originalBB51, %if.end27, %if.end26, %if.then22, %lor.lhs.false, %for.end, %originalBBpart249, %originalBB47, %if.end15, %if.else, %if.then12, %originalBBpart2, %originalBB, %for.cond, %if.then8, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node* %ph) #0 {
entry:
  %q.reg2mem = alloca %struct.node**
  %p.reg2mem = alloca %struct.node**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1864570279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1864570279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -189691849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -189691849, label %first
    i32 -1167574045, label %originalBB
    i32 -692039886, label %originalBBpart2
    i32 -1646502155, label %for.cond
    i32 1545967901, label %if.then
    i32 736076207, label %if.end
    i32 -1663503030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1167574045, i32 -1663503030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ph.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  %q = alloca %struct.node*, align 8
  store %struct.node** %q, %struct.node*** %q.reg2mem
  store %struct.node* %ph, %struct.node** %ph.addr, align 8
  %15 = load %struct.node*, %struct.node** %ph.addr, align 8
  %p.reload7 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %15, %struct.node** %p.reload7, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -713356588
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -713356588
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -692039886, i32 -1663503030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646502155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload6 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %43 = load %struct.node*, %struct.node** %p.reload6, align 8
  %cmp = icmp eq %struct.node* %43, null
  %44 = select i1 %cmp, i32 1545967901, i32 736076207
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %p.reload5 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %45 = load %struct.node*, %struct.node** %p.reload5, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 2
  %46 = load %struct.node*, %struct.node** %pn, align 8
  %q.reload8 = load volatile %struct.node**, %struct.node*** %q.reg2mem
  store %struct.node* %46, %struct.node** %q.reload8, align 8
  %p.reload4 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %47 = load %struct.node*, %struct.node** %p.reload4, align 8
  %48 = bitcast %struct.node* %47 to i8*
  call void @free(i8* %48) #3
  %q.reload = load volatile %struct.node**, %struct.node*** %q.reg2mem
  %49 = load %struct.node*, %struct.node** %q.reload, align 8
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %49, %struct.node** %p.reload, align 8
  store i32 -1646502155, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %ph.addralteredBB = alloca %struct.node*, align 8
  %palteredBB = alloca %struct.node*, align 8
  %qalteredBB = alloca %struct.node*, align 8
  store %struct.node* %ph, %struct.node** %ph.addralteredBB, align 8
  %50 = load %struct.node*, %struct.node** %ph.addralteredBB, align 8
  store %struct.node* %50, %struct.node** %palteredBB, align 8
  store i32 -1167574045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jia(%struct.node* %pl1, %struct.node* %pl2, %struct.node* %p3) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %pl1.addr = alloca %struct.node*, align 8
  %pl2.addr = alloca %struct.node*, align 8
  %p3.addr = alloca %struct.node*, align 8
  %a = alloca %struct.node*, align 8
  %b = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %r = alloca %struct.node*, align 8
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.node* %pl1, %struct.node** %pl1.addr, align 8
  store %struct.node* %pl2, %struct.node** %pl2.addr, align 8
  store %struct.node* %p3, %struct.node** %p3.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = load %struct.node*, %struct.node** %pl1.addr, align 8
  store %struct.node* %0, %struct.node** %a, align 8
  %1 = load %struct.node*, %struct.node** %pl2.addr, align 8
  store %struct.node* %1, %struct.node** %b, align 8
  %switchVar = alloca i32
  store i32 -1804741127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1804741127, label %for.cond
    i32 -1821026576, label %land.lhs.true
    i32 273606876, label %originalBB
    i32 1826812663, label %originalBBpart2
    i32 -192880761, label %if.then
    i32 -1780473362, label %if.then4
    i32 -1524705290, label %originalBB44
    i32 551248508, label %originalBBpart246
    i32 1420663310, label %if.end
    i32 1308688782, label %if.else
    i32 -1742002817, label %if.then10
    i32 -1225592987, label %if.end11
    i32 1138628737, label %if.end12
    i32 2126734680, label %originalBB48
    i32 259275652, label %originalBBpart250
    i32 689780883, label %if.then15
    i32 -173102208, label %originalBB52
    i32 -473957787, label %originalBBpart257
    i32 -1942421671, label %if.then18
    i32 1475870663, label %originalBB59
    i32 -1160390583, label %originalBBpart271
    i32 361401070, label %if.end19
    i32 -1504485032, label %if.end27
    i32 1680418138, label %if.then33
    i32 -1098377829, label %if.end35
    i32 -980556649, label %originalBBalteredBB
    i32 646072935, label %originalBB44alteredBB
    i32 284164281, label %originalBB48alteredBB
    i32 2073099223, label %originalBB52alteredBB
    i32 -872490136, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %a, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %3, null
  %4 = select i1 %cmp, i32 -1821026576, i32 1308688782
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -1627216632
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1627216632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 273606876, i32 -980556649
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.node*, %struct.node** %b, align 8
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %21, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1033018158
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1033018158
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1826812663, i32 -980556649
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -192880761, i32 1308688782
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %50, 1
  %51 = select i1 %cmp3, i32 -1780473362, i32 1420663310
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1524705290, i32 646072935
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %78 = bitcast i8* %call to %struct.node*
  store %struct.node* %78, %struct.node** %p, align 8
  %79 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 2
  %80 = load %struct.node*, %struct.node** %pn, align 8
  %81 = load %struct.node*, %struct.node** %p, align 8
  %pn5 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 2
  store %struct.node* %80, %struct.node** %pn5, align 8
  %82 = load %struct.node*, %struct.node** %p3.addr, align 8
  %83 = load %struct.node*, %struct.node** %p, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  store %struct.node* %82, %struct.node** %pb6, align 8
  %84 = load %struct.node*, %struct.node** %p, align 8
  %85 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn7 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 2
  store %struct.node* %84, %struct.node** %pn7, align 8
  %86 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  store i32 1, i32* %x, align 8
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -606692980
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -606692980
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 551248508, i32 646072935
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1420663310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  %102 = load %struct.node*, %struct.node** %a, align 8
  %pb8 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
  %103 = load %struct.node*, %struct.node** %pb8, align 8
  %cmp9 = icmp eq %struct.node* %103, null
  %104 = select i1 %cmp9, i32 -1742002817, i32 -1225592987
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %105 = load %struct.node*, %struct.node** %a, align 8
  store %struct.node* %105, %struct.node** %r, align 8
  %106 = load %struct.node*, %struct.node** %b, align 8
  store %struct.node* %106, %struct.node** %a, align 8
  %107 = load %struct.node*, %struct.node** %r, align 8
  store %struct.node* %107, %struct.node** %b, align 8
  store i32 -1225592987, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1138628737, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 1318541408
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1318541408
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2126734680, i32 284164281
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load %struct.node*, %struct.node** %b, align 8
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 1
  %136 = load %struct.node*, %struct.node** %pb13, align 8
  %cmp14 = icmp eq %struct.node* %136, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 259275652, i32 284164281
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 689780883, i32 -1504485032
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 2001275124
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2001275124
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -173102208, i32 2073099223
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %179 = load %struct.node*, %struct.node** %a, align 8
  %x16 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %180 = load i32, i32* %x16, align 8
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %180, %181
  store i32 %185, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %186, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 2064591338
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2064591338
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -473957787, i32 2073099223
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 -1942421671, i32 361401070
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1520019699
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1520019699
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1475870663, i32 -872490136
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 %218, 1451503665
  %220 = sub i32 %219, 10
  %221 = add i32 %220, 1451503665
  %sub = sub nsw i32 %218, 10
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -992747460
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -992747460
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1160390583, i32 -872490136
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 361401070, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %call20 = call noalias i8* @malloc(i64 24) #3
  %237 = bitcast i8* %call20 to %struct.node*
  store %struct.node* %237, %struct.node** %p, align 8
  %238 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn21 = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 2
  %239 = load %struct.node*, %struct.node** %pn21, align 8
  %240 = load %struct.node*, %struct.node** %p, align 8
  %pn22 = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 2
  store %struct.node* %239, %struct.node** %pn22, align 8
  %241 = load %struct.node*, %struct.node** %p3.addr, align 8
  %242 = load %struct.node*, %struct.node** %p, align 8
  %pb23 = getelementptr inbounds %struct.node, %struct.node* %242, i32 0, i32 1
  store %struct.node* %241, %struct.node** %pb23, align 8
  %243 = load %struct.node*, %struct.node** %p, align 8
  %244 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 2
  store %struct.node* %243, %struct.node** %pn24, align 8
  %245 = load i32, i32* %c, align 4
  %246 = load %struct.node*, %struct.node** %p, align 8
  %x25 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 0
  store i32 %245, i32* %x25, align 8
  %247 = load %struct.node*, %struct.node** %a, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %247, i32 0, i32 1
  %248 = load %struct.node*, %struct.node** %pb26, align 8
  store %struct.node* %248, %struct.node** %a, align 8
  store i32 -1804741127, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %249 = load %struct.node*, %struct.node** %a, align 8
  %x28 = getelementptr inbounds %struct.node, %struct.node* %249, i32 0, i32 0
  %250 = load i32, i32* %x28, align 8
  %251 = load %struct.node*, %struct.node** %b, align 8
  %x29 = getelementptr inbounds %struct.node, %struct.node* %251, i32 0, i32 0
  %252 = load i32, i32* %x29, align 8
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %add30 = add nsw i32 %250, %252
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %254, 946957358
  %257 = add i32 %256, %255
  %258 = add i32 %257, 946957358
  %add31 = add nsw i32 %254, %255
  store i32 %258, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %259 = load i32, i32* %c, align 4
  %cmp32 = icmp sgt i32 %259, 9
  %260 = select i1 %cmp32, i32 1680418138, i32 -1098377829
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %261 = load i32, i32* %c, align 4
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %sub34 = sub nsw i32 %261, 10
  store i32 %263, i32* %c, align 4
  store i32 -1098377829, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call noalias i8* @malloc(i64 24) #3
  %264 = bitcast i8* %call36 to %struct.node*
  store %struct.node* %264, %struct.node** %p, align 8
  %265 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn37 = getelementptr inbounds %struct.node, %struct.node* %265, i32 0, i32 2
  %266 = load %struct.node*, %struct.node** %pn37, align 8
  %267 = load %struct.node*, %struct.node** %p, align 8
  %pn38 = getelementptr inbounds %struct.node, %struct.node* %267, i32 0, i32 2
  store %struct.node* %266, %struct.node** %pn38, align 8
  %268 = load %struct.node*, %struct.node** %p3.addr, align 8
  %269 = load %struct.node*, %struct.node** %p, align 8
  %pb39 = getelementptr inbounds %struct.node, %struct.node* %269, i32 0, i32 1
  store %struct.node* %268, %struct.node** %pb39, align 8
  %270 = load %struct.node*, %struct.node** %p, align 8
  %271 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn40 = getelementptr inbounds %struct.node, %struct.node* %271, i32 0, i32 2
  store %struct.node* %270, %struct.node** %pn40, align 8
  %272 = load i32, i32* %c, align 4
  %273 = load %struct.node*, %struct.node** %p, align 8
  %x41 = getelementptr inbounds %struct.node, %struct.node* %273, i32 0, i32 0
  store i32 %272, i32* %x41, align 8
  %274 = load %struct.node*, %struct.node** %a, align 8
  %pb42 = getelementptr inbounds %struct.node, %struct.node* %274, i32 0, i32 1
  %275 = load %struct.node*, %struct.node** %pb42, align 8
  store %struct.node* %275, %struct.node** %a, align 8
  %276 = load %struct.node*, %struct.node** %b, align 8
  %pb43 = getelementptr inbounds %struct.node, %struct.node* %276, i32 0, i32 1
  %277 = load %struct.node*, %struct.node** %pb43, align 8
  store %struct.node* %277, %struct.node** %b, align 8
  store i32 -1804741127, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load %struct.node*, %struct.node** %b, align 8
  %pb1alteredBB = getelementptr inbounds %struct.node, %struct.node* %278, i32 0, i32 1
  %279 = load %struct.node*, %struct.node** %pb1alteredBB, align 8
  %cmp2alteredBB = icmp eq %struct.node* %279, null
  store i32 273606876, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %280 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %280, %struct.node** %p, align 8
  %281 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 2
  %282 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %283 = load %struct.node*, %struct.node** %p, align 8
  %pn5alteredBB = getelementptr inbounds %struct.node, %struct.node* %283, i32 0, i32 2
  store %struct.node* %282, %struct.node** %pn5alteredBB, align 8
  %284 = load %struct.node*, %struct.node** %p3.addr, align 8
  %285 = load %struct.node*, %struct.node** %p, align 8
  %pb6alteredBB = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 1
  store %struct.node* %284, %struct.node** %pb6alteredBB, align 8
  %286 = load %struct.node*, %struct.node** %p, align 8
  %287 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn7alteredBB = getelementptr inbounds %struct.node, %struct.node* %287, i32 0, i32 2
  store %struct.node* %286, %struct.node** %pn7alteredBB, align 8
  %288 = load %struct.node*, %struct.node** %p, align 8
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %288, i32 0, i32 0
  store i32 1, i32* %xalteredBB, align 8
  store i32 -1524705290, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %289 = load %struct.node*, %struct.node** %b, align 8
  %pb13alteredBB = getelementptr inbounds %struct.node, %struct.node* %289, i32 0, i32 1
  %290 = load %struct.node*, %struct.node** %pb13alteredBB, align 8
  %cmp14alteredBB = icmp eq %struct.node* %290, null
  store i32 2126734680, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %291 = load %struct.node*, %struct.node** %a, align 8
  %x16alteredBB = getelementptr inbounds %struct.node, %struct.node* %291, i32 0, i32 0
  %292 = load i32, i32* %x16alteredBB, align 8
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %_ = sub i32 %292, %293
  %gen = mul i32 %295, %293
  %_53 = shl i32 %292, %293
  %296 = sub i32 0, 1815378028
  %297 = sub i32 %296, %292
  %298 = add i32 %297, 1815378028
  %_54 = sub i32 0, %292
  %299 = add i32 %298, -2015189877
  %300 = add i32 %299, %293
  %301 = sub i32 %300, -2015189877
  %gen55 = add i32 %298, %293
  %302 = sub i32 %292, -2002972800
  %303 = add i32 %302, %293
  %304 = add i32 %303, -2002972800
  %addalteredBB = add nsw i32 %292, %293
  store i32 %304, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sgt i32 %305, 9
  store i32 -173102208, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %306 = load i32, i32* %c, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_60 = sub i32 0, %306
  %309 = add i32 %308, -378676182
  %310 = add i32 %309, 10
  %311 = sub i32 %310, -378676182
  %gen61 = add i32 %308, 10
  %_62 = shl i32 %306, 10
  %312 = add i32 0, 1106692866
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, 1106692866
  %_63 = sub i32 0, %306
  %315 = sub i32 %314, 2006977187
  %316 = add i32 %315, 10
  %317 = add i32 %316, 2006977187
  %gen64 = add i32 %314, 10
  %318 = sub i32 0, 2016072914
  %319 = sub i32 %318, %306
  %320 = add i32 %319, 2016072914
  %_65 = sub i32 0, %306
  %321 = add i32 %320, -1521905754
  %322 = add i32 %321, 10
  %323 = sub i32 %322, -1521905754
  %gen66 = add i32 %320, 10
  %324 = sub i32 %306, 376830640
  %325 = sub i32 %324, 10
  %326 = add i32 %325, 376830640
  %_67 = sub i32 %306, 10
  %gen68 = mul i32 %326, 10
  %_69 = shl i32 %306, 10
  %327 = sub i32 %306, -490012863
  %328 = sub i32 %327, 10
  %329 = add i32 %328, -490012863
  %subalteredBB = sub nsw i32 %306, 10
  store i32 %329, i32* %c, align 4
  store i32 1475870663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end35, %if.then33, %if.end27, %if.end19, %originalBBpart271, %originalBB59, %if.then18, %originalBBpart257, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %if.end12, %if.end11, %if.then10, %if.else, %originalBBpart246, %originalBB44, %if.then4, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jian(%struct.node* %pl1, %struct.node* %pl2, %struct.node* %p3) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %pl1.addr = alloca %struct.node*, align 8
  %pl2.addr = alloca %struct.node*, align 8
  %p3.addr = alloca %struct.node*, align 8
  %a = alloca %struct.node*, align 8
  %b = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %r = alloca %struct.node*, align 8
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.node* %pl1, %struct.node** %pl1.addr, align 8
  store %struct.node* %pl2, %struct.node** %pl2.addr, align 8
  store %struct.node* %p3, %struct.node** %p3.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = load %struct.node*, %struct.node** %pl1.addr, align 8
  store %struct.node* %0, %struct.node** %a, align 8
  %1 = load %struct.node*, %struct.node** %pl2.addr, align 8
  store %struct.node* %1, %struct.node** %b, align 8
  %switchVar = alloca i32
  store i32 -1082961737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1082961737, label %for.cond
    i32 -1490370521, label %land.lhs.true
    i32 1637150175, label %if.then
    i32 976320815, label %if.end
    i32 -936784017, label %if.then5
    i32 178312786, label %originalBB
    i32 1871498249, label %originalBBpart2
    i32 1631232723, label %if.then7
    i32 191787302, label %if.end8
    i32 1006838335, label %if.end14
    i32 -1869424436, label %if.then20
    i32 -1914829332, label %if.end22
    i32 34768531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %a, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %3, null
  %4 = select i1 %cmp, i32 -1490370521, i32 976320815
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load %struct.node*, %struct.node** %b, align 8
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %6, null
  %7 = select i1 %cmp2, i32 1637150175, i32 976320815
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %8 = load %struct.node*, %struct.node** %b, align 8
  %pb3 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %pb3, align 8
  %cmp4 = icmp eq %struct.node* %9, null
  %10 = select i1 %cmp4, i32 -936784017, i32 1006838335
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 178312786, i32 34768531
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.node*, %struct.node** %a, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  %26 = load i32, i32* %x, align 8
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %26, -124679657
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -124679657
  %sub = sub nsw i32 %26, %27
  store i32 %30, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %31, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -470020981
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -470020981
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1871498249, i32 34768531
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 1631232723, i32 191787302
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* %c, align 4
  %61 = add i32 %60, 1578561994
  %62 = add i32 %61, 10
  %63 = sub i32 %62, 1578561994
  %add = add nsw i32 %60, 10
  store i32 %63, i32* %c, align 4
  store i32 191787302, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %64 = bitcast i8* %call to %struct.node*
  store %struct.node* %64, %struct.node** %p, align 8
  %65 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %66 = load %struct.node*, %struct.node** %pn, align 8
  %67 = load %struct.node*, %struct.node** %p, align 8
  %pn9 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 2
  store %struct.node* %66, %struct.node** %pn9, align 8
  %68 = load %struct.node*, %struct.node** %p3.addr, align 8
  %69 = load %struct.node*, %struct.node** %p, align 8
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  store %struct.node* %68, %struct.node** %pb10, align 8
  %70 = load %struct.node*, %struct.node** %p, align 8
  %71 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 2
  store %struct.node* %70, %struct.node** %pn11, align 8
  %72 = load i32, i32* %c, align 4
  %73 = load %struct.node*, %struct.node** %p, align 8
  %x12 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i32 %72, i32* %x12, align 8
  %74 = load %struct.node*, %struct.node** %a, align 8
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  %75 = load %struct.node*, %struct.node** %pb13, align 8
  store %struct.node* %75, %struct.node** %a, align 8
  store i32 -1082961737, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %76 = load %struct.node*, %struct.node** %a, align 8
  %x15 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  %77 = load i32, i32* %x15, align 8
  %78 = load %struct.node*, %struct.node** %b, align 8
  %x16 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %79 = load i32, i32* %x16, align 8
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %sub17 = sub nsw i32 %77, %79
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub18 = sub nsw i32 %81, %82
  store i32 %84, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %85, 0
  %86 = select i1 %cmp19, i32 -1869424436, i32 -1914829332
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 0, 10
  %89 = sub i32 %87, %88
  %add21 = add nsw i32 %87, 10
  store i32 %89, i32* %c, align 4
  store i32 -1914829332, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call noalias i8* @malloc(i64 24) #3
  %90 = bitcast i8* %call23 to %struct.node*
  store %struct.node* %90, %struct.node** %p, align 8
  %91 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 2
  %92 = load %struct.node*, %struct.node** %pn24, align 8
  %93 = load %struct.node*, %struct.node** %p, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 2
  store %struct.node* %92, %struct.node** %pn25, align 8
  %94 = load %struct.node*, %struct.node** %p3.addr, align 8
  %95 = load %struct.node*, %struct.node** %p, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  store %struct.node* %94, %struct.node** %pb26, align 8
  %96 = load %struct.node*, %struct.node** %p, align 8
  %97 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn27 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 2
  store %struct.node* %96, %struct.node** %pn27, align 8
  %98 = load i32, i32* %c, align 4
  %99 = load %struct.node*, %struct.node** %p, align 8
  %x28 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  store i32 %98, i32* %x28, align 8
  %100 = load %struct.node*, %struct.node** %a, align 8
  %pb29 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %101 = load %struct.node*, %struct.node** %pb29, align 8
  store %struct.node* %101, %struct.node** %a, align 8
  %102 = load %struct.node*, %struct.node** %b, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
  %103 = load %struct.node*, %struct.node** %pb30, align 8
  store %struct.node* %103, %struct.node** %b, align 8
  store i32 -1082961737, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load %struct.node*, %struct.node** %a, align 8
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %105 = load i32, i32* %xalteredBB, align 8
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %105, 209395820
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 209395820
  %_ = sub i32 %105, %106
  %gen = mul i32 %109, %106
  %110 = add i32 0, 273731784
  %111 = sub i32 %110, %105
  %112 = sub i32 %111, 273731784
  %_31 = sub i32 0, %105
  %113 = sub i32 0, %112
  %114 = sub i32 0, %106
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen32 = add i32 %112, %106
  %117 = sub i32 0, 1707141770
  %118 = sub i32 %117, %105
  %119 = add i32 %118, 1707141770
  %_33 = sub i32 0, %105
  %120 = add i32 %119, 1443774458
  %121 = add i32 %120, %106
  %122 = sub i32 %121, 1443774458
  %gen34 = add i32 %119, %106
  %123 = add i32 %105, 2073232545
  %124 = sub i32 %123, %106
  %125 = sub i32 %124, 2073232545
  %_35 = sub i32 %105, %106
  %gen36 = mul i32 %125, %106
  %126 = add i32 %105, -2106895471
  %127 = sub i32 %126, %106
  %128 = sub i32 %127, -2106895471
  %_37 = sub i32 %105, %106
  %gen38 = mul i32 %128, %106
  %129 = sub i32 0, %105
  %130 = add i32 0, %129
  %_39 = sub i32 0, %105
  %131 = sub i32 0, %130
  %132 = sub i32 0, %106
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen40 = add i32 %130, %106
  %135 = add i32 %105, -1682149406
  %136 = sub i32 %135, %106
  %137 = sub i32 %136, -1682149406
  %subalteredBB = sub nsw i32 %105, %106
  store i32 %137, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %138, 0
  store i32 178312786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end22, %if.then20, %if.end14, %if.end8, %if.then7, %originalBBpart2, %originalBB, %if.then5, %if.end, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.node* %p3, i32 %f) #0 {
entry:
  %p3.addr = alloca %struct.node*, align 8
  %f.addr = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  store %struct.node* %p3, %struct.node** %p3.addr, align 8
  store i32 %f, i32* %f.addr, align 4
  %0 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %1 = load %struct.node*, %struct.node** %pn, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 -1014000757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1014000757, label %for.cond
    i32 1950905015, label %lor.lhs.false
    i32 -1791040527, label %if.then
    i32 -328579570, label %if.else
    i32 -1991796556, label %if.end
    i32 -1255682916, label %for.end
    i32 -1832960619, label %if.then4
    i32 2128821163, label %originalBB
    i32 -1814229489, label %originalBBpart2
    i32 1275526369, label %if.else5
    i32 -956977527, label %if.then7
    i32 -393307650, label %originalBB21
    i32 -203090847, label %originalBBpart223
    i32 1374403761, label %if.end9
    i32 -1278883236, label %for.cond10
    i32 -561194410, label %if.then12
    i32 117601937, label %if.else14
    i32 -679810271, label %if.end18
    i32 1530653438, label %for.end19
    i32 -1229615434, label %originalBB25
    i32 1907962146, label %originalBBpart227
    i32 -1385648796, label %if.end20
    i32 -261235458, label %originalBBalteredBB
    i32 -1527983663, label %originalBB21alteredBB
    i32 -7361885, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp eq %struct.node* %2, null
  %3 = select i1 %cmp, i32 -1791040527, i32 1950905015
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %5 = load i32, i32* %x, align 8
  %cmp1 = icmp ne i32 %5, 0
  %6 = select i1 %cmp1, i32 -1791040527, i32 -328579570
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1255682916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.node*, %struct.node** %p, align 8
  %pn2 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %pn2, align 8
  store %struct.node* %8, %struct.node** %p, align 8
  store i32 -1991796556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1014000757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load %struct.node*, %struct.node** %p, align 8
  %cmp3 = icmp eq %struct.node* %9, null
  %10 = select i1 %cmp3, i32 -1832960619, i32 1275526369
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 1124679382
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1124679382
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2128821163, i32 -261235458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, 1449771847
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1449771847
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1814229489, i32 -261235458
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385648796, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %41 = load i32, i32* %f.addr, align 4
  %cmp6 = icmp eq i32 %41, -1
  %42 = select i1 %cmp6, i32 -956977527, i32 1374403761
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, 396516048
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 396516048
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -393307650, i32 -1527983663
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, -1838255756
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1838255756
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -203090847, i32 -1527983663
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1374403761, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1278883236, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load %struct.node*, %struct.node** %p, align 8
  %cmp11 = icmp eq %struct.node* %85, null
  %86 = select i1 %cmp11, i32 -561194410, i32 117601937
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530653438, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %87 = load %struct.node*, %struct.node** %p, align 8
  %x15 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 0
  %88 = load i32, i32* %x15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  %89 = load %struct.node*, %struct.node** %p, align 8
  %pn17 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  %90 = load %struct.node*, %struct.node** %pn17, align 8
  store %struct.node* %90, %struct.node** %p, align 8
  store i32 -679810271, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1278883236, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1229615434, i32 -7361885
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, -1217764619
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1217764619
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
  %131 = select i1 %129, i32 1907962146, i32 -7361885
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1385648796, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2128821163, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -393307650, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1229615434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.end19, %if.end18, %if.else14, %if.then12, %for.cond10, %if.end9, %originalBBpart223, %originalBB21, %if.then7, %if.else5, %originalBBpart2, %originalBB, %if.then4, %for.end, %if.end, %if.else, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node* %p1, %struct.node* %p2, i32 %w1, i32 %w2) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1.addr = alloca %struct.node*, align 8
  %p2.addr = alloca %struct.node*, align 8
  %w1.addr = alloca i32, align 4
  %w2.addr = alloca i32, align 4
  %a = alloca %struct.node*, align 8
  %b = alloca %struct.node*, align 8
  store %struct.node* %p1, %struct.node** %p1.addr, align 8
  store %struct.node* %p2, %struct.node** %p2.addr, align 8
  store i32 %w1, i32* %w1.addr, align 4
  store i32 %w2, i32* %w2.addr, align 4
  %0 = load i32, i32* %w1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %w2.addr, align 4
  store i32 %1, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 736356666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 736356666, label %first
    i32 27543171, label %if.then
    i32 -650317127, label %if.else
    i32 182759420, label %for.cond
    i32 417913171, label %if.then3
    i32 -771206086, label %if.end
    i32 1082887188, label %if.then6
    i32 291585388, label %if.else10
    i32 -1150794494, label %originalBB
    i32 706825137, label %originalBBpart2
    i32 1507525461, label %if.end13
    i32 -955145514, label %return
    i32 -1858605397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp ne i32 %.reload, %.reload16
  %2 = select i1 %cmp, i32 27543171, i32 -650317127
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %w1.addr, align 4
  %4 = load i32, i32* %w2.addr, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %retval, align 4
  store i32 -955145514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load %struct.node*, %struct.node** %p1.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %pn, align 8
  store %struct.node* %8, %struct.node** %a, align 8
  %9 = load %struct.node*, %struct.node** %p2.addr, align 8
  %pn1 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %pn1, align 8
  store %struct.node* %10, %struct.node** %b, align 8
  store i32 182759420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load %struct.node*, %struct.node** %a, align 8
  %cmp2 = icmp eq %struct.node* %11, null
  %12 = select i1 %cmp2, i32 417913171, i32 -771206086
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -955145514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.node*, %struct.node** %a, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %14 = load i32, i32* %x, align 8
  %15 = load %struct.node*, %struct.node** %b, align 8
  %x4 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %16 = load i32, i32* %x4, align 8
  %cmp5 = icmp ne i32 %14, %16
  %17 = select i1 %cmp5, i32 1082887188, i32 291585388
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %18 = load %struct.node*, %struct.node** %a, align 8
  %x7 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %19 = load i32, i32* %x7, align 8
  %20 = load %struct.node*, %struct.node** %b, align 8
  %x8 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %21 = load i32, i32* %x8, align 8
  %22 = sub i32 %19, 1846049472
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1846049472
  %sub9 = sub nsw i32 %19, %21
  store i32 %24, i32* %retval, align 4
  store i32 -955145514, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, 1030722420
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1030722420
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1150794494, i32 -1858605397
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load %struct.node*, %struct.node** %a, align 8
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  %53 = load %struct.node*, %struct.node** %pn11, align 8
  store %struct.node* %53, %struct.node** %a, align 8
  %54 = load %struct.node*, %struct.node** %b, align 8
  %pn12 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %pn12, align 8
  store %struct.node* %55, %struct.node** %b, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1137674948
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1137674948
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 706825137, i32 -1858605397
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507525461, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 182759420, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load %struct.node*, %struct.node** %a, align 8
  %pn11alteredBB = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %85 = load %struct.node*, %struct.node** %pn11alteredBB, align 8
  store %struct.node* %85, %struct.node** %a, align 8
  %86 = load %struct.node*, %struct.node** %b, align 8
  %pn12alteredBB = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 2
  %87 = load %struct.node*, %struct.node** %pn12alteredBB, align 8
  store %struct.node* %87, %struct.node** %b, align 8
  store i32 -1150794494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end13, %originalBBpart2, %originalBB, %if.else10, %if.then6, %if.end, %if.then3, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %f = alloca i32, align 4
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %p3 = alloca %struct.node*, align 8
  %pl1 = alloca %struct.node*, align 8
  %pl2 = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 24) #3
  %1 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %1, %struct.node** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %2 = bitcast i8* %call2 to %struct.node*
  store %struct.node* %2, %struct.node** %p3, align 8
  %3 = load %struct.node*, %struct.node** %p1, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %pn, align 8
  %4 = load %struct.node*, %struct.node** %p2, align 8
  %pn3 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* null, %struct.node** %pn3, align 8
  %5 = load %struct.node*, %struct.node** %p3, align 8
  %pn4 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store %struct.node* null, %struct.node** %pn4, align 8
  %6 = load %struct.node*, %struct.node** %p1, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store %struct.node* null, %struct.node** %pb, align 8
  %7 = load %struct.node*, %struct.node** %p2, align 8
  %pb5 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store %struct.node* null, %struct.node** %pb5, align 8
  %8 = load %struct.node*, %struct.node** %p3, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  store %struct.node* null, %struct.node** %pb6, align 8
  %9 = load %struct.node*, %struct.node** %p1, align 8
  call void @jianli(%struct.node* %9, i32* %f1, i32* %w1, %struct.node** %pl1)
  %10 = load %struct.node*, %struct.node** %p2, align 8
  call void @jianli(%struct.node* %10, i32* %f2, i32* %w2, %struct.node** %pl2)
  %11 = load i32, i32* %f1, align 4
  %12 = load i32, i32* %f2, align 4
  %mul = mul nsw i32 %11, %12
  store i32 %mul, i32* %mul.reg2mem
  %switchVar = alloca i32
  store i32 1042199868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1042199868, label %first
    i32 -964316152, label %if.then
    i32 110829013, label %if.else
    i32 1566286615, label %if.then9
    i32 1817995374, label %originalBB
    i32 -481750182, label %originalBBpart2
    i32 1967917214, label %if.else11
    i32 1087603666, label %originalBB17
    i32 2017035550, label %originalBBpart219
    i32 -227350324, label %if.then14
    i32 -159872679, label %if.end
    i32 -1485805286, label %if.end15
    i32 -638696272, label %originalBB21
    i32 847250936, label %originalBBpart223
    i32 388046840, label %if.end16
    i32 -1153488852, label %originalBB25
    i32 392235041, label %originalBBpart227
    i32 1050376987, label %originalBBalteredBB
    i32 -24739545, label %originalBB17alteredBB
    i32 -1778812447, label %originalBB21alteredBB
    i32 1102961412, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp eq i32 %mul.reload, 1
  %13 = select i1 %cmp, i32 -964316152, i32 110829013
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.node*, %struct.node** %pl1, align 8
  %15 = load %struct.node*, %struct.node** %pl2, align 8
  %16 = load %struct.node*, %struct.node** %p3, align 8
  call void @jia(%struct.node* %14, %struct.node* %15, %struct.node* %16)
  %17 = load %struct.node*, %struct.node** %p3, align 8
  %18 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %17, i32 %18)
  store i32 388046840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load %struct.node*, %struct.node** %p1, align 8
  %20 = load %struct.node*, %struct.node** %p2, align 8
  %21 = load i32, i32* %w1, align 4
  %22 = load i32, i32* %w2, align 4
  %call7 = call i32 @bijiao(%struct.node* %19, %struct.node* %20, i32 %21, i32 %22)
  %cmp8 = icmp eq i32 %call7, 0
  %23 = select i1 %cmp8, i32 1566286615, i32 1967917214
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, 1734163575
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1734163575
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1817995374, i32 1050376987
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, -202974378
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -202974378
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -481750182, i32 1050376987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485805286, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = add i32 %54, -375000636
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -375000636
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1087603666, i32 -24739545
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load %struct.node*, %struct.node** %p1, align 8
  %70 = load %struct.node*, %struct.node** %p2, align 8
  %71 = load i32, i32* %w1, align 4
  %72 = load i32, i32* %w2, align 4
  %call12 = call i32 @bijiao(%struct.node* %69, %struct.node* %70, i32 %71, i32 %72)
  %cmp13 = icmp slt i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, -2019805034
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2019805034
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2017035550, i32 -24739545
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 -227350324, i32 -159872679
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %89 = load i32, i32* %f1, align 4
  store i32 %89, i32* %f, align 4
  %90 = load i32, i32* %f2, align 4
  store i32 %90, i32* %f1, align 4
  %91 = load i32, i32* %f, align 4
  store i32 %91, i32* %f2, align 4
  %92 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %92, %struct.node** %p, align 8
  %93 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %93, %struct.node** %p1, align 8
  %94 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %94, %struct.node** %p2, align 8
  %95 = load %struct.node*, %struct.node** %pl1, align 8
  store %struct.node* %95, %struct.node** %p, align 8
  %96 = load %struct.node*, %struct.node** %pl2, align 8
  store %struct.node* %96, %struct.node** %pl1, align 8
  %97 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %97, %struct.node** %pl2, align 8
  store i32 -159872679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load %struct.node*, %struct.node** %pl1, align 8
  %99 = load %struct.node*, %struct.node** %pl2, align 8
  %100 = load %struct.node*, %struct.node** %p3, align 8
  call void @jian(%struct.node* %98, %struct.node* %99, %struct.node* %100)
  %101 = load %struct.node*, %struct.node** %p3, align 8
  %102 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %101, i32 %102)
  store i32 -1485805286, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
  %105 = add i32 %103, -1988543433
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1988543433
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -638696272, i32 -1778812447
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 847250936, i32 -1778812447
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 388046840, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = add i32 %144, 1712871220
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1712871220
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1153488852, i32 1102961412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %159 = load %struct.node*, %struct.node** %p1, align 8
  call void @shanchu(%struct.node* %159)
  %160 = load %struct.node*, %struct.node** %p2, align 8
  call void @shanchu(%struct.node* %160)
  %161 = load %struct.node*, %struct.node** %p3, align 8
  call void @shanchu(%struct.node* %161)
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
  %164 = add i32 %162, -250946002
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -250946002
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 392235041, i32 1102961412
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1817995374, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %189 = load %struct.node*, %struct.node** %p1, align 8
  %190 = load %struct.node*, %struct.node** %p2, align 8
  %191 = load i32, i32* %w1, align 4
  %192 = load i32, i32* %w2, align 4
  %call12alteredBB = call i32 @bijiao(%struct.node* %189, %struct.node* %190, i32 %191, i32 %192)
  %cmp13alteredBB = icmp slt i32 %call12alteredBB, 0
  store i32 1087603666, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -638696272, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.node*, %struct.node** %p1, align 8
  call void @shanchu(%struct.node* %193)
  %194 = load %struct.node*, %struct.node** %p2, align 8
  call void @shanchu(%struct.node* %194)
  %195 = load %struct.node*, %struct.node** %p3, align 8
  call void @shanchu(%struct.node* %195)
  store i32 -1153488852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %if.end16, %originalBBpart223, %originalBB21, %if.end15, %if.end, %if.then14, %originalBBpart219, %originalBB17, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
