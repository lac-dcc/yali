; ModuleID = 'source-C-CXX/23/2665.c'
source_filename = "source-C-CXX/23/2665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x [50 x i8]]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -236633520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -236633520, label %first
    i32 1231079319, label %originalBB
    i32 2112011424, label %originalBBpart2
    i32 -379256898, label %for.cond
    i32 1262565694, label %for.body
    i32 -752460888, label %for.cond1
    i32 -1728553005, label %originalBB70
    i32 2144615263, label %originalBBpart272
    i32 -1445289502, label %lor.lhs.false
    i32 -1445907814, label %if.then
    i32 -1124952395, label %originalBB74
    i32 1470584846, label %originalBBpart276
    i32 737443813, label %if.else
    i32 -538209312, label %if.end
    i32 1477381291, label %for.inc
    i32 -1442214500, label %originalBB78
    i32 -1278717589, label %originalBBpart292
    i32 -1199084578, label %for.end
    i32 -957050581, label %for.inc33
    i32 40955834, label %for.end35
    i32 995713130, label %for.cond36
    i32 1968755408, label %originalBB94
    i32 -194529323, label %originalBBpart296
    i32 1459081693, label %for.body39
    i32 -1734470175, label %originalBB98
    i32 2052182858, label %originalBBpart2100
    i32 752177558, label %if.then45
    i32 454350195, label %originalBB102
    i32 -358502552, label %originalBBpart2104
    i32 -1524863042, label %if.end49
    i32 -1825773632, label %originalBB106
    i32 -1293882655, label %originalBBpart2108
    i32 -728513621, label %if.then55
    i32 1662678059, label %if.end59
    i32 786407595, label %for.inc60
    i32 -1878073317, label %originalBB110
    i32 -309918173, label %originalBBpart2117
    i32 -1847592253, label %for.end62
    i32 -1407259686, label %originalBB119
    i32 387247946, label %originalBBpart2121
    i32 -1211583567, label %originalBBalteredBB
    i32 1718900085, label %originalBB70alteredBB
    i32 162254159, label %originalBB74alteredBB
    i32 -106324879, label %originalBB78alteredBB
    i32 1760349622, label %originalBB94alteredBB
    i32 1089126152, label %originalBB98alteredBB
    i32 -1750027088, label %originalBB102alteredBB
    i32 -647281525, label %originalBB106alteredBB
    i32 727351058, label %originalBB110alteredBB
    i32 1702175668, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 1231079319, i32 -1211583567
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %a, [200 x [50 x i8]]** %a.reg2mem
  %p = alloca i8*, align 8
  %length = alloca [200 x i32], align 16
  store [200 x i32]* %length, [200 x i32]** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  store i32 0, i32* %retval, align 4
  %length.reload143 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %14 = bitcast [200 x i32]* %length.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload189, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload192, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1804526738
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1804526738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2112011424, i32 -1211583567
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -379256898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload170, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1262565694, i32 40955834
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -752460888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1728553005, i32 1718900085
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload135, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload169, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload181, align 4
  %idx.ext3 = sext i32 %60 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr4)
  %a.reload134 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload134, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload168, align 4
  %idx.ext7 = sext i32 %61 to i64
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload180, align 4
  %idx.ext10 = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %63 = load i8, i8* %add.ptr11, align 1
  %conv = sext i8 %63 to i32
  %cmp12 = icmp eq i32 %conv, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1609796399
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1609796399
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2144615263, i32 1718900085
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -1445907814, i32 -1445289502
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload133 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload133, i32 0, i32 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload167, align 4
  %idx.ext15 = sext i32 %92 to i64
  %add.ptr16 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr16, i32 0, i32 0
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload179, align 4
  %idx.ext18 = sext i32 %93 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %94 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp eq i32 %conv20, 10
  %95 = select i1 %cmp21, i32 -1445907814, i32 737443813
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1130604022
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1130604022
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1124952395, i32 162254159
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload132 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload132, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload166, align 4
  %idx.ext24 = sext i32 %123 to i64
  %add.ptr25 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr25, i32 0, i32 0
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload178, align 4
  %idx.ext27 = sext i32 %124 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  store i8 0, i8* %add.ptr28, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1848997795
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1848997795
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1470584846, i32 162254159
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1199084578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %length.reload142 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay29 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload142, i32 0, i32 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload165, align 4
  %idx.ext30 = sext i32 %152 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %153 = load i32, i32* %add.ptr31, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %add.ptr31, align 4
  store i32 -538209312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477381291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1442214500, i32 -106324879
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload177, align 4
  %173 = sub i32 %172, -589106177
  %174 = add i32 %173, 1
  %175 = add i32 %174, -589106177
  %inc32 = add nsw i32 %172, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload176, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 645372249
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 645372249
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1278717589, i32 -106324879
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -752460888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -957050581, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload164, align 4
  %204 = sub i32 %203, 2142403206
  %205 = add i32 %204, 1
  %206 = add i32 %205, 2142403206
  %inc34 = add nsw i32 %203, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload163, align 4
  store i32 -379256898, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 995713130, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -921477896
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -921477896
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1968755408, i32 1760349622
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload161, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload183, align 4
  %cmp37 = icmp slt i32 %234, %235
  store i1 %cmp37, i1* %cmp37.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 443844164
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 443844164
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -194529323, i32 1760349622
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 1459081693, i32 -1847592253
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1734470175, i32 1089126152
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %length.reload141 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay40 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload141, i32 0, i32 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload160, align 4
  %idx.ext41 = sext i32 %266 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %267 = load i32, i32* %add.ptr42, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload188, align 4
  %cmp43 = icmp sgt i32 %267, %268
  store i1 %cmp43, i1* %cmp43.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1310966843
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1310966843
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2052182858, i32 1089126152
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %284 = select i1 %cmp43.reload, i32 752177558, i32 -1524863042
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1983897877
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1983897877
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 454350195, i32 -1750027088
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %length.reload140 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay46 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload140, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload159, align 4
  %idx.ext47 = sext i32 %312 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %313 = load i32, i32* %add.ptr48, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  store i32 %313, i32* %max.reload187, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload158, align 4
  %n1.reload195 = load volatile i32*, i32** %n1.reg2mem
  store i32 %314, i32* %n1.reload195, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1950598756
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1950598756
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -358502552, i32 -1750027088
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1524863042, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -70438943
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -70438943
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1825773632, i32 -647281525
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %length.reload139 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay50 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload139, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload157, align 4
  %idx.ext51 = sext i32 %345 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %346 = load i32, i32* %add.ptr52, align 4
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  %347 = load i32, i32* %min.reload191, align 4
  %cmp53 = icmp slt i32 %346, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 709060355
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 709060355
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1293882655, i32 -647281525
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %363 = select i1 %cmp53.reload, i32 -728513621, i32 1662678059
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %length.reload138 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay56 = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload138, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload156, align 4
  %idx.ext57 = sext i32 %364 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %365 = load i32, i32* %add.ptr58, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %365, i32* %min.reload190, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload155, align 4
  %n2.reload197 = load volatile i32*, i32** %n2.reg2mem
  store i32 %366, i32* %n2.reload197, align 4
  store i32 1662678059, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 786407595, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1808835298
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1808835298
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1878073317, i32 727351058
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload154, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc61 = add nsw i32 %394, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload153, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -309918173, i32 727351058
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 995713130, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1407259686, i32 1702175668
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload131 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload131, i32 0, i32 0
  %n1.reload194 = load volatile i32*, i32** %n1.reg2mem
  %437 = load i32, i32* %n1.reload194, align 4
  %idx.ext64 = sext i32 %437 to i64
  %add.ptr65 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay63, i64 %idx.ext64
  %a.reload130 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload130, i32 0, i32 0
  %n2.reload196 = load volatile i32*, i32** %n2.reg2mem
  %438 = load i32, i32* %n2.reload196, align 4
  %idx.ext67 = sext i32 %438 to i64
  %add.ptr68 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay66, i64 %idx.ext67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %add.ptr65, [50 x i8]* %add.ptr68)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1101107718
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1101107718
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 387247946, i32 1702175668
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [50 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %lengthalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %454 = bitcast [200 x i32]* %lengthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1231079319, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload129, i32 0, i32 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload152, align 4
  %idx.extalteredBB = sext i32 %455 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload175, align 4
  %idx.ext3alteredBB = sext i32 %456 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %idx.ext3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr4alteredBB)
  %a.reload128 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload128, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload151, align 4
  %idx.ext7alteredBB = sext i32 %457 to i64
  %add.ptr8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8alteredBB, i32 0, i32 0
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload174, align 4
  %idx.ext10alteredBB = sext i32 %458 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %459 = load i8, i8* %add.ptr11alteredBB, align 1
  %convalteredBB = sext i8 %459 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1728553005, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload127, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload150, align 4
  %idx.ext24alteredBB = sext i32 %460 to i64
  %add.ptr25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr25alteredBB, i32 0, i32 0
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload173, align 4
  %idx.ext27alteredBB = sext i32 %461 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  store i8 0, i8* %add.ptr28alteredBB, align 1
  store i32 -1124952395, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload172, align 4
  %463 = sub i32 0, 649973161
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 649973161
  %_ = sub i32 0, %462
  %466 = add i32 %465, 608256830
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 608256830
  %gen = add i32 %465, 1
  %469 = add i32 %462, 586665548
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 586665548
  %_79 = sub i32 %462, 1
  %gen80 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %462, %472
  %_81 = sub i32 %462, 1
  %gen82 = mul i32 %473, 1
  %474 = sub i32 0, -1942180599
  %475 = sub i32 %474, %462
  %476 = add i32 %475, -1942180599
  %_83 = sub i32 0, %462
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen84 = add i32 %476, 1
  %479 = add i32 0, -359787800
  %480 = sub i32 %479, %462
  %481 = sub i32 %480, -359787800
  %_85 = sub i32 0, %462
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen86 = add i32 %481, 1
  %_87 = shl i32 %462, 1
  %_88 = shl i32 %462, 1
  %484 = sub i32 0, %462
  %485 = add i32 0, %484
  %_89 = sub i32 0, %462
  %486 = sub i32 %485, 101023942
  %487 = add i32 %486, 1
  %488 = add i32 %487, 101023942
  %gen90 = add i32 %485, 1
  %489 = add i32 %462, -427344302
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -427344302
  %inc32alteredBB = add nsw i32 %462, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload, align 4
  store i32 -1442214500, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %492, %493
  store i32 1968755408, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %length.reload137 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload137, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload148, align 4
  %idx.ext41alteredBB = sext i32 %494 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %495 = load i32, i32* %add.ptr42alteredBB, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %496 = load i32, i32* %max.reload186, align 4
  %cmp43alteredBB = icmp sgt i32 %495, %496
  store i32 -1734470175, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %length.reload136 = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload136, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload147, align 4
  %idx.ext47alteredBB = sext i32 %497 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %498 = load i32, i32* %add.ptr48alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %498, i32* %max.reload, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload146, align 4
  %n1.reload193 = load volatile i32*, i32** %n1.reg2mem
  store i32 %499, i32* %n1.reload193, align 4
  store i32 454350195, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %length.reload = load volatile [200 x i32]*, [200 x i32]** %length.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %length.reload, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload145, align 4
  %idx.ext51alteredBB = sext i32 %500 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %501 = load i32, i32* %add.ptr52alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %502 = load i32, i32* %min.reload, align 4
  %cmp53alteredBB = icmp slt i32 %501, %502
  store i32 -1825773632, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload144, align 4
  %_111 = shl i32 %503, 1
  %504 = add i32 0, 1869978913
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1869978913
  %_112 = sub i32 0, %503
  %507 = add i32 %506, -1993203127
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1993203127
  %gen113 = add i32 %506, 1
  %510 = sub i32 0, 149582887
  %511 = sub i32 %510, %503
  %512 = add i32 %511, 149582887
  %_114 = sub i32 0, %503
  %513 = add i32 %512, 1461201785
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1461201785
  %gen115 = add i32 %512, 1
  %516 = sub i32 %503, 1072720776
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1072720776
  %inc61alteredBB = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -1878073317, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload126 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload126, i32 0, i32 0
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %519 = load i32, i32* %n1.reload, align 4
  %idx.ext64alteredBB = sext i32 %519 to i64
  %add.ptr65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %a.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %a.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a.reload, i32 0, i32 0
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %520 = load i32, i32* %n2.reload, align 4
  %idx.ext67alteredBB = sext i32 %520 to i64
  %add.ptr68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %add.ptr65alteredBB, [50 x i8]* %add.ptr68alteredBB)
  store i32 -1407259686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB119, %for.end62, %originalBBpart2117, %originalBB110, %for.inc60, %if.end59, %if.then55, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB98, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %for.end35, %for.inc33, %for.end, %originalBBpart292, %originalBB78, %for.inc, %if.end, %if.else, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
