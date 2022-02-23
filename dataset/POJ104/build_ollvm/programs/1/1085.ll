; ModuleID = 'source-C-CXX/1/1085.c'
source_filename = "source-C-CXX/1/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %point49.reg2mem = alloca i8**
  %point.reg2mem = alloca i8**
  %count.reg2mem = alloca i32**
  %max.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1965756905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1965756905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -836458156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -836458156, label %first
    i32 -575758882, label %originalBB
    i32 -365477748, label %originalBBpart2
    i32 -449304652, label %for.cond
    i32 -1698909153, label %originalBB73
    i32 187358505, label %originalBBpart275
    i32 -251914088, label %for.body
    i32 -312845465, label %originalBB77
    i32 -1012233878, label %originalBBpart279
    i32 -2063960042, label %for.inc
    i32 700899263, label %for.end
    i32 -1057696108, label %for.cond3
    i32 -1444507333, label %for.body5
    i32 -1477560434, label %if.then
    i32 978923153, label %if.else
    i32 -1754594466, label %if.end
    i32 1827488158, label %for.inc11
    i32 -1717306545, label %for.end13
    i32 -357976578, label %while.cond
    i32 1743673086, label %while.body
    i32 -1048978266, label %while.cond17
    i32 2115895736, label %while.body20
    i32 1686863777, label %originalBB81
    i32 358000232, label %originalBBpart2108
    i32 1571755373, label %while.end
    i32 1848845504, label %while.end27
    i32 -388305351, label %for.cond28
    i32 796733353, label %originalBB110
    i32 -1339266088, label %originalBBpart2112
    i32 2066471690, label %for.body31
    i32 1415415918, label %if.then36
    i32 1079022904, label %originalBB114
    i32 -1513124523, label %originalBBpart2116
    i32 2076458026, label %if.end39
    i32 -1923202096, label %for.inc40
    i32 -1195688654, label %for.end42
    i32 -330895288, label %originalBB118
    i32 5312225, label %originalBBpart2135
    i32 1493111607, label %while.cond45
    i32 1046361048, label %while.body48
    i32 1084850139, label %while.cond52
    i32 -1829998991, label %while.body56
    i32 2019382790, label %if.then65
    i32 1134874808, label %originalBB137
    i32 -370550348, label %originalBBpart2139
    i32 -1665369859, label %if.end68
    i32 -1403246348, label %while.end70
    i32 1815999948, label %while.end72
    i32 1384640800, label %originalBB141
    i32 -2044579467, label %originalBBpart2143
    i32 1621174429, label %originalBBalteredBB
    i32 -972943902, label %originalBB73alteredBB
    i32 1282490826, label %originalBB77alteredBB
    i32 -806519964, label %originalBB81alteredBB
    i32 -1235241933, label %originalBB110alteredBB
    i32 -250266429, label %originalBB114alteredBB
    i32 334061330, label %originalBB118alteredBB
    i32 986217938, label %originalBB137alteredBB
    i32 893611488, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -575758882, i32 1621174429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32*, align 8
  store i32** %max, i32*** %max.reg2mem
  %count = alloca i32*, align 8
  store i32** %count, i32*** %count.reg2mem
  %point = alloca i8*, align 8
  store i8** %point, i8*** %point.reg2mem
  %point49 = alloca i8*, align 8
  store i8** %point49, i8*** %point49.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 104) #3
  %27 = bitcast i8* %call to i32*
  %count.reload210 = load volatile i32**, i32*** %count.reg2mem
  store i32* %27, i32** %count.reload210, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -365477748, i32 1621174429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449304652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2119685131
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2119685131
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
  %68 = select i1 %66, i32 -1698909153, i32 -972943902
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload190, align 4
  %cmp = icmp slt i32 %69, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 187358505, i32 -972943902
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -251914088, i32 700899263
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -312845465, i32 1282490826
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %count.reload209 = load volatile i32**, i32*** %count.reg2mem
  %111 = load i32*, i32** %count.reload209, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload189, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i32, i32* %111, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1012233878, i32 1282490826
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2063960042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload188, align 4
  %128 = add i32 %127, -116923816
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -116923816
  %inc = add nsw i32 %127, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload187, align 4
  store i32 -449304652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 48) #3
  %131 = bitcast i8* %call1 to %struct.book*
  %p.reload170 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %131, %struct.book** %p.reload170, align 8
  %p.reload169 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %132 = load %struct.book*, %struct.book** %p.reload169, align 8
  %head.reload150 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %132, %struct.book** %head.reload150, align 8
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload172)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1057696108, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload185, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload171, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 -1444507333, i32 -1717306545
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload168 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %136 = load %struct.book*, %struct.book** %p.reload168, align 8
  %No = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %p.reload167 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %137 = load %struct.book*, %struct.book** %p.reload167, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %No, i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload184, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %cmp7 = icmp eq i32 %138, %141
  %142 = select i1 %cmp7, i32 -1477560434, i32 978923153
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload166 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %143 = load %struct.book*, %struct.book** %p.reload166, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 3
  store %struct.book* null, %struct.book** %next, align 8
  store i32 -1754594466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 48) #3
  %144 = bitcast i8* %call8 to %struct.book*
  %p.reload165 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %145 = load %struct.book*, %struct.book** %p.reload165, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 3
  store %struct.book* %144, %struct.book** %next9, align 8
  store i32 -1754594466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload164 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %146 = load %struct.book*, %struct.book** %p.reload164, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 3
  %147 = load %struct.book*, %struct.book** %next10, align 8
  %p.reload163 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %147, %struct.book** %p.reload163, align 8
  store i32 1827488158, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload183, align 4
  %149 = sub i32 %148, 310983437
  %150 = add i32 %149, 1
  %151 = add i32 %150, 310983437
  %inc12 = add nsw i32 %148, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload182, align 4
  store i32 -1057696108, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %head.reload149 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %152 = load %struct.book*, %struct.book** %head.reload149, align 8
  %p.reload162 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %152, %struct.book** %p.reload162, align 8
  store i32 -357976578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload161 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %153 = load %struct.book*, %struct.book** %p.reload161, align 8
  %cmp14 = icmp ne %struct.book* %153, null
  %154 = select i1 %cmp14, i32 1743673086, i32 1848845504
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload160 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %155 = load %struct.book*, %struct.book** %p.reload160, align 8
  %author15 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [27 x i8], [27 x i8]* %author15, i32 0, i32 0
  %point.reload217 = load volatile i8**, i8*** %point.reg2mem
  store i8* %arraydecay16, i8** %point.reload217, align 8
  store i32 -1048978266, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %point.reload216 = load volatile i8**, i8*** %point.reg2mem
  %156 = load i8*, i8** %point.reload216, align 8
  %157 = load i8, i8* %156, align 1
  %conv = sext i8 %157 to i32
  %cmp18 = icmp ne i32 %conv, 0
  %158 = select i1 %cmp18, i32 2115895736, i32 1571755373
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -694157576
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -694157576
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1686863777, i32 -806519964
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %count.reload208 = load volatile i32**, i32*** %count.reg2mem
  %186 = load i32*, i32** %count.reload208, align 8
  %point.reload215 = load volatile i8**, i8*** %point.reg2mem
  %187 = load i8*, i8** %point.reload215, align 8
  %188 = load i8, i8* %187, align 1
  %conv21 = sext i8 %188 to i32
  %189 = sub i32 0, 65
  %190 = add i32 %conv21, %189
  %sub22 = sub nsw i32 %conv21, 65
  %idx.ext23 = sext i32 %190 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %186, i64 %idx.ext23
  %191 = load i32, i32* %add.ptr24, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc25 = add nsw i32 %191, 1
  store i32 %195, i32* %add.ptr24, align 4
  %point.reload214 = load volatile i8**, i8*** %point.reg2mem
  %196 = load i8*, i8** %point.reload214, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %196, i32 1
  %point.reload213 = load volatile i8**, i8*** %point.reg2mem
  store i8* %incdec.ptr, i8** %point.reload213, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 358000232, i32 -806519964
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1048978266, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload159 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %223 = load %struct.book*, %struct.book** %p.reload159, align 8
  %next26 = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 3
  %224 = load %struct.book*, %struct.book** %next26, align 8
  %p.reload158 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %224, %struct.book** %p.reload158, align 8
  store i32 -357976578, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %count.reload207 = load volatile i32**, i32*** %count.reg2mem
  %225 = load i32*, i32** %count.reload207, align 8
  %max.reload199 = load volatile i32**, i32*** %max.reg2mem
  store i32* %225, i32** %max.reload199, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -388305351, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2111376565
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2111376565
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 796733353, i32 -1235241933
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload180, align 4
  %cmp29 = icmp slt i32 %241, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1721419913
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1721419913
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1339266088, i32 -1235241933
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %269 = select i1 %cmp29.reload, i32 2066471690, i32 -1195688654
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %count.reload206 = load volatile i32**, i32*** %count.reg2mem
  %270 = load i32*, i32** %count.reload206, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload179, align 4
  %idx.ext32 = sext i32 %271 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %270, i64 %idx.ext32
  %272 = load i32, i32* %add.ptr33, align 4
  %max.reload198 = load volatile i32**, i32*** %max.reg2mem
  %273 = load i32*, i32** %max.reload198, align 8
  %274 = load i32, i32* %273, align 4
  %cmp34 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp34, i32 1415415918, i32 2076458026
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1995561694
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1995561694
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1079022904, i32 -250266429
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %count.reload205 = load volatile i32**, i32*** %count.reg2mem
  %303 = load i32*, i32** %count.reload205, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload178, align 4
  %idx.ext37 = sext i32 %304 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %303, i64 %idx.ext37
  %max.reload197 = load volatile i32**, i32*** %max.reg2mem
  store i32* %add.ptr38, i32** %max.reload197, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1513124523, i32 -250266429
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2076458026, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1923202096, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload177, align 4
  %332 = sub i32 %331, -2137453396
  %333 = add i32 %332, 1
  %334 = add i32 %333, -2137453396
  %inc41 = add nsw i32 %331, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload176, align 4
  store i32 -388305351, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1608190482
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1608190482
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -330895288, i32 334061330
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %max.reload196 = load volatile i32**, i32*** %max.reg2mem
  %350 = load i32*, i32** %max.reload196, align 8
  %count.reload204 = load volatile i32**, i32*** %count.reg2mem
  %351 = load i32*, i32** %count.reload204, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %350 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %351 to i64
  %352 = add i64 %sub.ptr.lhs.cast, 3062676092207409938
  %353 = sub i64 %352, %sub.ptr.rhs.cast
  %354 = sub i64 %353, 3062676092207409938
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %354, 4
  %355 = sub i64 %sub.ptr.div, 4862352443363418585
  %356 = add i64 %355, 65
  %357 = add i64 %356, 4862352443363418585
  %add = add nsw i64 %sub.ptr.div, 65
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %357)
  %max.reload195 = load volatile i32**, i32*** %max.reg2mem
  %358 = load i32*, i32** %max.reload195, align 8
  %359 = load i32, i32* %358, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  %head.reload148 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %360 = load %struct.book*, %struct.book** %head.reload148, align 8
  %p.reload157 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %360, %struct.book** %p.reload157, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 5312225, i32 334061330
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1493111607, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %p.reload156 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %375 = load %struct.book*, %struct.book** %p.reload156, align 8
  %cmp46 = icmp ne %struct.book* %375, null
  %376 = select i1 %cmp46, i32 1046361048, i32 1815999948
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %p.reload155 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %377 = load %struct.book*, %struct.book** %p.reload155, align 8
  %author50 = getelementptr inbounds %struct.book, %struct.book* %377, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [27 x i8], [27 x i8]* %author50, i32 0, i32 0
  %point49.reload221 = load volatile i8**, i8*** %point49.reg2mem
  store i8* %arraydecay51, i8** %point49.reload221, align 8
  store i32 1084850139, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %point49.reload220 = load volatile i8**, i8*** %point49.reg2mem
  %378 = load i8*, i8** %point49.reload220, align 8
  %379 = load i8, i8* %378, align 1
  %conv53 = sext i8 %379 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %380 = select i1 %cmp54, i32 -1829998991, i32 -1403246348
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %point49.reload219 = load volatile i8**, i8*** %point49.reg2mem
  %381 = load i8*, i8** %point49.reload219, align 8
  %382 = load i8, i8* %381, align 1
  %conv57 = sext i8 %382 to i64
  %max.reload194 = load volatile i32**, i32*** %max.reg2mem
  %383 = load i32*, i32** %max.reload194, align 8
  %count.reload203 = load volatile i32**, i32*** %count.reg2mem
  %384 = load i32*, i32** %count.reload203, align 8
  %sub.ptr.lhs.cast58 = ptrtoint i32* %383 to i64
  %sub.ptr.rhs.cast59 = ptrtoint i32* %384 to i64
  %385 = sub i64 0, %sub.ptr.rhs.cast59
  %386 = add i64 %sub.ptr.lhs.cast58, %385
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %sub.ptr.div61 = sdiv exact i64 %386, 4
  %387 = add i64 %sub.ptr.div61, -6590139844519288001
  %388 = add i64 %387, 65
  %389 = sub i64 %388, -6590139844519288001
  %add62 = add nsw i64 %sub.ptr.div61, 65
  %cmp63 = icmp eq i64 %conv57, %389
  %390 = select i1 %cmp63, i32 2019382790, i32 -1665369859
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1115088141
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1115088141
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1134874808, i32 986217938
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p.reload154 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %406 = load %struct.book*, %struct.book** %p.reload154, align 8
  %No66 = getelementptr inbounds %struct.book, %struct.book* %406, i32 0, i32 0
  %407 = load i32, i32* %No66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1026056423
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1026056423
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -370550348, i32 986217938
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1665369859, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %point49.reload218 = load volatile i8**, i8*** %point49.reg2mem
  %435 = load i8*, i8** %point49.reload218, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %435, i32 1
  %point49.reload = load volatile i8**, i8*** %point49.reg2mem
  store i8* %incdec.ptr69, i8** %point49.reload, align 8
  store i32 1084850139, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %p.reload153 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %436 = load %struct.book*, %struct.book** %p.reload153, align 8
  %next71 = getelementptr inbounds %struct.book, %struct.book* %436, i32 0, i32 3
  %437 = load %struct.book*, %struct.book** %next71, align 8
  %p.reload152 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %437, %struct.book** %p.reload152, align 8
  store i32 1493111607, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1384640800, i32 893611488
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 474251360
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 474251360
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -2044579467, i32 893611488
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32*, align 8
  %countalteredBB = alloca i32*, align 8
  %pointalteredBB = alloca i8*, align 8
  %point49alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 104) #3
  %491 = bitcast i8* %callalteredBB to i32*
  store i32* %491, i32** %countalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -575758882, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload175, align 4
  %cmpalteredBB = icmp slt i32 %492, 26
  store i32 -1698909153, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %count.reload202 = load volatile i32**, i32*** %count.reg2mem
  %493 = load i32*, i32** %count.reload202, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload174, align 4
  %idx.extalteredBB = sext i32 %494 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %493, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -312845465, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reload201 = load volatile i32**, i32*** %count.reg2mem
  %495 = load i32*, i32** %count.reload201, align 8
  %point.reload212 = load volatile i8**, i8*** %point.reg2mem
  %496 = load i8*, i8** %point.reload212, align 8
  %497 = load i8, i8* %496, align 1
  %conv21alteredBB = sext i8 %497 to i32
  %498 = sub i32 %conv21alteredBB, -2133729857
  %499 = sub i32 %498, 65
  %500 = add i32 %499, -2133729857
  %_ = sub i32 %conv21alteredBB, 65
  %gen = mul i32 %500, 65
  %501 = sub i32 0, %conv21alteredBB
  %502 = add i32 0, %501
  %_82 = sub i32 0, %conv21alteredBB
  %503 = sub i32 0, 65
  %504 = sub i32 %502, %503
  %gen83 = add i32 %502, 65
  %505 = sub i32 0, %conv21alteredBB
  %506 = add i32 0, %505
  %_84 = sub i32 0, %conv21alteredBB
  %507 = add i32 %506, -558242629
  %508 = add i32 %507, 65
  %509 = sub i32 %508, -558242629
  %gen85 = add i32 %506, 65
  %_86 = shl i32 %conv21alteredBB, 65
  %_87 = shl i32 %conv21alteredBB, 65
  %_88 = shl i32 %conv21alteredBB, 65
  %_89 = shl i32 %conv21alteredBB, 65
  %510 = sub i32 0, 65
  %511 = add i32 %conv21alteredBB, %510
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 65
  %idx.ext23alteredBB = sext i32 %511 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %495, i64 %idx.ext23alteredBB
  %512 = load i32, i32* %add.ptr24alteredBB, align 4
  %_90 = shl i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_91 = sub i32 %512, 1
  %gen92 = mul i32 %514, 1
  %515 = sub i32 0, 1067848920
  %516 = sub i32 %515, %512
  %517 = add i32 %516, 1067848920
  %_93 = sub i32 0, %512
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen94 = add i32 %517, 1
  %_95 = shl i32 %512, 1
  %520 = sub i32 0, 1
  %521 = add i32 %512, %520
  %_96 = sub i32 %512, 1
  %gen97 = mul i32 %521, 1
  %522 = add i32 %512, 830892627
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 830892627
  %_98 = sub i32 %512, 1
  %gen99 = mul i32 %524, 1
  %525 = add i32 %512, 128955597
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 128955597
  %_100 = sub i32 %512, 1
  %gen101 = mul i32 %527, 1
  %_102 = shl i32 %512, 1
  %528 = add i32 %512, -1064810164
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1064810164
  %_103 = sub i32 %512, 1
  %gen104 = mul i32 %530, 1
  %531 = add i32 0, -1737673524
  %532 = sub i32 %531, %512
  %533 = sub i32 %532, -1737673524
  %_105 = sub i32 0, %512
  %534 = add i32 %533, 1927953083
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1927953083
  %gen106 = add i32 %533, 1
  %537 = sub i32 0, %512
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc25alteredBB = add nsw i32 %512, 1
  store i32 %540, i32* %add.ptr24alteredBB, align 4
  %point.reload211 = load volatile i8**, i8*** %point.reg2mem
  %541 = load i8*, i8** %point.reload211, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %541, i32 1
  %point.reload = load volatile i8**, i8*** %point.reg2mem
  store i8* %incdec.ptralteredBB, i8** %point.reload, align 8
  store i32 1686863777, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload173, align 4
  %cmp29alteredBB = icmp slt i32 %542, 26
  store i32 796733353, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %count.reload200 = load volatile i32**, i32*** %count.reg2mem
  %543 = load i32*, i32** %count.reload200, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idx.ext37alteredBB = sext i32 %544 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %543, i64 %idx.ext37alteredBB
  %max.reload193 = load volatile i32**, i32*** %max.reg2mem
  store i32* %add.ptr38alteredBB, i32** %max.reload193, align 8
  store i32 1079022904, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %max.reload192 = load volatile i32**, i32*** %max.reg2mem
  %545 = load i32*, i32** %max.reload192, align 8
  %count.reload = load volatile i32**, i32*** %count.reg2mem
  %546 = load i32*, i32** %count.reload, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %545 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %546 to i64
  %_119 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %547 = sub i64 %sub.ptr.lhs.castalteredBB, -5666410394083255923
  %548 = sub i64 %547, %sub.ptr.rhs.castalteredBB
  %549 = add i64 %548, -5666410394083255923
  %_120 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen121 = mul i64 %549, %sub.ptr.rhs.castalteredBB
  %_122 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %550 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %551 = add i64 %sub.ptr.lhs.castalteredBB, %550
  %_123 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen124 = mul i64 %551, %sub.ptr.rhs.castalteredBB
  %_125 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %552 = add i64 %sub.ptr.lhs.castalteredBB, -8337920440182631933
  %553 = sub i64 %552, %sub.ptr.rhs.castalteredBB
  %554 = sub i64 %553, -8337920440182631933
  %_126 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen127 = mul i64 %554, %sub.ptr.rhs.castalteredBB
  %555 = sub i64 %sub.ptr.lhs.castalteredBB, 2389892778409598357
  %556 = sub i64 %555, %sub.ptr.rhs.castalteredBB
  %557 = add i64 %556, 2389892778409598357
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_128 = shl i64 %557, 4
  %558 = add i64 0, -7537167215704604774
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, -7537167215704604774
  %_129 = sub i64 0, %557
  %561 = sub i64 0, 4
  %562 = sub i64 %560, %561
  %gen130 = add i64 %560, 4
  %_131 = shl i64 %557, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %557, 4
  %563 = sub i64 0, 1458213503977686420
  %564 = sub i64 %563, %sub.ptr.divalteredBB
  %565 = add i64 %564, 1458213503977686420
  %_132 = sub i64 0, %sub.ptr.divalteredBB
  %566 = sub i64 %565, -6886422745079791028
  %567 = add i64 %566, 65
  %568 = add i64 %567, -6886422745079791028
  %gen133 = add i64 %565, 65
  %569 = sub i64 0, 65
  %570 = sub i64 %sub.ptr.divalteredBB, %569
  %addalteredBB = add nsw i64 %sub.ptr.divalteredBB, 65
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %570)
  %max.reload = load volatile i32**, i32*** %max.reg2mem
  %571 = load i32*, i32** %max.reload, align 8
  %572 = load i32, i32* %571, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %573 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload151 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %573, %struct.book** %p.reload151, align 8
  store i32 -330895288, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %574 = load %struct.book*, %struct.book** %p.reload, align 8
  %No66alteredBB = getelementptr inbounds %struct.book, %struct.book* %574, i32 0, i32 0
  %575 = load i32, i32* %No66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  store i32 1134874808, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1384640800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB141, %while.end72, %while.end70, %if.end68, %originalBBpart2139, %originalBB137, %if.then65, %while.body56, %while.cond52, %while.body48, %while.cond45, %originalBBpart2135, %originalBB118, %for.end42, %for.inc40, %if.end39, %originalBBpart2116, %originalBB114, %if.then36, %for.body31, %originalBBpart2112, %originalBB110, %for.cond28, %while.end27, %while.end, %originalBBpart2108, %originalBB81, %while.body20, %while.cond17, %while.body, %while.cond, %for.end13, %for.inc11, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
