; ModuleID = 'source-C-CXX/27/1918.c'
source_filename = "source-C-CXX/27/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [10005 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -2081982164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2081982164, label %first
    i32 318167583, label %originalBB
    i32 -320751634, label %originalBBpart2
    i32 -1256145534, label %for.cond
    i32 -1297091302, label %for.body
    i32 65304738, label %originalBB58
    i32 703913551, label %originalBBpart260
    i32 395812721, label %land.lhs.true
    i32 -1478108430, label %originalBB62
    i32 -1004369926, label %originalBBpart265
    i32 -220291099, label %if.then
    i32 1916653705, label %if.end
    i32 711389692, label %for.inc
    i32 -1298239319, label %for.end
    i32 -1076952587, label %originalBB67
    i32 1981743625, label %originalBBpart269
    i32 345074647, label %for.cond13
    i32 -869068419, label %for.body19
    i32 -385529725, label %originalBB71
    i32 -1984049019, label %originalBBpart273
    i32 -417798935, label %land.lhs.true25
    i32 1560482740, label %lor.lhs.false
    i32 360853417, label %if.then37
    i32 1172436914, label %originalBB75
    i32 1047585712, label %originalBBpart284
    i32 -561772073, label %if.then41
    i32 -531227086, label %if.end43
    i32 1455886497, label %originalBB86
    i32 650571999, label %originalBBpart288
    i32 -972401587, label %if.end44
    i32 -768630482, label %originalBB90
    i32 13369614, label %originalBBpart292
    i32 2020112056, label %if.then50
    i32 -1711410685, label %if.end52
    i32 239329109, label %for.inc53
    i32 1710714997, label %originalBB94
    i32 -1644703820, label %originalBBpart2108
    i32 1202470947, label %for.end55
    i32 1994466160, label %originalBBalteredBB
    i32 -1542941286, label %originalBB58alteredBB
    i32 -336056317, label %originalBB62alteredBB
    i32 194966782, label %originalBB67alteredBB
    i32 1326820290, label %originalBB71alteredBB
    i32 788531610, label %originalBB75alteredBB
    i32 -210779058, label %originalBB86alteredBB
    i32 -936408733, label %originalBB90alteredBB
    i32 1177441157, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 318167583, i32 1994466160
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [10005 x i8], align 16
  store [10005 x i8]* %zfc, [10005 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %zfc.reload125 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload159, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1407690544
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1407690544
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -320751634, i32 1994466160
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256145534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload144, align 4
  %conv = sext i32 %29 to i64
  %zfc.reload124 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 -1297091302, i32 -1298239319
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1225084764
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1225084764
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 65304738, i32 -1542941286
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %58 to i64
  %zfc.reload123 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload123, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 703913551, i32 -1542941286
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 395812721, i32 1916653705
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1478108430, i32 -336056317
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload142, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %idxprom7 = sext i32 %91 to i64
  %zfc.reload122 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload122, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1675307653
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1675307653
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1004369926, i32 -336056317
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -220291099, i32 1916653705
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload158, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %125, i32* %l.reload157, align 4
  store i32 1916653705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 711389692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload141, align 4
  %127 = sub i32 %126, -1345682074
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1345682074
  %inc12 = add nsw i32 %126, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload140, align 4
  store i32 -1256145534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1076952587, i32 194966782
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1606716285
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1606716285
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
  %182 = select i1 %180, i32 1981743625, i32 194966782
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 345074647, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload138, align 4
  %conv14 = sext i32 %183 to i64
  %zfc.reload121 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arraydecay15 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload121, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ule i64 %conv14, %call16
  %184 = select i1 %cmp17, i32 -869068419, i32 1202470947
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -385529725, i32 1326820290
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %199 to i64
  %zfc.reload120 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload120, i64 0, i64 %idxprom20
  %200 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %200 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1984049019, i32 1326820290
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 -417798935, i32 1560482740
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload136, align 4
  %229 = add i32 %228, -168725408
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -168725408
  %sub26 = sub nsw i32 %228, 1
  %idxprom27 = sext i32 %231 to i64
  %zfc.reload119 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload119, i64 0, i64 %idxprom27
  %232 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %232 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %233 = select i1 %cmp30, i32 360853417, i32 1560482740
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload135, align 4
  %conv32 = sext i32 %234 to i64
  %zfc.reload118 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arraydecay33 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload118, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp eq i64 %conv32, %call34
  %235 = select i1 %cmp35, i32 360853417, i32 -972401587
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2142316421
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2142316421
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1172436914, i32 788531610
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload150, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload156, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec = add nsw i32 %252, -1
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %256, i32* %l.reload155, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload154, align 4
  %cmp39 = icmp sge i32 %257, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1870164496
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1870164496
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1047585712, i32 788531610
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %285 = select i1 %cmp39.reload, i32 -561772073, i32 -531227086
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -531227086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -819373923
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -819373923
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1455886497, i32 -210779058
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 547283082
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 547283082
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 650571999, i32 -210779058
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -972401587, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1173412879
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1173412879
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -768630482, i32 -936408733
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %355 to i64
  %zfc.reload117 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload117, i64 0, i64 %idxprom45
  %356 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %356 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  store i1 %cmp48, i1* %cmp48.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 13369614, i32 -936408733
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %383 = select i1 %cmp48.reload, i32 2020112056, i32 -1711410685
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload148, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc51 = add nsw i32 %384, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload147, align 4
  store i32 -1711410685, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 239329109, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1710714997, i32 1177441157
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload133, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc54 = add nsw i32 %415, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload132, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1246605295
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1246605295
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1644703820, i32 1177441157
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 345074647, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %zfc.reload116 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arraydecay56 = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload116, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [10005 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 318167583, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %zfc.reload115 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload115, i64 0, i64 %idxpromalteredBB
  %446 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %446 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 65304738, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload130, align 4
  %448 = sub i32 0, 1450665955
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1450665955
  %_ = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %_63 = shl i32 %447, 1
  %455 = sub i32 0, 1
  %456 = add i32 %447, %455
  %subalteredBB = sub nsw i32 %447, 1
  %idxprom7alteredBB = sext i32 %456 to i64
  %zfc.reload114 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload114, i64 0, i64 %idxprom7alteredBB
  %457 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %457 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1478108430, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1076952587, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload128, align 4
  %idxprom20alteredBB = sext i32 %458 to i64
  %zfc.reload113 = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload113, i64 0, i64 %idxprom20alteredBB
  %459 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %459 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -385529725, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload146, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload153, align 4
  %462 = add i32 0, 540119553
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 540119553
  %_76 = sub i32 0, %461
  %465 = add i32 %464, 1696393458
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 1696393458
  %gen77 = add i32 %464, -1
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_78 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen79 = add i32 %469, -1
  %474 = add i32 0, 950089426
  %475 = sub i32 %474, %461
  %476 = sub i32 %475, 950089426
  %_80 = sub i32 0, %461
  %477 = sub i32 %476, -596526184
  %478 = add i32 %477, -1
  %479 = add i32 %478, -596526184
  %gen81 = add i32 %476, -1
  %_82 = shl i32 %461, -1
  %480 = add i32 %461, -1020820644
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -1020820644
  %decalteredBB = add nsw i32 %461, -1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %482, i32* %l.reload152, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload, align 4
  %cmp39alteredBB = icmp sge i32 %483, 0
  store i32 1172436914, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1455886497, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload127, align 4
  %idxprom45alteredBB = sext i32 %484 to i64
  %zfc.reload = load volatile [10005 x i8]*, [10005 x i8]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %zfc.reload, i64 0, i64 %idxprom45alteredBB
  %485 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %485 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 32
  store i32 -768630482, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload126, align 4
  %_95 = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_96 = sub i32 0, %486
  %489 = sub i32 %488, -1491578523
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1491578523
  %gen97 = add i32 %488, 1
  %492 = sub i32 0, %486
  %493 = add i32 0, %492
  %_98 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen99 = add i32 %493, 1
  %496 = sub i32 0, -1317152368
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1317152368
  %_100 = sub i32 0, %486
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen101 = add i32 %498, 1
  %_102 = shl i32 %486, 1
  %501 = sub i32 0, -1099691294
  %502 = sub i32 %501, %486
  %503 = add i32 %502, -1099691294
  %_103 = sub i32 0, %486
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen104 = add i32 %503, 1
  %506 = add i32 %486, 514127639
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 514127639
  %_105 = sub i32 %486, 1
  %gen106 = mul i32 %508, 1
  %509 = sub i32 %486, -1452696829
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1452696829
  %inc54alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 1710714997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB94, %for.inc53, %if.end52, %if.then50, %originalBBpart292, %originalBB90, %if.end44, %originalBBpart288, %originalBB86, %if.end43, %if.then41, %originalBBpart284, %originalBB75, %if.then37, %lor.lhs.false, %land.lhs.true25, %originalBBpart273, %originalBB71, %for.body19, %for.cond13, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
