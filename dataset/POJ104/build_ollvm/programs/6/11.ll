; ModuleID = 'source-C-CXX/6/11.c'
source_filename = "source-C-CXX/6/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %rep.reg2mem = alloca [1000 x i8]*
  %sub.reg2mem = alloca [1000 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 723717475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 723717475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1564847717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1564847717, label %first
    i32 -994137780, label %originalBB
    i32 -146183001, label %originalBBpart2
    i32 -756905993, label %for.cond
    i32 -1405253610, label %for.body
    i32 -1502148437, label %for.cond14
    i32 685635591, label %originalBB79
    i32 632745326, label %originalBBpart281
    i32 1571969121, label %for.body17
    i32 -1457881782, label %if.then
    i32 -1814883833, label %originalBB83
    i32 -226133296, label %originalBBpart285
    i32 1937638170, label %if.end
    i32 1828610757, label %originalBB87
    i32 -935624582, label %originalBBpart289
    i32 -547232890, label %land.lhs.true
    i32 -341829051, label %land.lhs.true37
    i32 1281539097, label %originalBB91
    i32 634171045, label %originalBBpart298
    i32 -1738340353, label %land.lhs.true46
    i32 -872185636, label %if.then55
    i32 825551893, label %if.end56
    i32 -2063376541, label %originalBB100
    i32 2001352656, label %originalBBpart2102
    i32 1137868396, label %for.inc
    i32 193891102, label %for.end
    i32 1652329103, label %for.inc57
    i32 -954178353, label %originalBB104
    i32 -996273648, label %originalBBpart2108
    i32 293480929, label %for.end59
    i32 -1982554165, label %if.then62
    i32 -1561462071, label %for.cond63
    i32 861185701, label %for.body67
    i32 1803425823, label %for.inc73
    i32 -2070663274, label %for.end75
    i32 1986472272, label %if.end76
    i32 738595337, label %originalBB110
    i32 520024798, label %originalBBpart2112
    i32 -539861254, label %originalBBalteredBB
    i32 523207292, label %originalBB79alteredBB
    i32 884072775, label %originalBB83alteredBB
    i32 67828313, label %originalBB87alteredBB
    i32 16006702, label %originalBB91alteredBB
    i32 1482640577, label %originalBB100alteredBB
    i32 -77072060, label %originalBB104alteredBB
    i32 -1173176105, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -994137780, i32 -539861254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %sub = alloca [1000 x i8], align 16
  store [1000 x i8]* %sub, [1000 x i8]** %sub.reg2mem
  %rep = alloca [1000 x i8], align 16
  store [1000 x i8]* %rep, [1000 x i8]** %rep.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload135, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %rep.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rep.reload137, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload126, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload140, align 4
  %sub.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload134, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len2.reload142 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload142, align 4
  %rep.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rep.reload136, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -307980121
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -307980121
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -146183001, i32 -539861254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -756905993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload161, align 4
  %len2.reload141 = load volatile i32*, i32** %len2.reg2mem
  %43 = load i32, i32* %len2.reload141, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1405253610, i32 293480929
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1502148437, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 685635591, i32 523207292
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload156, align 4
  %len1.reload139 = load volatile i32*, i32** %len1.reg2mem
  %60 = load i32, i32* %len1.reload139, align 4
  %cmp15 = icmp slt i32 %59, %60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1076391234
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1076391234
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 632745326, i32 523207292
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %88 = select i1 %cmp15.reload, i32 1571969121, i32 193891102
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %89 to i64
  %str.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload125, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %90 to i32
  %sub.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload133, i64 0, i64 0
  %91 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %91 to i32
  %cmp21 = icmp ne i32 %conv18, %conv20
  %92 = select i1 %cmp21, i32 -1457881782, i32 1937638170
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1640724568
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1640724568
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1814883833, i32 884072775
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -226133296, i32 884072775
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1137868396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1828610757, i32 67828313
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload154, align 4
  %idxprom23 = sext i32 %148 to i64
  %str.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload124, i64 0, i64 %idxprom23
  %149 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %149 to i32
  %sub.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload132, i64 0, i64 0
  %150 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %150 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 593858563
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 593858563
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
  %177 = select i1 %175, i32 -935624582, i32 67828313
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %178 = select i1 %cmp28.reload, i32 -547232890, i32 825551893
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload153, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  %idxprom30 = sext i32 %181 to i64
  %str.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload123, i64 0, i64 %idxprom30
  %182 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %182 to i32
  %sub.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload131, i64 0, i64 1
  %183 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  %184 = select i1 %cmp35, i32 -341829051, i32 825551893
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1281539097, i32 16006702
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload152, align 4
  %212 = sub i32 0, 2
  %213 = sub i32 %211, %212
  %add38 = add nsw i32 %211, 2
  %idxprom39 = sext i32 %213 to i64
  %str.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload122, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %sub.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload130, i64 0, i64 2
  %215 = load i8, i8* %arrayidx42, align 2
  %conv43 = sext i8 %215 to i32
  %cmp44 = icmp eq i32 %conv41, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 634171045, i32 16006702
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %242 = select i1 %cmp44.reload, i32 -1738340353, i32 825551893
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload151, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 3
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add47 = add nsw i32 %243, 3
  %idxprom48 = sext i32 %247 to i64
  %str.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload121, i64 0, i64 %idxprom48
  %248 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %248 to i32
  %sub.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload129, i64 0, i64 3
  %249 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %249 to i32
  %cmp53 = icmp eq i32 %conv50, %conv52
  %250 = select i1 %cmp53, i32 -872185636, i32 825551893
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 193891102, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 -2063376541, i32 1482640577
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1920370044
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1920370044
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2001352656, i32 1482640577
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1137868396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload150, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc = add nsw i32 %304, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload149, align 4
  store i32 -1502148437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1652329103, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -954178353, i32 -77072060
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload160, align 4
  %336 = add i32 %335, -535975005
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -535975005
  %inc58 = add nsw i32 %335, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload159, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1287685164
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1287685164
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -996273648, i32 -77072060
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -756905993, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload148, align 4
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  %355 = load i32, i32* %len1.reload138, align 4
  %cmp60 = icmp slt i32 %354, %355
  %356 = select i1 %cmp60, i32 -1982554165, i32 1986472272
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload147, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload167, align 4
  store i32 -1561462071, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload166, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload146, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %360 = load i32, i32* %len2.reload, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %add64 = add nsw i32 %359, %360
  %cmp65 = icmp slt i32 %358, %362
  %363 = select i1 %cmp65, i32 861185701, i32 -2070663274
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload165, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload145, align 4
  %366 = add i32 %364, -1549989638
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1549989638
  %sub68 = sub nsw i32 %364, %365
  %idxprom69 = sext i32 %368 to i64
  %rep.reload = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rep.reload, i64 0, i64 %idxprom69
  %369 = load i8, i8* %arrayidx70, align 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload164, align 4
  %idxprom71 = sext i32 %370 to i64
  %str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload120, i64 0, i64 %idxprom71
  store i8 %369, i8* %arrayidx72, align 1
  store i32 1803425823, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload163, align 4
  %372 = add i32 %371, 1383622511
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1383622511
  %inc74 = add nsw i32 %371, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload, align 4
  store i32 -1561462071, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1986472272, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -725866284
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -725866284
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 738595337, i32 -1173176105
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload119, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1969835531
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1969835531
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 520024798, i32 -1173176105
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %subalteredBB = alloca [1000 x i8], align 16
  %repalteredBB = alloca [1000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %subalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %repalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len3alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -994137780, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload144, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %418 = load i32, i32* %len1.reload, align 4
  %cmp15alteredBB = icmp slt i32 %417, %418
  store i32 685635591, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1814883833, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload143, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload118, i64 0, i64 %idxprom23alteredBB
  %420 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %420 to i32
  %sub.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload128, i64 0, i64 0
  %421 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %421 to i32
  %cmp28alteredBB = icmp eq i32 %conv25alteredBB, %conv27alteredBB
  store i32 1828610757, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %422, 2
  %_92 = shl i32 %422, 2
  %423 = add i32 %422, 1685726917
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 1685726917
  %_93 = sub i32 %422, 2
  %gen = mul i32 %425, 2
  %_94 = shl i32 %422, 2
  %426 = sub i32 0, 2
  %427 = add i32 %422, %426
  %_95 = sub i32 %422, 2
  %gen96 = mul i32 %427, 2
  %428 = add i32 %422, 1112197685
  %429 = add i32 %428, 2
  %430 = sub i32 %429, 1112197685
  %add38alteredBB = add nsw i32 %422, 2
  %idxprom39alteredBB = sext i32 %430 to i64
  %str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload117, i64 0, i64 %idxprom39alteredBB
  %431 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %431 to i32
  %sub.reload = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reload, i64 0, i64 2
  %432 = load i8, i8* %arrayidx42alteredBB, align 2
  %conv43alteredBB = sext i8 %432 to i32
  %cmp44alteredBB = icmp eq i32 %conv41alteredBB, %conv43alteredBB
  store i32 1281539097, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2063376541, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload158, align 4
  %434 = sub i32 %433, -1473284944
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1473284944
  %_105 = sub i32 %433, 1
  %gen106 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %433, %437
  %inc58alteredBB = add nsw i32 %433, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload, align 4
  store i32 -954178353, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 738595337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB110, %if.end76, %for.end75, %for.inc73, %for.body67, %for.cond63, %if.then62, %for.end59, %originalBBpart2108, %originalBB104, %for.inc57, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end56, %if.then55, %land.lhs.true46, %originalBBpart298, %originalBB91, %land.lhs.true37, %land.lhs.true, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
