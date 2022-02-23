; ModuleID = 'source-C-CXX/44/428.c'
source_filename = "source-C-CXX/44/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem178 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %pc.reg2mem = alloca [50 x i8]**
  %str1.reg2mem = alloca [50 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1214606087
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1214606087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -975856629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -975856629, label %first
    i32 -27340575, label %originalBB
    i32 -926840404, label %originalBBpart2
    i32 2135479166, label %for.cond
    i32 2028766332, label %for.body
    i32 1704691699, label %originalBB63
    i32 1367061580, label %originalBBpart265
    i32 1270555422, label %if.then
    i32 1604931697, label %originalBB67
    i32 -562715911, label %originalBBpart277
    i32 1885931689, label %if.then18
    i32 88544142, label %for.cond19
    i32 95005383, label %originalBB79
    i32 -440895676, label %originalBBpart281
    i32 -1966960324, label %for.body22
    i32 -123713939, label %for.inc
    i32 -1325244360, label %originalBB83
    i32 -1382448432, label %originalBBpart298
    i32 1200436394, label %for.end
    i32 -496749778, label %if.end
    i32 179955386, label %if.end40
    i32 -637024856, label %for.inc41
    i32 -431897776, label %originalBB100
    i32 66391068, label %originalBBpart2102
    i32 435675223, label %for.end43
    i32 916516255, label %for.cond44
    i32 -108033769, label %for.body47
    i32 -34524825, label %if.then55
    i32 -677103589, label %if.end59
    i32 1896404484, label %for.inc60
    i32 1768759759, label %originalBB104
    i32 -835177068, label %originalBBpart2112
    i32 716353644, label %for.end62
    i32 1728898028, label %originalBB114
    i32 954404427, label %originalBBpart2116
    i32 506864968, label %originalBBalteredBB
    i32 1407663606, label %originalBB63alteredBB
    i32 -183875330, label %originalBB67alteredBB
    i32 -87387947, label %originalBB79alteredBB
    i32 -964757085, label %originalBB83alteredBB
    i32 1857018178, label %originalBB100alteredBB
    i32 -1909001962, label %originalBB104alteredBB
    i32 1669356817, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -27340575, i32 506864968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x i8], align 16
  %c = alloca [50 x [50 x i8]], align 16
  %pc = alloca [50 x i8]*, align 8
  store [50 x i8]** %pc, [50 x i8]*** %pc.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload158, align 4
  %15 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %str1.reload125 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload125, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload124 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload124, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %s1.reload171 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload171, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %s2.reload174 = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv6, i32* %s2.reload174, align 4
  %arraydecay7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i32 0, i32 0
  %pc.reload128 = load volatile [50 x i8]**, [50 x i8]*** %pc.reg2mem
  store [50 x i8]* %arraydecay7, [50 x i8]** %pc.reload128, align 8
  %str1.reload123 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload123, i32 0, i32 0
  %p1.reload130 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8, i8** %p1.reload130, align 8
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %p2.reload133 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay9, i8** %p2.reload133, align 8
  %arraydecay10 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %b.reload177 = load volatile i32**, i32*** %b.reg2mem
  store i32* %arraydecay10, i32** %b.reload177, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -926840404, i32 506864968
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135479166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload151, align 4
  %s2.reload173 = load volatile i32*, i32** %s2.reg2mem
  %31 = load i32, i32* %s2.reload173, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2028766332, i32 435675223
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1208075291
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1208075291
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1704691699, i32 1407663606
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p2.reload132 = load volatile i8**, i8*** %p2.reg2mem
  %60 = load i8*, i8** %p2.reload132, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload150, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %62 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %62 to i32
  %p1.reload129 = load volatile i8**, i8*** %p1.reg2mem
  %63 = load i8*, i8** %p1.reload129, align 8
  %64 = load i8, i8* %63, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2116761752
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2116761752
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1367061580, i32 1407663606
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 1270555422, i32 179955386
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1509773516
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1509773516
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1604931697, i32 -183875330
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload149, align 4
  %s2.reload172 = load volatile i32*, i32** %s2.reg2mem
  %97 = load i32, i32* %s2.reload172, align 4
  %s1.reload170 = load volatile i32*, i32** %s1.reg2mem
  %98 = load i32, i32* %s1.reload170, align 4
  %99 = add i32 %97, 1701644499
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1701644499
  %sub = sub nsw i32 %97, %98
  %cmp16 = icmp sle i32 %96, %101
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -562715911, i32 -183875330
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 1885931689, i32 -496749778
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload157, align 4
  %130 = add i32 %129, -1977414043
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1977414043
  %inc = add nsw i32 %129, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload156, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 88544142, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 343672985
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 343672985
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 95005383, i32 -87387947
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload166, align 4
  %s1.reload169 = load volatile i32*, i32** %s1.reg2mem
  %161 = load i32, i32* %s1.reload169, align 4
  %cmp20 = icmp slt i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 47976626
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 47976626
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -440895676, i32 -87387947
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -1966960324, i32 1200436394
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p2.reload131 = load volatile i8**, i8*** %p2.reg2mem
  %178 = load i8*, i8** %p2.reload131, align 8
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload165, align 4
  %idx.ext23 = sext i32 %179 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %178, i64 %idx.ext23
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload148, align 4
  %idx.ext25 = sext i32 %180 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %181 = load i8, i8* %add.ptr26, align 1
  %pc.reload127 = load volatile [50 x i8]**, [50 x i8]*** %pc.reg2mem
  %182 = load [50 x i8]*, [50 x i8]** %pc.reload127, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload155, align 4
  %idx.ext27 = sext i32 %183 to i64
  %add.ptr28 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr28, i32 0, i32 0
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload164, align 4
  %idx.ext30 = sext i32 %184 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8 %181, i8* %add.ptr31, align 1
  store i32 -123713939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1387238623
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1387238623
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1325244360, i32 -964757085
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload163, align 4
  %213 = sub i32 %212, -1668632246
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1668632246
  %inc32 = add nsw i32 %212, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload162, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -660484228
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -660484228
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1382448432, i32 -964757085
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 88544142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pc.reload126 = load volatile [50 x i8]**, [50 x i8]*** %pc.reg2mem
  %231 = load [50 x i8]*, [50 x i8]** %pc.reload126, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload154, align 4
  %idx.ext33 = sext i32 %232 to i64
  %add.ptr34 = getelementptr inbounds [50 x i8], [50 x i8]* %231, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr34, i32 0, i32 0
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload161, align 4
  %idx.ext36 = sext i32 %233 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload147, align 4
  %b.reload176 = load volatile i32**, i32*** %b.reg2mem
  %235 = load i32*, i32** %b.reload176, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload153, align 4
  %idx.ext38 = sext i32 %236 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %235, i64 %idx.ext38
  store i32 %234, i32* %add.ptr39, align 4
  store i32 -496749778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 179955386, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -637024856, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 926102003
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 926102003
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
  %263 = select i1 %261, i32 -431897776, i32 1857018178
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload146, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc42 = add nsw i32 %264, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload145, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -823104854
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -823104854
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 66391068, i32 1857018178
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2135479166, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add = add nsw i32 %284, 1
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %288, i32* %n.reload175, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 916516255, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp45 = icmp slt i32 %289, %290
  %291 = select i1 %cmp45, i32 -108033769, i32 716353644
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i32 0, i32 0
  %pc.reload = load volatile [50 x i8]**, [50 x i8]*** %pc.reg2mem
  %292 = load [50 x i8]*, [50 x i8]** %pc.reload, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload142, align 4
  %idx.ext49 = sext i32 %293 to i64
  %add.ptr50 = getelementptr inbounds [50 x i8], [50 x i8]* %292, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %294 = select i1 %cmp53, i32 -34524825, i32 -677103589
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %295 = load i32*, i32** %b.reload, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload141, align 4
  %idx.ext56 = sext i32 %296 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %295, i64 %idx.ext56
  %297 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -677103589, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 716353644, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1768759759, i32 -1909001962
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload140, align 4
  %325 = sub i32 %324, 168719419
  %326 = add i32 %325, 1
  %327 = add i32 %326, 168719419
  %inc61 = add nsw i32 %324, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload139, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -149585328
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -149585328
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -835177068, i32 -1909001962
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 916516255, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -493391627
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -493391627
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 1728898028, i32 1669356817
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload121, align 4
  store i32 %370, i32* %.reg2mem178
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1533185676
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1533185676
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 954404427, i32 1669356817
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  ret i32 %.reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x [50 x i8]], align 16
  %pcalteredBB = alloca [50 x i8]*, align 8
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %jalteredBB, align 4
  %398 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %s1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %s2alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %calteredBB, i32 0, i32 0
  store [50 x i8]* %arraydecay7alteredBB, [50 x i8]** %pcalteredBB, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %p1alteredBB, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %p2alteredBB, align 8
  %arraydecay10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecay10alteredBB, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -27340575, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %399 = load i8*, i8** %p2.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload138, align 4
  %idx.extalteredBB = sext i32 %400 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %399, i64 %idx.extalteredBB
  %401 = load i8, i8* %add.ptralteredBB, align 1
  %conv12alteredBB = sext i8 %401 to i32
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %402 = load i8*, i8** %p1.reload, align 8
  %403 = load i8, i8* %402, align 1
  %conv13alteredBB = sext i8 %403 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 1704691699, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload137, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %405 = load i32, i32* %s2.reload, align 4
  %s1.reload168 = load volatile i32*, i32** %s1.reg2mem
  %406 = load i32, i32* %s1.reload168, align 4
  %_ = shl i32 %405, %406
  %_68 = shl i32 %405, %406
  %407 = sub i32 0, 1473963377
  %408 = sub i32 %407, %405
  %409 = add i32 %408, 1473963377
  %_69 = sub i32 0, %405
  %410 = add i32 %409, 1965540264
  %411 = add i32 %410, %406
  %412 = sub i32 %411, 1965540264
  %gen = add i32 %409, %406
  %413 = sub i32 %405, -1047542844
  %414 = sub i32 %413, %406
  %415 = add i32 %414, -1047542844
  %_70 = sub i32 %405, %406
  %gen71 = mul i32 %415, %406
  %416 = sub i32 0, -541234554
  %417 = sub i32 %416, %405
  %418 = add i32 %417, -541234554
  %_72 = sub i32 0, %405
  %419 = add i32 %418, -1191837053
  %420 = add i32 %419, %406
  %421 = sub i32 %420, -1191837053
  %gen73 = add i32 %418, %406
  %422 = sub i32 0, %406
  %423 = add i32 %405, %422
  %_74 = sub i32 %405, %406
  %gen75 = mul i32 %423, %406
  %424 = add i32 %405, -456253348
  %425 = sub i32 %424, %406
  %426 = sub i32 %425, -456253348
  %subalteredBB = sub nsw i32 %405, %406
  %cmp16alteredBB = icmp sle i32 %404, %426
  store i32 1604931697, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload160, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %428 = load i32, i32* %s1.reload, align 4
  %cmp20alteredBB = icmp slt i32 %427, %428
  store i32 95005383, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload159, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_84 = sub i32 %429, 1
  %gen85 = mul i32 %431, 1
  %432 = sub i32 %429, 544343769
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 544343769
  %_86 = sub i32 %429, 1
  %gen87 = mul i32 %434, 1
  %435 = sub i32 0, 339937252
  %436 = sub i32 %435, %429
  %437 = add i32 %436, 339937252
  %_88 = sub i32 0, %429
  %438 = sub i32 %437, 106309121
  %439 = add i32 %438, 1
  %440 = add i32 %439, 106309121
  %gen89 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = add i32 %429, %441
  %_90 = sub i32 %429, 1
  %gen91 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %429, %443
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %444, 1
  %_94 = shl i32 %429, 1
  %445 = add i32 0, 785404995
  %446 = sub i32 %445, %429
  %447 = sub i32 %446, 785404995
  %_95 = sub i32 0, %429
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen96 = add i32 %447, 1
  %450 = add i32 %429, -194842133
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -194842133
  %inc32alteredBB = add nsw i32 %429, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  store i32 -1325244360, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload136, align 4
  %454 = add i32 %453, 553976917
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 553976917
  %inc42alteredBB = add nsw i32 %453, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload135, align 4
  store i32 -431897776, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload134, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_105 = sub i32 0, %457
  %460 = sub i32 %459, -746998213
  %461 = add i32 %460, 1
  %462 = add i32 %461, -746998213
  %gen106 = add i32 %459, 1
  %463 = add i32 %457, 24146602
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 24146602
  %_107 = sub i32 %457, 1
  %gen108 = mul i32 %465, 1
  %466 = add i32 %457, 857747072
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 857747072
  %_109 = sub i32 %457, 1
  %gen110 = mul i32 %468, 1
  %469 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc61alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 1768759759, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload, align 4
  store i32 1728898028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB114, %for.end62, %originalBBpart2112, %originalBB104, %for.inc60, %if.end59, %if.then55, %for.body47, %for.cond44, %for.end43, %originalBBpart2102, %originalBB100, %for.inc41, %if.end40, %if.end, %for.end, %originalBBpart298, %originalBB83, %for.inc, %for.body22, %originalBBpart281, %originalBB79, %for.cond19, %if.then18, %originalBBpart277, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
