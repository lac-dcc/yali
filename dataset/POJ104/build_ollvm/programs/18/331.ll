; ModuleID = 'source-C-CXX/18/331.c'
source_filename = "source-C-CXX/18/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %q2.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %q1.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 171999902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 171999902, label %first
    i32 1065776621, label %originalBB
    i32 1328076340, label %originalBBpart2
    i32 -1660020322, label %for.cond
    i32 1027496942, label %for.body
    i32 422022538, label %land.lhs.true
    i32 -1604627370, label %lor.lhs.false
    i32 185493145, label %if.then
    i32 1393782791, label %originalBB71
    i32 427349262, label %originalBBpart273
    i32 1364841598, label %for.cond24
    i32 524408287, label %originalBB75
    i32 331153576, label %originalBBpart277
    i32 774153875, label %for.body27
    i32 771347499, label %originalBB79
    i32 -1521017498, label %originalBBpart281
    i32 -982639547, label %if.then32
    i32 1165076957, label %if.else
    i32 -2075633440, label %originalBB83
    i32 2010955478, label %originalBBpart288
    i32 -1708875799, label %land.lhs.true35
    i32 329999047, label %originalBB90
    i32 1249432631, label %originalBBpart292
    i32 1505241212, label %lor.lhs.false40
    i32 2068920497, label %originalBB94
    i32 2021218002, label %originalBBpart296
    i32 543911053, label %if.then45
    i32 -103930672, label %for.cond46
    i32 922409509, label %for.body49
    i32 722147659, label %for.inc
    i32 -1270405990, label %for.end
    i32 -218502499, label %originalBB98
    i32 -121397857, label %originalBBpart2100
    i32 -2114362572, label %if.end
    i32 183308720, label %originalBB102
    i32 -1380021037, label %originalBBpart2104
    i32 1833352119, label %if.end54
    i32 -1279505638, label %for.inc55
    i32 -31239449, label %for.end58
    i32 -57168548, label %if.else59
    i32 -1325990436, label %if.then63
    i32 837594091, label %if.end65
    i32 -597504829, label %if.end66
    i32 2126502112, label %for.inc67
    i32 1708555488, label %for.end70
    i32 28800808, label %originalBBalteredBB
    i32 -1136194640, label %originalBB71alteredBB
    i32 -904912205, label %originalBB75alteredBB
    i32 -831414938, label %originalBB79alteredBB
    i32 627908483, label %originalBB83alteredBB
    i32 -214732468, label %originalBB90alteredBB
    i32 844281602, label %originalBB94alteredBB
    i32 888365405, label %originalBB98alteredBB
    i32 216794450, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 1065776621, i32 28800808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %q1 = alloca i8*, align 8
  store i8** %q1, i8*** %q1.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %q2 = alloca i8*, align 8
  store i8** %q2, i8*** %q2.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload110, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %S.reload148 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv, i32* %S.reload148, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv9, i32* %A.reload152, align 4
  %s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload109, i32 0, i32 0
  %p1.reload128 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay10, i8** %p1.reload128, align 8
  %q.reload145 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay10, i8** %q.reload145, align 8
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %p2.reload134 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay11, i8** %p2.reload134, align 8
  %q2.reload146 = load volatile i8**, i8*** %q2.reg2mem
  store i8* %arraydecay11, i8** %q2.reload146, align 8
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %p3.reload136 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %arraydecay12, i8** %p3.reload136, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2099270296
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2099270296
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1328076340, i32 28800808
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660020322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload155, align 4
  %S.reload147 = load volatile i32*, i32** %S.reg2mem
  %42 = load i32, i32* %S.reload147, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1027496942, i32 1708555488
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload127 = load volatile i8**, i8*** %p1.reg2mem
  %44 = load i8*, i8** %p1.reload127, align 8
  %45 = load i8, i8* %44, align 1
  %conv14 = sext i8 %45 to i32
  %p2.reload133 = load volatile i8**, i8*** %p2.reg2mem
  %46 = load i8*, i8** %p2.reload133, align 8
  %47 = load i8, i8* %46, align 1
  %conv15 = sext i8 %47 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %48 = select i1 %cmp16, i32 422022538, i32 -57168548
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload126 = load volatile i8**, i8*** %p1.reg2mem
  %49 = load i8*, i8** %p1.reload126, align 8
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 -1
  %50 = load i8, i8* %add.ptr, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %51 = select i1 %cmp19, i32 185493145, i32 -1604627370
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p1.reload125 = load volatile i8**, i8*** %p1.reg2mem
  %52 = load i8*, i8** %p1.reload125, align 8
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %cmp22 = icmp eq i8* %52, %arraydecay21
  %53 = select i1 %cmp22, i32 185493145, i32 -57168548
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2142520351
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2142520351
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1393782791, i32 -1136194640
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p1.reload124 = load volatile i8**, i8*** %p1.reg2mem
  %81 = load i8*, i8** %p1.reload124, align 8
  %q1.reload138 = load volatile i8**, i8*** %q1.reg2mem
  store i8* %81, i8** %q1.reload138, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 333904939
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 333904939
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 427349262, i32 -1136194640
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1364841598, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 524408287, i32 -904912205
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload162, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %136 = load i32, i32* %A.reload151, align 4
  %cmp25 = icmp slt i32 %135, %136
  store i1 %cmp25, i1* %cmp25.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 690511274
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 690511274
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 331153576, i32 -904912205
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 774153875, i32 -31239449
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -568038752
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -568038752
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 771347499, i32 -831414938
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p1.reload123 = load volatile i8**, i8*** %p1.reg2mem
  %180 = load i8*, i8** %p1.reload123, align 8
  %181 = load i8, i8* %180, align 1
  %conv28 = sext i8 %181 to i32
  %p2.reload132 = load volatile i8**, i8*** %p2.reg2mem
  %182 = load i8*, i8** %p2.reload132, align 8
  %183 = load i8, i8* %182, align 1
  %conv29 = sext i8 %183 to i32
  %cmp30 = icmp ne i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1521017498, i32 -831414938
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 -982639547, i32 1165076957
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -31239449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1659614187
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1659614187
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2075633440, i32 627908483
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload161, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %227 = load i32, i32* %A.reload150, align 4
  %228 = add i32 %227, 70127090
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 70127090
  %sub = sub nsw i32 %227, 1
  %cmp33 = icmp eq i32 %226, %230
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -350334629
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -350334629
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2010955478, i32 627908483
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %246 = select i1 %cmp33.reload, i32 -1708875799, i32 -2114362572
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -389956330
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -389956330
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 329999047, i32 -214732468
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p1.reload122 = load volatile i8**, i8*** %p1.reg2mem
  %262 = load i8*, i8** %p1.reload122, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %262, i64 1
  %263 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %263 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1645984172
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1645984172
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1249432631, i32 -214732468
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 543911053, i32 1505241212
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1834132709
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1834132709
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2068920497, i32 844281602
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p1.reload121 = load volatile i8**, i8*** %p1.reg2mem
  %307 = load i8*, i8** %p1.reload121, align 8
  %add.ptr41 = getelementptr inbounds i8, i8* %307, i64 1
  %308 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %308 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2021218002, i32 844281602
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %323 = select i1 %cmp43.reload, i32 543911053, i32 -2114362572
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -103930672, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %q.reload144 = load volatile i8**, i8*** %q.reg2mem
  %324 = load i8*, i8** %q.reload144, align 8
  %q1.reload137 = load volatile i8**, i8*** %q1.reg2mem
  %325 = load i8*, i8** %q1.reload137, align 8
  %cmp47 = icmp ult i8* %324, %325
  %326 = select i1 %cmp47, i32 922409509, i32 -1270405990
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %q.reload143 = load volatile i8**, i8*** %q.reg2mem
  %327 = load i8*, i8** %q.reload143, align 8
  %328 = load i8, i8* %327, align 1
  %conv50 = sext i8 %328 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 722147659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload142 = load volatile i8**, i8*** %q.reg2mem
  %329 = load i8*, i8** %q.reload142, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %329, i32 1
  %q.reload141 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload141, align 8
  store i32 -103930672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -218502499, i32 888365405
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p3.reload135 = load volatile i8**, i8*** %p3.reg2mem
  %344 = load i8*, i8** %p3.reload135, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %344)
  %p1.reload120 = load volatile i8**, i8*** %p1.reg2mem
  %345 = load i8*, i8** %p1.reload120, align 8
  %add.ptr53 = getelementptr inbounds i8, i8* %345, i64 1
  %q.reload140 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr53, i8** %q.reload140, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -286843885
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -286843885
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -121397857, i32 888365405
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2114362572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1197391808
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1197391808
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 183308720, i32 216794450
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -455641459
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -455641459
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1380021037, i32 216794450
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1833352119, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1279505638, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload160, align 4
  %404 = add i32 %403, 1979218362
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1979218362
  %inc = add nsw i32 %403, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload159, align 4
  %p2.reload131 = load volatile i8**, i8*** %p2.reg2mem
  %407 = load i8*, i8** %p2.reload131, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %407, i32 1
  %p2.reload130 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr56, i8** %p2.reload130, align 8
  %p1.reload119 = load volatile i8**, i8*** %p1.reg2mem
  %408 = load i8*, i8** %p1.reload119, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %408, i32 1
  %p1.reload118 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr57, i8** %p1.reload118, align 8
  store i32 1364841598, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %q2.reload = load volatile i8**, i8*** %q2.reg2mem
  %409 = load i8*, i8** %q2.reload, align 8
  %p2.reload129 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %409, i8** %p2.reload129, align 8
  store i32 -597504829, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload154, align 4
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %411 = load i32, i32* %S.reload, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub60 = sub nsw i32 %411, 1
  %cmp61 = icmp eq i32 %410, %413
  %414 = select i1 %cmp61, i32 -1325990436, i32 837594091
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %q.reload139 = load volatile i8**, i8*** %q.reg2mem
  %415 = load i8*, i8** %q.reload139, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %415)
  store i32 837594091, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -597504829, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2126502112, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload153, align 4
  %417 = add i32 %416, 1552576591
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1552576591
  %inc68 = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  %p1.reload117 = load volatile i8**, i8*** %p1.reg2mem
  %420 = load i8*, i8** %p1.reload117, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %420, i32 1
  %p1.reload116 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr69, i8** %p1.reload116, align 8
  store i32 -1660020322, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %q1alteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %q2alteredBB = alloca i8*, align 8
  %SalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %SalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %AalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %p1alteredBB, align 8
  store i8* %arraydecay10alteredBB, i8** %qalteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %p2alteredBB, align 8
  store i8* %arraydecay11alteredBB, i8** %q2alteredBB, align 8
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay12alteredBB, i8** %p3alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1065776621, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reload115 = load volatile i8**, i8*** %p1.reg2mem
  %421 = load i8*, i8** %p1.reload115, align 8
  %q1.reload = load volatile i8**, i8*** %q1.reg2mem
  store i8* %421, i8** %q1.reload, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 1393782791, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload157, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %423 = load i32, i32* %A.reload149, align 4
  %cmp25alteredBB = icmp slt i32 %422, %423
  store i32 524408287, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reload114 = load volatile i8**, i8*** %p1.reg2mem
  %424 = load i8*, i8** %p1.reload114, align 8
  %425 = load i8, i8* %424, align 1
  %conv28alteredBB = sext i8 %425 to i32
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %426 = load i8*, i8** %p2.reload, align 8
  %427 = load i8, i8* %426, align 1
  %conv29alteredBB = sext i8 %427 to i32
  %cmp30alteredBB = icmp ne i32 %conv28alteredBB, %conv29alteredBB
  store i32 771347499, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %429 = load i32, i32* %A.reload, align 4
  %430 = sub i32 0, 711440355
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 711440355
  %_ = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 1
  %_84 = shl i32 %429, 1
  %435 = sub i32 0, -1952774932
  %436 = sub i32 %435, %429
  %437 = add i32 %436, -1952774932
  %_85 = sub i32 0, %429
  %438 = add i32 %437, 509759131
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 509759131
  %gen86 = add i32 %437, 1
  %441 = sub i32 %429, 1466202168
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1466202168
  %subalteredBB = sub nsw i32 %429, 1
  %cmp33alteredBB = icmp eq i32 %428, %443
  store i32 -2075633440, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p1.reload113 = load volatile i8**, i8*** %p1.reg2mem
  %444 = load i8*, i8** %p1.reload113, align 8
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %444, i64 1
  %445 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %445 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 32
  store i32 329999047, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p1.reload112 = load volatile i8**, i8*** %p1.reg2mem
  %446 = load i8*, i8** %p1.reload112, align 8
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %446, i64 1
  %447 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %447 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 2068920497, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %448 = load i8*, i8** %p3.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %448)
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %449 = load i8*, i8** %p1.reload, align 8
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %449, i64 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr53alteredBB, i8** %q.reload, align 8
  store i32 -218502499, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 183308720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end65, %if.then63, %if.else59, %for.end58, %for.inc55, %if.end54, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body49, %for.cond46, %if.then45, %originalBBpart296, %originalBB94, %lor.lhs.false40, %originalBBpart292, %originalBB90, %land.lhs.true35, %originalBBpart288, %originalBB83, %if.else, %if.then32, %originalBBpart281, %originalBB79, %for.body27, %originalBBpart277, %originalBB75, %for.cond24, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
