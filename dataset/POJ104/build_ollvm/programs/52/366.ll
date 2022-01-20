; ModuleID = 'source-C-CXX/52/366.c'
source_filename = "source-C-CXX/52/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem194 = alloca i32
  %tobool38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 574638876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 574638876, label %first
    i32 1666550636, label %originalBB
    i32 1822029140, label %originalBBpart2
    i32 997167648, label %for.cond
    i32 -1579971303, label %for.body
    i32 1580096898, label %originalBB52
    i32 1003799692, label %originalBBpart254
    i32 -847595035, label %for.inc
    i32 -156722874, label %originalBB56
    i32 -1031200076, label %originalBBpart258
    i32 108643387, label %for.end
    i32 2138879057, label %for.cond3
    i32 -508572023, label %originalBB60
    i32 -1523547444, label %originalBBpart262
    i32 34002312, label %for.body5
    i32 1883099836, label %originalBB64
    i32 -1016371796, label %originalBBpart266
    i32 533828534, label %if.then
    i32 993423910, label %if.end
    i32 -1704438940, label %for.cond6
    i32 -1739939268, label %for.body8
    i32 -720801322, label %if.then12
    i32 -1477870736, label %if.end13
    i32 -1531250420, label %if.then19
    i32 -49714030, label %originalBB68
    i32 -1012700468, label %originalBBpart287
    i32 1479605078, label %if.then22
    i32 1551654836, label %if.end25
    i32 656468065, label %originalBB89
    i32 845983746, label %originalBBpart291
    i32 888616996, label %if.end26
    i32 -507747648, label %originalBB93
    i32 256105620, label %originalBBpart295
    i32 168684648, label %for.inc27
    i32 1443166952, label %originalBB97
    i32 -1668930330, label %originalBBpart2101
    i32 1610782655, label %for.end29
    i32 -969181408, label %for.inc30
    i32 -1937100649, label %for.end32
    i32 904889727, label %for.cond33
    i32 -473483360, label %originalBB103
    i32 -1392947263, label %originalBBpart2105
    i32 -1705315215, label %for.body35
    i32 608848980, label %originalBB107
    i32 801698107, label %originalBBpart2109
    i32 -1447421613, label %if.then39
    i32 1632769044, label %if.end40
    i32 895236589, label %if.then42
    i32 1469237690, label %if.end44
    i32 -907762176, label %for.inc48
    i32 -919791615, label %originalBB111
    i32 924088272, label %originalBBpart2124
    i32 -751947794, label %for.end50
    i32 -1890608785, label %originalBB126
    i32 209087367, label %originalBBpart2128
    i32 -1331095202, label %originalBBalteredBB
    i32 2016507486, label %originalBB52alteredBB
    i32 -1419046065, label %originalBB56alteredBB
    i32 1331423129, label %originalBB60alteredBB
    i32 1134837113, label %originalBB64alteredBB
    i32 -1065096148, label %originalBB68alteredBB
    i32 306591437, label %originalBB89alteredBB
    i32 -1821035847, label %originalBB93alteredBB
    i32 -1372836774, label %originalBB97alteredBB
    i32 1486149537, label %originalBB103alteredBB
    i32 72484273, label %originalBB107alteredBB
    i32 1389687787, label %originalBB111alteredBB
    i32 1229610636, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 1666550636, i32 -1331095202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %b.reload138 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1501033787
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1501033787
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1822029140, i32 -1331095202
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997167648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload178, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1579971303, i32 108643387
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1580096898, i32 2016507486
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 362349448
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 362349448
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1003799692, i32 2016507486
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -847595035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -156722874, i32 -1419046065
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload176, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload175, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2098893082
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2098893082
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1031200076, i32 -1419046065
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 997167648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i32 0, i32 0
  %p.reload141 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload141, align 8
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i32 0, i32 0
  %q.reload147 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay2, i32** %q.reload147, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 2138879057, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -508572023, i32 1331423129
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload173, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload151, align 4
  %cmp4 = icmp slt i32 %122, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -967955097
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -967955097
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1523547444, i32 1331423129
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 34002312, i32 -1937100649
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1686494827
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1686494827
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1883099836, i32 1134837113
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload146 = load volatile i32**, i32*** %q.reg2mem
  %167 = load i32*, i32** %q.reload146, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload172, align 4
  %idx.ext = sext i32 %168 to i64
  %add.ptr = getelementptr inbounds i32, i32* %167, i64 %idx.ext
  %169 = load i32, i32* %add.ptr, align 4
  %tobool = icmp ne i32 %169, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2053445944
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2053445944
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1016371796, i32 1134837113
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %185 = select i1 %tobool.reload, i32 533828534, i32 993423910
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -969181408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -1704438940, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload186, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload150, align 4
  %cmp7 = icmp slt i32 %186, %187
  %188 = select i1 %cmp7, i32 -1739939268, i32 1610782655
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %q.reload145 = load volatile i32**, i32*** %q.reg2mem
  %189 = load i32*, i32** %q.reload145, align 8
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload185, align 4
  %idx.ext9 = sext i32 %190 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %189, i64 %idx.ext9
  %191 = load i32, i32* %add.ptr10, align 4
  %tobool11 = icmp ne i32 %191, 0
  %192 = select i1 %tobool11, i32 -720801322, i32 -1477870736
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 168684648, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %p.reload140 = load volatile i32**, i32*** %p.reg2mem
  %193 = load i32*, i32** %p.reload140, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload171, align 4
  %idx.ext14 = sext i32 %194 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %193, i64 %idx.ext14
  %195 = load i32, i32* %add.ptr15, align 4
  %p.reload139 = load volatile i32**, i32*** %p.reg2mem
  %196 = load i32*, i32** %p.reload139, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload184, align 4
  %idx.ext16 = sext i32 %197 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %196, i64 %idx.ext16
  %198 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp eq i32 %195, %198
  %199 = select i1 %cmp18, i32 -1531250420, i32 888616996
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -49714030, i32 -1065096148
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload192, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc20 = add nsw i32 %214, 1
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload191, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload190, align 4
  %cmp21 = icmp sgt i32 %219, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1012700468, i32 -1065096148
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %234 = select i1 %cmp21.reload, i32 1479605078, i32 1551654836
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32**, i32*** %q.reg2mem
  %235 = load i32*, i32** %q.reload144, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload183, align 4
  %idx.ext23 = sext i32 %236 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %235, i64 %idx.ext23
  store i32 1, i32* %add.ptr24, align 4
  store i32 1551654836, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -634688696
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -634688696
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 656468065, i32 306591437
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 845983746, i32 306591437
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 888616996, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -814370806
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -814370806
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -507747648, i32 -1821035847
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1626322262
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1626322262
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 256105620, i32 -1821035847
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 168684648, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1443166952, i32 -1372836774
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload182, align 4
  %371 = add i32 %370, -1422903875
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1422903875
  %inc28 = add nsw i32 %370, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload181, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1668930330, i32 -1372836774
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1704438940, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -969181408, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload170, align 4
  %389 = sub i32 %388, 956893781
  %390 = add i32 %389, 1
  %391 = add i32 %390, 956893781
  %inc31 = add nsw i32 %388, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload169, align 4
  store i32 2138879057, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 904889727, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 86520556
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 86520556
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -473483360, i32 1486149537
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload167, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload149, align 4
  %cmp34 = icmp slt i32 %419, %420
  store i1 %cmp34, i1* %cmp34.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1392947263, i32 1486149537
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %435 = select i1 %cmp34.reload, i32 -1705315215, i32 -751947794
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 608848980, i32 72484273
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %q.reload143 = load volatile i32**, i32*** %q.reg2mem
  %450 = load i32*, i32** %q.reload143, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload166, align 4
  %idx.ext36 = sext i32 %451 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %450, i64 %idx.ext36
  %452 = load i32, i32* %add.ptr37, align 4
  %tobool38 = icmp ne i32 %452, 0
  store i1 %tobool38, i1* %tobool38.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1809173706
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1809173706
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 801698107, i32 72484273
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %tobool38.reload = load volatile i1, i1* %tobool38.reg2mem
  %480 = select i1 %tobool38.reload, i32 -1447421613, i32 1632769044
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -907762176, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload165, align 4
  %tobool41 = icmp ne i32 %481, 0
  %482 = select i1 %tobool41, i32 895236589, i32 1469237690
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1469237690, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %483 = load i32*, i32** %p.reload, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload164, align 4
  %idx.ext45 = sext i32 %484 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %483, i64 %idx.ext45
  %485 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  store i32 -907762176, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -919791615, i32 1389687787
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload163, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc49 = add nsw i32 %512, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload162, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1881877610
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1881877610
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 924088272, i32 1389687787
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 904889727, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1890608785, i32 1229610636
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload133, align 4
  store i32 %556, i32* %.reg2mem194
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 209087367, i32 1229610636
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem194
  ret i32 %.reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %571 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 1200, i32 16, i1 false)
  %572 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1666550636, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1580096898, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload160, align 4
  %575 = add i32 %574, 970592565
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 970592565
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = add i32 %574, -2023512062
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -2023512062
  %incalteredBB = add nsw i32 %574, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload159, align 4
  store i32 -156722874, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload158, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload148, align 4
  %cmp4alteredBB = icmp slt i32 %581, %582
  store i32 -508572023, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload142 = load volatile i32**, i32*** %q.reg2mem
  %583 = load i32*, i32** %q.reload142, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload157, align 4
  %idx.extalteredBB = sext i32 %584 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %583, i64 %idx.extalteredBB
  %585 = load i32, i32* %add.ptralteredBB, align 4
  %toboolalteredBB = icmp ne i32 %585, 0
  store i32 1883099836, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload189, align 4
  %587 = sub i32 %586, 87485659
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 87485659
  %_69 = sub i32 %586, 1
  %gen70 = mul i32 %589, 1
  %590 = sub i32 0, %586
  %591 = add i32 0, %590
  %_71 = sub i32 0, %586
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen72 = add i32 %591, 1
  %596 = add i32 0, 1139621005
  %597 = sub i32 %596, %586
  %598 = sub i32 %597, 1139621005
  %_73 = sub i32 0, %586
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen74 = add i32 %598, 1
  %_75 = shl i32 %586, 1
  %601 = sub i32 0, %586
  %602 = add i32 0, %601
  %_76 = sub i32 0, %586
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen77 = add i32 %602, 1
  %_78 = shl i32 %586, 1
  %_79 = shl i32 %586, 1
  %607 = sub i32 0, 241003804
  %608 = sub i32 %607, %586
  %609 = add i32 %608, 241003804
  %_80 = sub i32 0, %586
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen81 = add i32 %609, 1
  %612 = sub i32 0, %586
  %613 = add i32 0, %612
  %_82 = sub i32 0, %586
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen83 = add i32 %613, 1
  %618 = sub i32 %586, -1704839724
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1704839724
  %_84 = sub i32 %586, 1
  %gen85 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %586, %621
  %inc20alteredBB = add nsw i32 %586, 1
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %622, i32* %m.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %623 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %623, 1
  store i32 -49714030, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 656468065, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -507747648, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload180, align 4
  %625 = sub i32 %624, 755036999
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 755036999
  %_98 = sub i32 %624, 1
  %gen99 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc28alteredBB = add nsw i32 %624, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload, align 4
  store i32 1443166952, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %632, %633
  store i32 -473483360, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %634 = load i32*, i32** %q.reload, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload155, align 4
  %idx.ext36alteredBB = sext i32 %635 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %634, i64 %idx.ext36alteredBB
  %636 = load i32, i32* %add.ptr37alteredBB, align 4
  %tobool38alteredBB = icmp ne i32 %636, 0
  store i32 608848980, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload154, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_112 = sub i32 0, %637
  %640 = sub i32 %639, 557042469
  %641 = add i32 %640, 1
  %642 = add i32 %641, 557042469
  %gen113 = add i32 %639, 1
  %643 = add i32 %637, 99621439
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 99621439
  %_114 = sub i32 %637, 1
  %gen115 = mul i32 %645, 1
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_116 = sub i32 0, %637
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen117 = add i32 %647, 1
  %_118 = shl i32 %637, 1
  %650 = sub i32 %637, -1779315722
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1779315722
  %_119 = sub i32 %637, 1
  %gen120 = mul i32 %652, 1
  %653 = sub i32 0, 1053437166
  %654 = sub i32 %653, %637
  %655 = add i32 %654, 1053437166
  %_121 = sub i32 0, %637
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen122 = add i32 %655, 1
  %658 = sub i32 %637, -1898342112
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1898342112
  %inc49alteredBB = add nsw i32 %637, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload, align 4
  store i32 -919791615, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %661 = load i32, i32* %retval.reload, align 4
  store i32 -1890608785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB126, %for.end50, %originalBBpart2124, %originalBB111, %for.inc48, %if.end44, %if.then42, %if.end40, %if.then39, %originalBBpart2109, %originalBB107, %for.body35, %originalBBpart2105, %originalBB103, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2101, %originalBB97, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %originalBBpart291, %originalBB89, %if.end25, %if.then22, %originalBBpart287, %originalBB68, %if.then19, %if.end13, %if.then12, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
