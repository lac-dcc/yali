; ModuleID = 'source-C-CXX/68/932.c'
source_filename = "source-C-CXX/68/932.c"
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
  store i32 -1033060543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1033060543, label %first
    i32 1542806364, label %if.then
    i32 1944025470, label %originalBB
    i32 -1615605041, label %originalBBpart2
    i32 -120990584, label %if.end
    i32 -154477034, label %if.then8
    i32 -972635454, label %for.cond
    i32 -526799105, label %if.then12
    i32 952954663, label %if.else
    i32 365826153, label %if.end15
    i32 560447029, label %originalBB47
    i32 465295760, label %originalBBpart249
    i32 1745337416, label %for.end
    i32 51763391, label %lor.lhs.false
    i32 893601380, label %if.then22
    i32 -1700987487, label %if.end26
    i32 -1140742623, label %if.end27
    i32 461244991, label %originalBB51
    i32 -1519007601, label %originalBBpart253
    i32 88472268, label %for.cond28
    i32 -630656246, label %lor.lhs.false32
    i32 -579068807, label %if.then36
    i32 -1481901676, label %if.end37
    i32 1665173286, label %return
    i32 -1596467130, label %originalBBalteredBB
    i32 -1197012393, label %originalBB47alteredBB
    i32 -1903344086, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 45
  %3 = select i1 %cmp, i32 1542806364, i32 -120990584
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1944025470, i32 -1596467130
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %f.addr, align 8
  store i32 -1, i32* %18, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1615605041, i32 -1596467130
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120990584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load %struct.node*, %struct.node** %ph.addr, align 8
  store %struct.node* %45, %struct.node** %q, align 8
  %46 = load i8, i8* %c, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %47 = select i1 %cmp6, i32 -154477034, i32 -1140742623
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -972635454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 48
  %49 = select i1 %cmp10, i32 -526799105, i32 952954663
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1745337416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* %c, align 1
  store i32 365826153, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 560447029, i32 -1197012393
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1504072294
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1504072294
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 465295760, i32 -1197012393
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -972635454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i8, i8* %c, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %80 = select i1 %cmp17, i32 893601380, i32 51763391
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i8, i8* %c, align 1
  %conv19 = sext i8 %81 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %82 = select i1 %cmp20, i32 893601380, i32 -1700987487
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call noalias i8* @malloc(i64 24) #3
  %83 = bitcast i8* %call23 to %struct.node*
  store %struct.node* %83, %struct.node** %p, align 8
  %84 = load %struct.node*, %struct.node** %q, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %85 = load %struct.node*, %struct.node** %pn, align 8
  %86 = load %struct.node*, %struct.node** %p, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 2
  store %struct.node* %85, %struct.node** %pn24, align 8
  %87 = load %struct.node*, %struct.node** %q, align 8
  %88 = load %struct.node*, %struct.node** %p, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  store %struct.node* %87, %struct.node** %pb, align 8
  %89 = load %struct.node*, %struct.node** %p, align 8
  %90 = load %struct.node*, %struct.node** %q, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 2
  store %struct.node* %89, %struct.node** %pn25, align 8
  %91 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %91, %struct.node** %q, align 8
  %92 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  store i32 0, i32* %x, align 8
  %93 = load i32*, i32** %w.addr, align 8
  store i32 1, i32* %93, align 4
  %94 = load %struct.node*, %struct.node** %p, align 8
  %95 = load %struct.node**, %struct.node*** %pl.addr, align 8
  store %struct.node* %94, %struct.node** %95, align 8
  store i32 1665173286, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1140742623, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1764198292
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1764198292
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 461244991, i32 -1903344086
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1095283867
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1095283867
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1519007601, i32 -1903344086
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 88472268, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %150 = load i8, i8* %c, align 1
  %conv29 = sext i8 %150 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %151 = select i1 %cmp30, i32 -579068807, i32 -630656246
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %152 = load i8, i8* %c, align 1
  %conv33 = sext i8 %152 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  %153 = select i1 %cmp34, i32 -579068807, i32 -1481901676
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %154 = load %struct.node*, %struct.node** %p, align 8
  %155 = load %struct.node**, %struct.node*** %pl.addr, align 8
  store %struct.node* %154, %struct.node** %155, align 8
  store i32 1665173286, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call noalias i8* @malloc(i64 24) #3
  %156 = bitcast i8* %call38 to %struct.node*
  store %struct.node* %156, %struct.node** %p, align 8
  %157 = load %struct.node*, %struct.node** %q, align 8
  %pn39 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 2
  %158 = load %struct.node*, %struct.node** %pn39, align 8
  %159 = load %struct.node*, %struct.node** %p, align 8
  %pn40 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 2
  store %struct.node* %158, %struct.node** %pn40, align 8
  %160 = load %struct.node*, %struct.node** %q, align 8
  %161 = load %struct.node*, %struct.node** %p, align 8
  %pb41 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  store %struct.node* %160, %struct.node** %pb41, align 8
  %162 = load %struct.node*, %struct.node** %p, align 8
  %163 = load %struct.node*, %struct.node** %q, align 8
  %pn42 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 2
  store %struct.node* %162, %struct.node** %pn42, align 8
  %164 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %164, %struct.node** %q, align 8
  %165 = load i8, i8* %c, align 1
  %conv43 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv43, %166
  %sub = sub nsw i32 %conv43, 48
  %168 = load %struct.node*, %struct.node** %p, align 8
  %x44 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 0
  store i32 %167, i32* %x44, align 8
  %169 = load i32*, i32** %w.addr, align 8
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1984598827
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1984598827
  %add = add nsw i32 %170, 1
  %174 = load i32*, i32** %w.addr, align 8
  store i32 %173, i32* %174, align 4
  %call45 = call i32 @getchar()
  %conv46 = trunc i32 %call45 to i8
  store i8 %conv46, i8* %c, align 1
  store i32 88472268, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32*, i32** %f.addr, align 8
  store i32 -1, i32* %175, align 4
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  store i8 %conv4alteredBB, i8* %c, align 1
  store i32 1944025470, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 560447029, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 461244991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end37, %if.then36, %lor.lhs.false32, %for.cond28, %originalBBpart253, %originalBB51, %if.end27, %if.end26, %if.then22, %lor.lhs.false, %for.end, %originalBBpart249, %originalBB47, %if.end15, %if.else, %if.then12, %for.cond, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node* %ph) #0 {
entry:
  %ph.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %q = alloca %struct.node*, align 8
  store %struct.node* %ph, %struct.node** %ph.addr, align 8
  %0 = load %struct.node*, %struct.node** %ph.addr, align 8
  store %struct.node* %0, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 -721016350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -721016350, label %for.cond
    i32 2045500626, label %if.then
    i32 206567071, label %originalBB
    i32 1188285902, label %originalBBpart2
    i32 865053514, label %if.end
    i32 -1826220060, label %originalBB1
    i32 1349126699, label %originalBBpart24
    i32 -1448324866, label %originalBBalteredBB
    i32 -420914417, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp eq %struct.node* %1, null
  %2 = select i1 %cmp, i32 2045500626, i32 865053514
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 206567071, i32 -1448324866
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -525199385
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -525199385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1188285902, i32 -1448324866
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -2001914067
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2001914067
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
  %82 = select i1 %80, i32 -1826220060, i32 -420914417
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %83 = load %struct.node*, %struct.node** %p, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 2
  %84 = load %struct.node*, %struct.node** %pn, align 8
  store %struct.node* %84, %struct.node** %q, align 8
  %85 = load %struct.node*, %struct.node** %p, align 8
  %86 = bitcast %struct.node* %85 to i8*
  call void @free(i8* %86) #3
  %87 = load %struct.node*, %struct.node** %q, align 8
  store %struct.node* %87, %struct.node** %p, align 8
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -2055976887
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2055976887
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
  %114 = select i1 %112, i32 1349126699, i32 -420914417
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -721016350, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 206567071, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %115 = load %struct.node*, %struct.node** %p, align 8
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 2
  %116 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  store %struct.node* %116, %struct.node** %q, align 8
  %117 = load %struct.node*, %struct.node** %p, align 8
  %118 = bitcast %struct.node* %117 to i8*
  call void @free(i8* %118) #3
  %119 = load %struct.node*, %struct.node** %q, align 8
  store %struct.node* %119, %struct.node** %p, align 8
  store i32 -1826220060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jia(%struct.node* %pl1, %struct.node* %pl2, %struct.node* %p3) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
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
  store i32 -1108101840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1108101840, label %for.cond
    i32 91780294, label %originalBB
    i32 200692959, label %originalBBpart2
    i32 -1809424016, label %land.lhs.true
    i32 -1734429662, label %if.then
    i32 -1476787311, label %if.then4
    i32 1504693772, label %if.end
    i32 127056008, label %if.else
    i32 -2002927126, label %if.then12
    i32 1190406931, label %originalBB54
    i32 -1907471229, label %originalBBpart256
    i32 1002330180, label %if.end13
    i32 -1704032894, label %originalBB58
    i32 -960185935, label %originalBBpart260
    i32 -917726099, label %if.end14
    i32 541488944, label %originalBB62
    i32 -989244837, label %originalBBpart264
    i32 -1552351107, label %if.then17
    i32 337247393, label %originalBB66
    i32 -44977629, label %originalBBpart268
    i32 -604013403, label %if.then20
    i32 1131965321, label %if.end21
    i32 214361767, label %if.end31
    i32 -668628648, label %if.then37
    i32 -23295464, label %if.end39
    i32 916380000, label %if.then47
    i32 -970040481, label %if.end50
    i32 1297338711, label %originalBBalteredBB
    i32 559074247, label %originalBB54alteredBB
    i32 -1173707375, label %originalBB58alteredBB
    i32 -68229380, label %originalBB62alteredBB
    i32 1685956523, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 118372743
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 118372743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 91780294, i32 1297338711
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.node*, %struct.node** %a, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %18, null
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, -660570238
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -660570238
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 200692959, i32 1297338711
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1809424016, i32 127056008
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load %struct.node*, %struct.node** %b, align 8
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %48 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %48, null
  %49 = select i1 %cmp2, i32 -1734429662, i32 127056008
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %50, 1
  %51 = select i1 %cmp3, i32 -1476787311, i32 1504693772
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %call to %struct.node*
  store %struct.node* %52, %struct.node** %p, align 8
  %53 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %pn, align 8
  %55 = load %struct.node*, %struct.node** %p, align 8
  %pn5 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 2
  store %struct.node* %54, %struct.node** %pn5, align 8
  %56 = load %struct.node*, %struct.node** %p3.addr, align 8
  %57 = load %struct.node*, %struct.node** %p, align 8
  %pb6 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  store %struct.node* %56, %struct.node** %pb6, align 8
  %58 = load %struct.node*, %struct.node** %p, align 8
  %59 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn7 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 2
  store %struct.node* %58, %struct.node** %pn7, align 8
  %60 = load %struct.node*, %struct.node** %p, align 8
  %61 = load %struct.node*, %struct.node** %p, align 8
  %pn8 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 2
  %62 = load %struct.node*, %struct.node** %pn8, align 8
  %pb9 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  store %struct.node* %60, %struct.node** %pb9, align 8
  %63 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 1, i32* %x, align 8
  store i32 1504693772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

if.else:                                          ; preds = %loopEntry
  %64 = load %struct.node*, %struct.node** %a, align 8
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 1
  %65 = load %struct.node*, %struct.node** %pb10, align 8
  %cmp11 = icmp eq %struct.node* %65, null
  %66 = select i1 %cmp11, i32 -2002927126, i32 1002330180
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1530537318
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1530537318
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1190406931, i32 559074247
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %94 = load %struct.node*, %struct.node** %a, align 8
  store %struct.node* %94, %struct.node** %r, align 8
  %95 = load %struct.node*, %struct.node** %b, align 8
  store %struct.node* %95, %struct.node** %a, align 8
  %96 = load %struct.node*, %struct.node** %r, align 8
  store %struct.node* %96, %struct.node** %b, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1907471229, i32 559074247
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1002330180, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -706344166
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -706344166
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1704032894, i32 -1173707375
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -960185935, i32 -1173707375
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -917726099, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1555558929
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1555558929
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 541488944, i32 -68229380
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load %struct.node*, %struct.node** %b, align 8
  %pb15 = getelementptr inbounds %struct.node, %struct.node* %203, i32 0, i32 1
  %204 = load %struct.node*, %struct.node** %pb15, align 8
  %cmp16 = icmp eq %struct.node* %204, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, -1446922610
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1446922610
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -989244837, i32 -68229380
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %232 = select i1 %cmp16.reload, i32 -1552351107, i32 214361767
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, -527830810
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -527830810
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 337247393, i32 1685956523
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %260 = load %struct.node*, %struct.node** %a, align 8
  %x18 = getelementptr inbounds %struct.node, %struct.node* %260, i32 0, i32 0
  %261 = load i32, i32* %x18, align 8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %261, 1115075198
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1115075198
  %add = add nsw i32 %261, %262
  store i32 %265, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %266, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -44977629, i32 1685956523
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 -604013403, i32 1131965321
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %294 = load i32, i32* %c, align 4
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %sub = sub nsw i32 %294, 10
  store i32 %296, i32* %c, align 4
  store i32 1131965321, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %call22 = call noalias i8* @malloc(i64 24) #3
  %297 = bitcast i8* %call22 to %struct.node*
  store %struct.node* %297, %struct.node** %p, align 8
  %298 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn23 = getelementptr inbounds %struct.node, %struct.node* %298, i32 0, i32 2
  %299 = load %struct.node*, %struct.node** %pn23, align 8
  %300 = load %struct.node*, %struct.node** %p, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %300, i32 0, i32 2
  store %struct.node* %299, %struct.node** %pn24, align 8
  %301 = load %struct.node*, %struct.node** %p3.addr, align 8
  %302 = load %struct.node*, %struct.node** %p, align 8
  %pb25 = getelementptr inbounds %struct.node, %struct.node* %302, i32 0, i32 1
  store %struct.node* %301, %struct.node** %pb25, align 8
  %303 = load %struct.node*, %struct.node** %p, align 8
  %304 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn26 = getelementptr inbounds %struct.node, %struct.node* %304, i32 0, i32 2
  store %struct.node* %303, %struct.node** %pn26, align 8
  %305 = load %struct.node*, %struct.node** %p, align 8
  %306 = load %struct.node*, %struct.node** %p, align 8
  %pn27 = getelementptr inbounds %struct.node, %struct.node* %306, i32 0, i32 2
  %307 = load %struct.node*, %struct.node** %pn27, align 8
  %pb28 = getelementptr inbounds %struct.node, %struct.node* %307, i32 0, i32 1
  store %struct.node* %305, %struct.node** %pb28, align 8
  %308 = load i32, i32* %c, align 4
  %309 = load %struct.node*, %struct.node** %p, align 8
  %x29 = getelementptr inbounds %struct.node, %struct.node* %309, i32 0, i32 0
  store i32 %308, i32* %x29, align 8
  %310 = load %struct.node*, %struct.node** %a, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %310, i32 0, i32 1
  %311 = load %struct.node*, %struct.node** %pb30, align 8
  store %struct.node* %311, %struct.node** %a, align 8
  store i32 -1108101840, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %312 = load %struct.node*, %struct.node** %a, align 8
  %x32 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 0
  %313 = load i32, i32* %x32, align 8
  %314 = load %struct.node*, %struct.node** %b, align 8
  %x33 = getelementptr inbounds %struct.node, %struct.node* %314, i32 0, i32 0
  %315 = load i32, i32* %x33, align 8
  %316 = sub i32 0, %313
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add34 = add nsw i32 %313, %315
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %319, 1340771589
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 1340771589
  %add35 = add nsw i32 %319, %320
  store i32 %323, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %324 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %324, 9
  %325 = select i1 %cmp36, i32 -668628648, i32 -23295464
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %326 = load i32, i32* %c, align 4
  %327 = sub i32 0, 10
  %328 = add i32 %326, %327
  %sub38 = sub nsw i32 %326, 10
  store i32 %328, i32* %c, align 4
  store i32 -23295464, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %call40 = call noalias i8* @malloc(i64 24) #3
  %329 = bitcast i8* %call40 to %struct.node*
  store %struct.node* %329, %struct.node** %p, align 8
  %330 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn41 = getelementptr inbounds %struct.node, %struct.node* %330, i32 0, i32 2
  %331 = load %struct.node*, %struct.node** %pn41, align 8
  %332 = load %struct.node*, %struct.node** %p, align 8
  %pn42 = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 2
  store %struct.node* %331, %struct.node** %pn42, align 8
  %333 = load %struct.node*, %struct.node** %p3.addr, align 8
  %334 = load %struct.node*, %struct.node** %p, align 8
  %pb43 = getelementptr inbounds %struct.node, %struct.node* %334, i32 0, i32 1
  store %struct.node* %333, %struct.node** %pb43, align 8
  %335 = load %struct.node*, %struct.node** %p, align 8
  %336 = load %struct.node*, %struct.node** %p3.addr, align 8
  %pn44 = getelementptr inbounds %struct.node, %struct.node* %336, i32 0, i32 2
  store %struct.node* %335, %struct.node** %pn44, align 8
  %337 = load %struct.node*, %struct.node** %p, align 8
  %pn45 = getelementptr inbounds %struct.node, %struct.node* %337, i32 0, i32 2
  %338 = load %struct.node*, %struct.node** %pn45, align 8
  %cmp46 = icmp ne %struct.node* %338, null
  %339 = select i1 %cmp46, i32 916380000, i32 -970040481
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %340 = load %struct.node*, %struct.node** %p, align 8
  %341 = load %struct.node*, %struct.node** %p, align 8
  %pn48 = getelementptr inbounds %struct.node, %struct.node* %341, i32 0, i32 2
  %342 = load %struct.node*, %struct.node** %pn48, align 8
  %pb49 = getelementptr inbounds %struct.node, %struct.node* %342, i32 0, i32 1
  store %struct.node* %340, %struct.node** %pb49, align 8
  store i32 -970040481, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load %struct.node*, %struct.node** %p, align 8
  %x51 = getelementptr inbounds %struct.node, %struct.node* %344, i32 0, i32 0
  store i32 %343, i32* %x51, align 8
  %345 = load %struct.node*, %struct.node** %a, align 8
  %pb52 = getelementptr inbounds %struct.node, %struct.node* %345, i32 0, i32 1
  %346 = load %struct.node*, %struct.node** %pb52, align 8
  store %struct.node* %346, %struct.node** %a, align 8
  %347 = load %struct.node*, %struct.node** %b, align 8
  %pb53 = getelementptr inbounds %struct.node, %struct.node* %347, i32 0, i32 1
  %348 = load %struct.node*, %struct.node** %pb53, align 8
  store %struct.node* %348, %struct.node** %b, align 8
  store i32 -1108101840, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load %struct.node*, %struct.node** %a, align 8
  %pbalteredBB = getelementptr inbounds %struct.node, %struct.node* %349, i32 0, i32 1
  %350 = load %struct.node*, %struct.node** %pbalteredBB, align 8
  %cmpalteredBB = icmp eq %struct.node* %350, null
  store i32 91780294, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load %struct.node*, %struct.node** %a, align 8
  store %struct.node* %351, %struct.node** %r, align 8
  %352 = load %struct.node*, %struct.node** %b, align 8
  store %struct.node* %352, %struct.node** %a, align 8
  %353 = load %struct.node*, %struct.node** %r, align 8
  store %struct.node* %353, %struct.node** %b, align 8
  store i32 1190406931, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1704032894, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %354 = load %struct.node*, %struct.node** %b, align 8
  %pb15alteredBB = getelementptr inbounds %struct.node, %struct.node* %354, i32 0, i32 1
  %355 = load %struct.node*, %struct.node** %pb15alteredBB, align 8
  %cmp16alteredBB = icmp eq %struct.node* %355, null
  store i32 541488944, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load %struct.node*, %struct.node** %a, align 8
  %x18alteredBB = getelementptr inbounds %struct.node, %struct.node* %356, i32 0, i32 0
  %357 = load i32, i32* %x18alteredBB, align 8
  %358 = load i32, i32* %j, align 4
  %_ = shl i32 %357, %358
  %359 = add i32 %357, -358395030
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -358395030
  %addalteredBB = add nsw i32 %357, %358
  store i32 %361, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %362 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp sgt i32 %362, 9
  store i32 337247393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end50, %if.then47, %if.end39, %if.then37, %if.end31, %if.end21, %if.then20, %originalBBpart268, %originalBB66, %if.then17, %originalBBpart264, %originalBB62, %if.end14, %originalBBpart260, %originalBB58, %if.end13, %originalBBpart256, %originalBB54, %if.then12, %if.else, %if.then4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jian(%struct.node* %pl1, %struct.node* %pl2, %struct.node* %p3) #0 {
entry:
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.node**
  %b.reg2mem = alloca %struct.node**
  %a.reg2mem = alloca %struct.node**
  %p3.addr.reg2mem = alloca %struct.node**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1830495561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1830495561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1061892820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1061892820, label %first
    i32 -878637455, label %originalBB
    i32 210014334, label %originalBBpart2
    i32 221577633, label %for.cond
    i32 -1429857958, label %land.lhs.true
    i32 -781019996, label %if.then
    i32 -1156788881, label %if.end
    i32 731228873, label %if.then5
    i32 1850337395, label %if.then7
    i32 888302847, label %if.end8
    i32 -1738040948, label %originalBB31
    i32 1049764371, label %originalBBpart233
    i32 -1930674982, label %if.end14
    i32 -1849165320, label %if.then20
    i32 1230955622, label %if.end22
    i32 1532499064, label %originalBB35
    i32 1199043471, label %originalBBpart237
    i32 -1054529526, label %originalBBalteredBB
    i32 2079457783, label %originalBB31alteredBB
    i32 -1780289847, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -878637455, i32 -1054529526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pl1.addr = alloca %struct.node*, align 8
  %pl2.addr = alloca %struct.node*, align 8
  %p3.addr = alloca %struct.node*, align 8
  store %struct.node** %p3.addr, %struct.node*** %p3.addr.reg2mem
  %a = alloca %struct.node*, align 8
  store %struct.node** %a, %struct.node*** %a.reg2mem
  %b = alloca %struct.node*, align 8
  store %struct.node** %b, %struct.node*** %b.reg2mem
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  %r = alloca %struct.node*, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store %struct.node* %pl1, %struct.node** %pl1.addr, align 8
  store %struct.node* %pl2, %struct.node** %pl2.addr, align 8
  %p3.addr.reload53 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  store %struct.node* %p3, %struct.node** %p3.addr.reload53, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %27 = load %struct.node*, %struct.node** %pl1.addr, align 8
  %a.reload64 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  store %struct.node* %27, %struct.node** %a.reload64, align 8
  %28 = load %struct.node*, %struct.node** %pl2.addr, align 8
  %b.reload71 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  store %struct.node* %28, %struct.node** %b.reload71, align 8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, 680122837
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 680122837
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 210014334, i32 -1054529526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221577633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload63 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %56 = load %struct.node*, %struct.node** %a.reload63, align 8
  %pb = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %pb, align 8
  %cmp = icmp eq %struct.node* %57, null
  %58 = select i1 %cmp, i32 -1429857958, i32 -1156788881
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload70 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  %59 = load %struct.node*, %struct.node** %b.reload70, align 8
  %pb1 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  %60 = load %struct.node*, %struct.node** %pb1, align 8
  %cmp2 = icmp eq %struct.node* %60, null
  %61 = select i1 %cmp2, i32 -781019996, i32 -1156788881
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %b.reload69 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  %62 = load %struct.node*, %struct.node** %b.reload69, align 8
  %pb3 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %pb3, align 8
  %cmp4 = icmp eq %struct.node* %63, null
  %64 = select i1 %cmp4, i32 731228873, i32 -1930674982
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload62 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %65 = load %struct.node*, %struct.node** %a.reload62, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  %66 = load i32, i32* %x, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload106, align 4
  %68 = add i32 %66, 1105913256
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1105913256
  %sub = sub nsw i32 %66, %67
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 %70, i32* %c.reload101, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload100, align 4
  %cmp6 = icmp slt i32 %71, 0
  %72 = select i1 %cmp6, i32 1850337395, i32 888302847
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload99, align 4
  %74 = sub i32 0, 10
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 10
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 %75, i32* %c.reload98, align 4
  store i32 888302847, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -291972995
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -291972995
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
  %102 = select i1 %100, i32 -1738040948, i32 2079457783
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 24) #3
  %103 = bitcast i8* %call to %struct.node*
  %p.reload90 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %103, %struct.node** %p.reload90, align 8
  %p3.addr.reload52 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %104 = load %struct.node*, %struct.node** %p3.addr.reload52, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 2
  %105 = load %struct.node*, %struct.node** %pn, align 8
  %p.reload89 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %106 = load %struct.node*, %struct.node** %p.reload89, align 8
  %pn9 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 2
  store %struct.node* %105, %struct.node** %pn9, align 8
  %p3.addr.reload51 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %107 = load %struct.node*, %struct.node** %p3.addr.reload51, align 8
  %p.reload88 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %108 = load %struct.node*, %struct.node** %p.reload88, align 8
  %pb10 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  store %struct.node* %107, %struct.node** %pb10, align 8
  %p.reload87 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %109 = load %struct.node*, %struct.node** %p.reload87, align 8
  %p3.addr.reload50 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %110 = load %struct.node*, %struct.node** %p3.addr.reload50, align 8
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 2
  store %struct.node* %109, %struct.node** %pn11, align 8
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload97, align 4
  %p.reload86 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %112 = load %struct.node*, %struct.node** %p.reload86, align 8
  %x12 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 0
  store i32 %111, i32* %x12, align 8
  %a.reload61 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %113 = load %struct.node*, %struct.node** %a.reload61, align 8
  %pb13 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %114 = load %struct.node*, %struct.node** %pb13, align 8
  %a.reload60 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  store %struct.node* %114, %struct.node** %a.reload60, align 8
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, -449840818
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -449840818
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1049764371, i32 2079457783
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 221577633, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload59 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %130 = load %struct.node*, %struct.node** %a.reload59, align 8
  %x15 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 0
  %131 = load i32, i32* %x15, align 8
  %b.reload68 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  %132 = load %struct.node*, %struct.node** %b.reload68, align 8
  %x16 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 0
  %133 = load i32, i32* %x16, align 8
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub17 = sub nsw i32 %131, %133
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload103, align 4
  %137 = sub i32 %135, -1592831902
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1592831902
  %sub18 = sub nsw i32 %135, %136
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %139, i32* %c.reload96, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload95, align 4
  %cmp19 = icmp slt i32 %140, 0
  %141 = select i1 %cmp19, i32 -1849165320, i32 1230955622
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload94, align 4
  %143 = add i32 %142, -1828923165
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -1828923165
  %add21 = add nsw i32 %142, 10
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %145, i32* %c.reload93, align 4
  store i32 1230955622, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, 1727777447
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1727777447
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1532499064, i32 -1780289847
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call23 = call noalias i8* @malloc(i64 24) #3
  %173 = bitcast i8* %call23 to %struct.node*
  %p.reload85 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %173, %struct.node** %p.reload85, align 8
  %p3.addr.reload49 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %174 = load %struct.node*, %struct.node** %p3.addr.reload49, align 8
  %pn24 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 2
  %175 = load %struct.node*, %struct.node** %pn24, align 8
  %p.reload84 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %176 = load %struct.node*, %struct.node** %p.reload84, align 8
  %pn25 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 2
  store %struct.node* %175, %struct.node** %pn25, align 8
  %p3.addr.reload48 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %177 = load %struct.node*, %struct.node** %p3.addr.reload48, align 8
  %p.reload83 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %178 = load %struct.node*, %struct.node** %p.reload83, align 8
  %pb26 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 1
  store %struct.node* %177, %struct.node** %pb26, align 8
  %p.reload82 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %179 = load %struct.node*, %struct.node** %p.reload82, align 8
  %p3.addr.reload47 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %180 = load %struct.node*, %struct.node** %p3.addr.reload47, align 8
  %pn27 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 2
  store %struct.node* %179, %struct.node** %pn27, align 8
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload92, align 4
  %p.reload81 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %182 = load %struct.node*, %struct.node** %p.reload81, align 8
  %x28 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 0
  store i32 %181, i32* %x28, align 8
  %a.reload58 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %183 = load %struct.node*, %struct.node** %a.reload58, align 8
  %pb29 = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 1
  %184 = load %struct.node*, %struct.node** %pb29, align 8
  %a.reload57 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  store %struct.node* %184, %struct.node** %a.reload57, align 8
  %b.reload67 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  %185 = load %struct.node*, %struct.node** %b.reload67, align 8
  %pb30 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 1
  %186 = load %struct.node*, %struct.node** %pb30, align 8
  %b.reload66 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  store %struct.node* %186, %struct.node** %b.reload66, align 8
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, -63874411
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -63874411
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1199043471, i32 -1780289847
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 221577633, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %pl1.addralteredBB = alloca %struct.node*, align 8
  %pl2.addralteredBB = alloca %struct.node*, align 8
  %p3.addralteredBB = alloca %struct.node*, align 8
  %aalteredBB = alloca %struct.node*, align 8
  %balteredBB = alloca %struct.node*, align 8
  %palteredBB = alloca %struct.node*, align 8
  %ralteredBB = alloca %struct.node*, align 8
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store %struct.node* %pl1, %struct.node** %pl1.addralteredBB, align 8
  store %struct.node* %pl2, %struct.node** %pl2.addralteredBB, align 8
  store %struct.node* %p3, %struct.node** %p3.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %214 = load %struct.node*, %struct.node** %pl1.addralteredBB, align 8
  store %struct.node* %214, %struct.node** %aalteredBB, align 8
  %215 = load %struct.node*, %struct.node** %pl2.addralteredBB, align 8
  store %struct.node* %215, %struct.node** %balteredBB, align 8
  store i32 -878637455, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %216 = bitcast i8* %callalteredBB to %struct.node*
  %p.reload80 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %216, %struct.node** %p.reload80, align 8
  %p3.addr.reload46 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %217 = load %struct.node*, %struct.node** %p3.addr.reload46, align 8
  %pnalteredBB = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 2
  %218 = load %struct.node*, %struct.node** %pnalteredBB, align 8
  %p.reload79 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %219 = load %struct.node*, %struct.node** %p.reload79, align 8
  %pn9alteredBB = getelementptr inbounds %struct.node, %struct.node* %219, i32 0, i32 2
  store %struct.node* %218, %struct.node** %pn9alteredBB, align 8
  %p3.addr.reload45 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %220 = load %struct.node*, %struct.node** %p3.addr.reload45, align 8
  %p.reload78 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %221 = load %struct.node*, %struct.node** %p.reload78, align 8
  %pb10alteredBB = getelementptr inbounds %struct.node, %struct.node* %221, i32 0, i32 1
  store %struct.node* %220, %struct.node** %pb10alteredBB, align 8
  %p.reload77 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %222 = load %struct.node*, %struct.node** %p.reload77, align 8
  %p3.addr.reload44 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %223 = load %struct.node*, %struct.node** %p3.addr.reload44, align 8
  %pn11alteredBB = getelementptr inbounds %struct.node, %struct.node* %223, i32 0, i32 2
  store %struct.node* %222, %struct.node** %pn11alteredBB, align 8
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload91, align 4
  %p.reload76 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %225 = load %struct.node*, %struct.node** %p.reload76, align 8
  %x12alteredBB = getelementptr inbounds %struct.node, %struct.node* %225, i32 0, i32 0
  store i32 %224, i32* %x12alteredBB, align 8
  %a.reload56 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %226 = load %struct.node*, %struct.node** %a.reload56, align 8
  %pb13alteredBB = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 1
  %227 = load %struct.node*, %struct.node** %pb13alteredBB, align 8
  %a.reload55 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  store %struct.node* %227, %struct.node** %a.reload55, align 8
  store i32 -1738040948, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call noalias i8* @malloc(i64 24) #3
  %228 = bitcast i8* %call23alteredBB to %struct.node*
  %p.reload75 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %228, %struct.node** %p.reload75, align 8
  %p3.addr.reload43 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %229 = load %struct.node*, %struct.node** %p3.addr.reload43, align 8
  %pn24alteredBB = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 2
  %230 = load %struct.node*, %struct.node** %pn24alteredBB, align 8
  %p.reload74 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %231 = load %struct.node*, %struct.node** %p.reload74, align 8
  %pn25alteredBB = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 2
  store %struct.node* %230, %struct.node** %pn25alteredBB, align 8
  %p3.addr.reload42 = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %232 = load %struct.node*, %struct.node** %p3.addr.reload42, align 8
  %p.reload73 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %233 = load %struct.node*, %struct.node** %p.reload73, align 8
  %pb26alteredBB = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 1
  store %struct.node* %232, %struct.node** %pb26alteredBB, align 8
  %p.reload72 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %234 = load %struct.node*, %struct.node** %p.reload72, align 8
  %p3.addr.reload = load volatile %struct.node**, %struct.node*** %p3.addr.reg2mem
  %235 = load %struct.node*, %struct.node** %p3.addr.reload, align 8
  %pn27alteredBB = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 2
  store %struct.node* %234, %struct.node** %pn27alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload, align 4
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %237 = load %struct.node*, %struct.node** %p.reload, align 8
  %x28alteredBB = getelementptr inbounds %struct.node, %struct.node* %237, i32 0, i32 0
  store i32 %236, i32* %x28alteredBB, align 8
  %a.reload54 = load volatile %struct.node**, %struct.node*** %a.reg2mem
  %238 = load %struct.node*, %struct.node** %a.reload54, align 8
  %pb29alteredBB = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 1
  %239 = load %struct.node*, %struct.node** %pb29alteredBB, align 8
  %a.reload = load volatile %struct.node**, %struct.node*** %a.reg2mem
  store %struct.node* %239, %struct.node** %a.reload, align 8
  %b.reload65 = load volatile %struct.node**, %struct.node*** %b.reg2mem
  %240 = load %struct.node*, %struct.node** %b.reload65, align 8
  %pb30alteredBB = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 1
  %241 = load %struct.node*, %struct.node** %pb30alteredBB, align 8
  %b.reload = load volatile %struct.node**, %struct.node*** %b.reg2mem
  store %struct.node* %241, %struct.node** %b.reload, align 8
  store i32 1532499064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end22, %if.then20, %if.end14, %originalBBpart233, %originalBB31, %if.end8, %if.then7, %if.then5, %if.end, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.node* %p3, i32 %f) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
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
  store i32 703004258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 703004258, label %for.cond
    i32 756896630, label %originalBB
    i32 586834968, label %originalBBpart2
    i32 -744529966, label %lor.lhs.false
    i32 -267941499, label %if.then
    i32 251542491, label %if.else
    i32 -1675544099, label %if.end
    i32 -1856106351, label %originalBB21
    i32 -1545021766, label %originalBBpart223
    i32 -497239110, label %for.end
    i32 1162066315, label %originalBB25
    i32 1468264747, label %originalBBpart227
    i32 475951047, label %if.then4
    i32 1560956640, label %originalBB29
    i32 679143356, label %originalBBpart231
    i32 1454553741, label %if.else5
    i32 1211385293, label %if.then7
    i32 -1106254541, label %if.end9
    i32 1279739219, label %originalBB33
    i32 772264440, label %originalBBpart235
    i32 174618303, label %for.cond10
    i32 -1885771234, label %if.then12
    i32 373832538, label %if.else14
    i32 806276748, label %originalBB37
    i32 2032402810, label %originalBBpart239
    i32 -892765998, label %if.end18
    i32 -185452008, label %originalBB41
    i32 -1963280844, label %originalBBpart243
    i32 -521788925, label %for.end19
    i32 -1459950198, label %originalBB45
    i32 67718038, label %originalBBpart247
    i32 -2031215244, label %if.end20
    i32 1899523349, label %originalBBalteredBB
    i32 -1492284965, label %originalBB21alteredBB
    i32 791090140, label %originalBB25alteredBB
    i32 630543466, label %originalBB29alteredBB
    i32 -1482131289, label %originalBB33alteredBB
    i32 -1954127696, label %originalBB37alteredBB
    i32 1061612778, label %originalBB41alteredBB
    i32 -1482584200, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = add i32 %2, -428962773
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -428962773
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 756896630, i32 1899523349
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp eq %struct.node* %29, null
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 1554298741
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1554298741
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 586834968, i32 1899523349
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -267941499, i32 -744529966
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load %struct.node*, %struct.node** %p, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %47 = load i32, i32* %x, align 8
  %cmp1 = icmp ne i32 %47, 0
  %48 = select i1 %cmp1, i32 -267941499, i32 251542491
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -497239110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load %struct.node*, %struct.node** %p, align 8
  %pn2 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %50 = load %struct.node*, %struct.node** %pn2, align 8
  store %struct.node* %50, %struct.node** %p, align 8
  store i32 -1675544099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, -79057737
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -79057737
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1856106351, i32 -1492284965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, 1882902810
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1882902810
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1545021766, i32 -1492284965
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 703004258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, -1389729983
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1389729983
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1162066315, i32 791090140
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load %struct.node*, %struct.node** %p, align 8
  %cmp3 = icmp eq %struct.node* %120, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1468264747, i32 791090140
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 475951047, i32 1454553741
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
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
  %149 = select i1 %147, i32 1560956640, i32 630543466
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 679143356, i32 630543466
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2031215244, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %164 = load i32, i32* %f.addr, align 4
  %cmp6 = icmp eq i32 %164, -1
  %165 = select i1 %cmp6, i32 1211385293, i32 -1106254541
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1106254541, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.10
  %167 = load i32, i32* @y.11
  %168 = add i32 %166, 1855705121
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1855705121
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1279739219, i32 -1482131289
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 772264440, i32 -1482131289
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 174618303, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load %struct.node*, %struct.node** %p, align 8
  %cmp11 = icmp eq %struct.node* %195, null
  %196 = select i1 %cmp11, i32 -1885771234, i32 373832538
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -521788925, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, -1744641458
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1744641458
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 806276748, i32 -1954127696
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %224 = load %struct.node*, %struct.node** %p, align 8
  %x15 = getelementptr inbounds %struct.node, %struct.node* %224, i32 0, i32 0
  %225 = load i32, i32* %x15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %225)
  %226 = load %struct.node*, %struct.node** %p, align 8
  %pn17 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 2
  %227 = load %struct.node*, %struct.node** %pn17, align 8
  store %struct.node* %227, %struct.node** %p, align 8
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = add i32 %228, 613753341
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 613753341
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2032402810, i32 -1954127696
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -892765998, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -185452008, i32 1061612778
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.10
  %258 = load i32, i32* @y.11
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1963280844, i32 1061612778
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 174618303, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = add i32 %283, 618156342
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 618156342
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1459950198, i32 -1482584200
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 67718038, i32 -1482584200
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2031215244, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load %struct.node*, %struct.node** %p, align 8
  %cmpalteredBB = icmp eq %struct.node* %324, null
  store i32 756896630, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1856106351, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %325 = load %struct.node*, %struct.node** %p, align 8
  %cmp3alteredBB = icmp eq %struct.node* %325, null
  store i32 1162066315, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1560956640, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1279739219, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %326 = load %struct.node*, %struct.node** %p, align 8
  %x15alteredBB = getelementptr inbounds %struct.node, %struct.node* %326, i32 0, i32 0
  %327 = load i32, i32* %x15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  %328 = load %struct.node*, %struct.node** %p, align 8
  %pn17alteredBB = getelementptr inbounds %struct.node, %struct.node* %328, i32 0, i32 2
  %329 = load %struct.node*, %struct.node** %pn17alteredBB, align 8
  store %struct.node* %329, %struct.node** %p, align 8
  store i32 806276748, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -185452008, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1459950198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end19, %originalBBpart243, %originalBB41, %if.end18, %originalBBpart239, %originalBB37, %if.else14, %if.then12, %for.cond10, %originalBBpart235, %originalBB33, %if.end9, %if.then7, %if.else5, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node* %p1, %struct.node* %p2, i32 %w1, i32 %w2) #0 {
entry:
  %.reg2mem23 = alloca i32
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
  store i32 %1, i32* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1721973953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1721973953, label %first
    i32 2026422797, label %if.then
    i32 265626830, label %originalBB
    i32 65935081, label %originalBBpart2
    i32 818256842, label %if.else
    i32 -1929901697, label %for.cond
    i32 151112827, label %if.then3
    i32 223752616, label %originalBB18
    i32 -1984043188, label %originalBBpart220
    i32 1445193293, label %if.end
    i32 -1534432634, label %if.then6
    i32 -1332453215, label %if.else10
    i32 -613028609, label %if.end13
    i32 -615751986, label %return
    i32 -1124739560, label %originalBBalteredBB
    i32 1036658627, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload24 = load volatile i32, i32* %.reg2mem23
  %cmp = icmp ne i32 %.reload, %.reload24
  %2 = select i1 %cmp, i32 2026422797, i32 818256842
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1709498904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1709498904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 265626830, i32 -1124739560
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %w1.addr, align 4
  %31 = load i32, i32* %w2.addr, align 4
  %32 = sub i32 %30, 1325239133
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1325239133
  %sub = sub nsw i32 %30, %31
  store i32 %34, i32* %retval, align 4
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, -1022412965
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1022412965
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 65935081, i32 -1124739560
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615751986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load %struct.node*, %struct.node** %p1.addr, align 8
  %pn = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %pn, align 8
  store %struct.node* %51, %struct.node** %a, align 8
  %52 = load %struct.node*, %struct.node** %p2.addr, align 8
  %pn1 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  %53 = load %struct.node*, %struct.node** %pn1, align 8
  store %struct.node* %53, %struct.node** %b, align 8
  store i32 -1929901697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load %struct.node*, %struct.node** %a, align 8
  %cmp2 = icmp eq %struct.node* %54, null
  %55 = select i1 %cmp2, i32 151112827, i32 1445193293
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, -1732424611
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1732424611
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
  %82 = select i1 %80, i32 223752616, i32 1036658627
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = add i32 %83, -1358616991
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1358616991
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1984043188, i32 1036658627
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -615751986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load %struct.node*, %struct.node** %a, align 8
  %x = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 0
  %99 = load i32, i32* %x, align 8
  %100 = load %struct.node*, %struct.node** %b, align 8
  %x4 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  %101 = load i32, i32* %x4, align 8
  %cmp5 = icmp ne i32 %99, %101
  %102 = select i1 %cmp5, i32 -1534432634, i32 -1332453215
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %103 = load %struct.node*, %struct.node** %a, align 8
  %x7 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 0
  %104 = load i32, i32* %x7, align 8
  %105 = load %struct.node*, %struct.node** %b, align 8
  %x8 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %106 = load i32, i32* %x8, align 8
  %107 = add i32 %104, 2047217927
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 2047217927
  %sub9 = sub nsw i32 %104, %106
  store i32 %109, i32* %retval, align 4
  store i32 -615751986, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %110 = load %struct.node*, %struct.node** %a, align 8
  %pn11 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 2
  %111 = load %struct.node*, %struct.node** %pn11, align 8
  store %struct.node* %111, %struct.node** %a, align 8
  %112 = load %struct.node*, %struct.node** %b, align 8
  %pn12 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 2
  %113 = load %struct.node*, %struct.node** %pn12, align 8
  store %struct.node* %113, %struct.node** %b, align 8
  store i32 -613028609, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1929901697, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %w1.addr, align 4
  %116 = load i32, i32* %w2.addr, align 4
  %_ = shl i32 %115, %116
  %_14 = shl i32 %115, %116
  %117 = sub i32 %115, 803833554
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 803833554
  %_15 = sub i32 %115, %116
  %gen = mul i32 %119, %116
  %120 = sub i32 %115, 31373184
  %121 = sub i32 %120, %116
  %122 = add i32 %121, 31373184
  %_16 = sub i32 %115, %116
  %gen17 = mul i32 %122, %116
  %123 = sub i32 %115, 886078968
  %124 = sub i32 %123, %116
  %125 = add i32 %124, 886078968
  %subalteredBB = sub nsw i32 %115, %116
  store i32 %125, i32* %retval, align 4
  store i32 265626830, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 223752616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.end13, %if.else10, %if.then6, %if.end, %originalBBpart220, %originalBB18, %if.then3, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
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
  store i32 -653512019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -653512019, label %first
    i32 -1172088084, label %if.then
    i32 -1031220132, label %originalBB
    i32 15426059, label %originalBBpart2
    i32 169468316, label %if.else
    i32 1391299334, label %if.then9
    i32 1711148545, label %if.else11
    i32 707425866, label %if.then14
    i32 914858658, label %if.end
    i32 791625031, label %originalBB17
    i32 -1610332108, label %originalBBpart219
    i32 904708936, label %if.end15
    i32 720609217, label %if.end16
    i32 -1842696549, label %originalBBalteredBB
    i32 1622068565, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp eq i32 %mul.reload, 1
  %13 = select i1 %cmp, i32 -1172088084, i32 169468316
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 849214045
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 849214045
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1031220132, i32 -1842696549
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.node*, %struct.node** %pl1, align 8
  %30 = load %struct.node*, %struct.node** %pl2, align 8
  %31 = load %struct.node*, %struct.node** %p3, align 8
  call void @jia(%struct.node* %29, %struct.node* %30, %struct.node* %31)
  %32 = load %struct.node*, %struct.node** %p3, align 8
  %33 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %32, i32 %33)
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 15426059, i32 -1842696549
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720609217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load %struct.node*, %struct.node** %p1, align 8
  %61 = load %struct.node*, %struct.node** %p2, align 8
  %62 = load i32, i32* %w1, align 4
  %63 = load i32, i32* %w2, align 4
  %call7 = call i32 @bijiao(%struct.node* %60, %struct.node* %61, i32 %62, i32 %63)
  %cmp8 = icmp eq i32 %call7, 0
  %64 = select i1 %cmp8, i32 1391299334, i32 1711148545
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 904708936, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %65 = load %struct.node*, %struct.node** %p1, align 8
  %66 = load %struct.node*, %struct.node** %p2, align 8
  %67 = load i32, i32* %w1, align 4
  %68 = load i32, i32* %w2, align 4
  %call12 = call i32 @bijiao(%struct.node* %65, %struct.node* %66, i32 %67, i32 %68)
  %cmp13 = icmp slt i32 %call12, 0
  %69 = select i1 %cmp13, i32 707425866, i32 914858658
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %f1, align 4
  store i32 %70, i32* %f, align 4
  %71 = load i32, i32* %f2, align 4
  store i32 %71, i32* %f1, align 4
  %72 = load i32, i32* %f, align 4
  store i32 %72, i32* %f2, align 4
  %73 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %73, %struct.node** %p, align 8
  %74 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %74, %struct.node** %p1, align 8
  %75 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %75, %struct.node** %p2, align 8
  %76 = load %struct.node*, %struct.node** %pl1, align 8
  store %struct.node* %76, %struct.node** %p, align 8
  %77 = load %struct.node*, %struct.node** %pl2, align 8
  store %struct.node* %77, %struct.node** %pl1, align 8
  %78 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %78, %struct.node** %pl2, align 8
  store i32 914858658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 791625031, i32 1622068565
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %105 = load %struct.node*, %struct.node** %pl1, align 8
  %106 = load %struct.node*, %struct.node** %pl2, align 8
  %107 = load %struct.node*, %struct.node** %p3, align 8
  call void @jian(%struct.node* %105, %struct.node* %106, %struct.node* %107)
  %108 = load %struct.node*, %struct.node** %p3, align 8
  %109 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %108, i32 %109)
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = add i32 %110, 589834073
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 589834073
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1610332108, i32 1622068565
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 904708936, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 720609217, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %137 = load %struct.node*, %struct.node** %p1, align 8
  call void @shanchu(%struct.node* %137)
  %138 = load %struct.node*, %struct.node** %p2, align 8
  call void @shanchu(%struct.node* %138)
  %139 = load %struct.node*, %struct.node** %p3, align 8
  call void @shanchu(%struct.node* %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load %struct.node*, %struct.node** %pl1, align 8
  %141 = load %struct.node*, %struct.node** %pl2, align 8
  %142 = load %struct.node*, %struct.node** %p3, align 8
  call void @jia(%struct.node* %140, %struct.node* %141, %struct.node* %142)
  %143 = load %struct.node*, %struct.node** %p3, align 8
  %144 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %143, i32 %144)
  store i32 -1031220132, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %145 = load %struct.node*, %struct.node** %pl1, align 8
  %146 = load %struct.node*, %struct.node** %pl2, align 8
  %147 = load %struct.node*, %struct.node** %p3, align 8
  call void @jian(%struct.node* %145, %struct.node* %146, %struct.node* %147)
  %148 = load %struct.node*, %struct.node** %p3, align 8
  %149 = load i32, i32* %f1, align 4
  call void @shuchu(%struct.node* %148, i32 %149)
  store i32 791625031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart219, %originalBB17, %if.end, %if.then14, %if.else11, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
