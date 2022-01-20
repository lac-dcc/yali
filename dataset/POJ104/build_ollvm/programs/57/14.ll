; ModuleID = 'source-C-CXX/57/14.c'
source_filename = "source-C-CXX/57/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8***
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1389832901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1389832901, label %first
    i32 1848163302, label %originalBB
    i32 558294195, label %originalBBpart2
    i32 -400218984, label %for.cond
    i32 1581557369, label %originalBB120
    i32 -962314279, label %originalBBpart2122
    i32 -211583149, label %for.body
    i32 963905340, label %for.inc
    i32 -299522895, label %originalBB124
    i32 -709736786, label %originalBBpart2135
    i32 -1818930775, label %for.end
    i32 1140282131, label %for.cond5
    i32 1568371280, label %for.body7
    i32 -1054057790, label %land.lhs.true
    i32 601349265, label %lor.lhs.false
    i32 -1690578686, label %land.lhs.true22
    i32 -852381630, label %lor.lhs.false28
    i32 945233665, label %if.then
    i32 796269646, label %originalBB137
    i32 1816219237, label %originalBBpart2139
    i32 -1274099225, label %for.cond34
    i32 -755281928, label %for.body42
    i32 -1647316220, label %land.lhs.true50
    i32 1458464375, label %lor.lhs.false58
    i32 73653672, label %originalBB141
    i32 -778763425, label %originalBBpart2143
    i32 -1290206197, label %land.lhs.true66
    i32 -1512284608, label %originalBB145
    i32 -1966845418, label %originalBBpart2147
    i32 -500085051, label %lor.lhs.false74
    i32 546204566, label %land.lhs.true82
    i32 1965110844, label %lor.lhs.false90
    i32 1279649397, label %if.then98
    i32 -982472484, label %if.else
    i32 -1028911212, label %if.end
    i32 -543936498, label %originalBB149
    i32 1514117755, label %originalBBpart2151
    i32 -1297017593, label %if.then108
    i32 -382597385, label %if.end110
    i32 -1593771805, label %for.inc111
    i32 -556013865, label %originalBB153
    i32 -912306419, label %originalBBpart2158
    i32 769248682, label %for.end113
    i32 -1087800583, label %if.else114
    i32 733335128, label %if.end116
    i32 2077515943, label %for.inc117
    i32 604522520, label %for.end119
    i32 -1117755238, label %originalBBalteredBB
    i32 1752151240, label %originalBB120alteredBB
    i32 -57179914, label %originalBB124alteredBB
    i32 715243587, label %originalBB137alteredBB
    i32 1045802562, label %originalBB141alteredBB
    i32 950263651, label %originalBB145alteredBB
    i32 1168070547, label %originalBB149alteredBB
    i32 988387214, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 1848163302, i32 -1117755238
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [100 x i8*], align 16
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %p.reload230 = load volatile i8***, i8**** %p.reg2mem
  store i8** %arraydecay, i8*** %p.reload230, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 558294195, i32 -1117755238
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400218984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -98502715
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -98502715
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1581557369, i32 1752151240
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload190, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
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
  %58 = select i1 %56, i32 -962314279, i32 1752151240
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -211583149, i32 -1818930775
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @calloc(i64 10000, i64 1) #3
  %p.reload229 = load volatile i8***, i8**** %p.reg2mem
  %60 = load i8**, i8*** %p.reload229, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload189, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %60, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  %p.reload228 = load volatile i8***, i8**** %p.reg2mem
  %62 = load i8**, i8*** %p.reload228, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload188, align 4
  %idx.ext2 = sext i32 %63 to i64
  %add.ptr3 = getelementptr inbounds i8*, i8** %62, i64 %idx.ext2
  %64 = load i8*, i8** %add.ptr3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  store i32 963905340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 330633409
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 330633409
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -299522895, i32 -57179914
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload187, align 4
  %93 = add i32 %92, 1684511493
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1684511493
  %inc = add nsw i32 %92, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload186, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -709736786, i32 -57179914
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -400218984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 1140282131, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload210, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload163, align 4
  %cmp6 = icmp slt i32 %110, %111
  %112 = select i1 %cmp6, i32 1568371280, i32 604522520
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i8***, i8**** %p.reg2mem
  %113 = load i8**, i8*** %p.reload227, align 8
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload209, align 4
  %idx.ext8 = sext i32 %114 to i64
  %add.ptr9 = getelementptr inbounds i8*, i8** %113, i64 %idx.ext8
  %115 = load i8*, i8** %add.ptr9, align 8
  %116 = load i8, i8* %115, align 1
  %conv = sext i8 %116 to i32
  %cmp10 = icmp sle i32 %conv, 90
  %117 = select i1 %cmp10, i32 -1054057790, i32 601349265
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload226 = load volatile i8***, i8**** %p.reg2mem
  %118 = load i8**, i8*** %p.reload226, align 8
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload208, align 4
  %idx.ext12 = sext i32 %119 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %118, i64 %idx.ext12
  %120 = load i8*, i8** %add.ptr13, align 8
  %121 = load i8, i8* %120, align 1
  %conv14 = sext i8 %121 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %122 = select i1 %cmp15, i32 945233665, i32 601349265
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload225 = load volatile i8***, i8**** %p.reg2mem
  %123 = load i8**, i8*** %p.reload225, align 8
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload207, align 4
  %idx.ext17 = sext i32 %124 to i64
  %add.ptr18 = getelementptr inbounds i8*, i8** %123, i64 %idx.ext17
  %125 = load i8*, i8** %add.ptr18, align 8
  %126 = load i8, i8* %125, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %127 = select i1 %cmp20, i32 -1690578686, i32 -852381630
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %p.reload224 = load volatile i8***, i8**** %p.reg2mem
  %128 = load i8**, i8*** %p.reload224, align 8
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload206, align 4
  %idx.ext23 = sext i32 %129 to i64
  %add.ptr24 = getelementptr inbounds i8*, i8** %128, i64 %idx.ext23
  %130 = load i8*, i8** %add.ptr24, align 8
  %131 = load i8, i8* %130, align 1
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %132 = select i1 %cmp26, i32 945233665, i32 -852381630
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %p.reload223 = load volatile i8***, i8**** %p.reg2mem
  %133 = load i8**, i8*** %p.reload223, align 8
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload205, align 4
  %idx.ext29 = sext i32 %134 to i64
  %add.ptr30 = getelementptr inbounds i8*, i8** %133, i64 %idx.ext29
  %135 = load i8*, i8** %add.ptr30, align 8
  %136 = load i8, i8* %135, align 1
  %conv31 = sext i8 %136 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %137 = select i1 %cmp32, i32 945233665, i32 -1087800583
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 796269646, i32 715243587
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1816219237, i32 715243587
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1274099225, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload222 = load volatile i8***, i8**** %p.reg2mem
  %178 = load i8**, i8*** %p.reload222, align 8
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload204, align 4
  %idx.ext35 = sext i32 %179 to i64
  %add.ptr36 = getelementptr inbounds i8*, i8** %178, i64 %idx.ext35
  %180 = load i8*, i8** %add.ptr36, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload184, align 4
  %idx.ext37 = sext i32 %181 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %180, i64 %idx.ext37
  %182 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %182 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %183 = select i1 %cmp40, i32 -755281928, i32 769248682
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %p.reload221 = load volatile i8***, i8**** %p.reg2mem
  %184 = load i8**, i8*** %p.reload221, align 8
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload203, align 4
  %idx.ext43 = sext i32 %185 to i64
  %add.ptr44 = getelementptr inbounds i8*, i8** %184, i64 %idx.ext43
  %186 = load i8*, i8** %add.ptr44, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload183, align 4
  %idx.ext45 = sext i32 %187 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %186, i64 %idx.ext45
  %188 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %188 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %189 = select i1 %cmp48, i32 -1647316220, i32 1458464375
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reload220 = load volatile i8***, i8**** %p.reg2mem
  %190 = load i8**, i8*** %p.reload220, align 8
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload202, align 4
  %idx.ext51 = sext i32 %191 to i64
  %add.ptr52 = getelementptr inbounds i8*, i8** %190, i64 %idx.ext51
  %192 = load i8*, i8** %add.ptr52, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload182, align 4
  %idx.ext53 = sext i32 %193 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %192, i64 %idx.ext53
  %194 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %194 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %195 = select i1 %cmp56, i32 1279649397, i32 1458464375
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1758861367
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1758861367
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 73653672, i32 1045802562
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload219 = load volatile i8***, i8**** %p.reg2mem
  %223 = load i8**, i8*** %p.reload219, align 8
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload201, align 4
  %idx.ext59 = sext i32 %224 to i64
  %add.ptr60 = getelementptr inbounds i8*, i8** %223, i64 %idx.ext59
  %225 = load i8*, i8** %add.ptr60, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload181, align 4
  %idx.ext61 = sext i32 %226 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %225, i64 %idx.ext61
  %227 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %227 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -573977736
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -573977736
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -778763425, i32 1045802562
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %243 = select i1 %cmp64.reload, i32 -1290206197, i32 -500085051
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -842693179
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -842693179
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1512284608, i32 950263651
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload218 = load volatile i8***, i8**** %p.reg2mem
  %271 = load i8**, i8*** %p.reload218, align 8
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload200, align 4
  %idx.ext67 = sext i32 %272 to i64
  %add.ptr68 = getelementptr inbounds i8*, i8** %271, i64 %idx.ext67
  %273 = load i8*, i8** %add.ptr68, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload180, align 4
  %idx.ext69 = sext i32 %274 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %273, i64 %idx.ext69
  %275 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %275 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  store i1 %cmp72, i1* %cmp72.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1285529476
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1285529476
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
  %302 = select i1 %300, i32 -1966845418, i32 950263651
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %303 = select i1 %cmp72.reload, i32 1279649397, i32 -500085051
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %p.reload217 = load volatile i8***, i8**** %p.reg2mem
  %304 = load i8**, i8*** %p.reload217, align 8
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload199, align 4
  %idx.ext75 = sext i32 %305 to i64
  %add.ptr76 = getelementptr inbounds i8*, i8** %304, i64 %idx.ext75
  %306 = load i8*, i8** %add.ptr76, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload179, align 4
  %idx.ext77 = sext i32 %307 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %306, i64 %idx.ext77
  %308 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %308 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %309 = select i1 %cmp80, i32 546204566, i32 1965110844
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reload216 = load volatile i8***, i8**** %p.reg2mem
  %310 = load i8**, i8*** %p.reload216, align 8
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload198, align 4
  %idx.ext83 = sext i32 %311 to i64
  %add.ptr84 = getelementptr inbounds i8*, i8** %310, i64 %idx.ext83
  %312 = load i8*, i8** %add.ptr84, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload178, align 4
  %idx.ext85 = sext i32 %313 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %312, i64 %idx.ext85
  %314 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %314 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  %315 = select i1 %cmp88, i32 1279649397, i32 1965110844
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %p.reload215 = load volatile i8***, i8**** %p.reg2mem
  %316 = load i8**, i8*** %p.reload215, align 8
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload197, align 4
  %idx.ext91 = sext i32 %317 to i64
  %add.ptr92 = getelementptr inbounds i8*, i8** %316, i64 %idx.ext91
  %318 = load i8*, i8** %add.ptr92, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload177, align 4
  %idx.ext93 = sext i32 %319 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %318, i64 %idx.ext93
  %320 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %320 to i32
  %cmp96 = icmp eq i32 %conv95, 95
  %321 = select i1 %cmp96, i32 1279649397, i32 -982472484
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 -1028911212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 769248682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 638424499
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 638424499
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -543936498, i32 1168070547
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload214 = load volatile i8***, i8**** %p.reg2mem
  %349 = load i8**, i8*** %p.reload214, align 8
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload196, align 4
  %idx.ext100 = sext i32 %350 to i64
  %add.ptr101 = getelementptr inbounds i8*, i8** %349, i64 %idx.ext100
  %351 = load i8*, i8** %add.ptr101, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload176, align 4
  %idx.ext102 = sext i32 %352 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %351, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds i8, i8* %add.ptr103, i64 1
  %353 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %353 to i32
  %cmp106 = icmp eq i32 %conv105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 571806326
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 571806326
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1514117755, i32 1168070547
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %369 = select i1 %cmp106.reload, i32 -1297017593, i32 -382597385
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382597385, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1593771805, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -656422880
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -656422880
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -556013865, i32 988387214
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload175, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc112 = add nsw i32 %385, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload174, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1821500899
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1821500899
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -912306419, i32 988387214
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1274099225, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 733335128, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 733335128, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2077515943, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload195, align 4
  %406 = sub i32 %405, -1420369812
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1420369812
  %inc118 = add nsw i32 %405, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload194, align 4
  store i32 1140282131, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8*], align 16
  %palteredBB = alloca i8**, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %stralteredBB, i32 0, i32 0
  store i8** %arraydecayalteredBB, i8*** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1848163302, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 1581557369, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload172, align 4
  %412 = sub i32 %411, -42298330
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -42298330
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = add i32 %411, -1836847938
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1836847938
  %_125 = sub i32 %411, 1
  %gen126 = mul i32 %417, 1
  %418 = add i32 0, -2145779171
  %419 = sub i32 %418, %411
  %420 = sub i32 %419, -2145779171
  %_127 = sub i32 0, %411
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen128 = add i32 %420, 1
  %_129 = shl i32 %411, 1
  %425 = sub i32 0, -958796280
  %426 = sub i32 %425, %411
  %427 = add i32 %426, -958796280
  %_130 = sub i32 0, %411
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen131 = add i32 %427, 1
  %432 = add i32 0, 1631703715
  %433 = sub i32 %432, %411
  %434 = sub i32 %433, 1631703715
  %_132 = sub i32 0, %411
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen133 = add i32 %434, 1
  %437 = add i32 %411, 1874491871
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1874491871
  %incalteredBB = add nsw i32 %411, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload171, align 4
  store i32 -299522895, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 796269646, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload213 = load volatile i8***, i8**** %p.reg2mem
  %440 = load i8**, i8*** %p.reload213, align 8
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload193, align 4
  %idx.ext59alteredBB = sext i32 %441 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8*, i8** %440, i64 %idx.ext59alteredBB
  %442 = load i8*, i8** %add.ptr60alteredBB, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload169, align 4
  %idx.ext61alteredBB = sext i32 %443 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %442, i64 %idx.ext61alteredBB
  %444 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %444 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 122
  store i32 73653672, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile i8***, i8**** %p.reg2mem
  %445 = load i8**, i8*** %p.reload212, align 8
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload192, align 4
  %idx.ext67alteredBB = sext i32 %446 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8*, i8** %445, i64 %idx.ext67alteredBB
  %447 = load i8*, i8** %add.ptr68alteredBB, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload168, align 4
  %idx.ext69alteredBB = sext i32 %448 to i64
  %add.ptr70alteredBB = getelementptr inbounds i8, i8* %447, i64 %idx.ext69alteredBB
  %449 = load i8, i8* %add.ptr70alteredBB, align 1
  %conv71alteredBB = sext i8 %449 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 97
  store i32 -1512284608, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %450 = load i8**, i8*** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %idx.ext100alteredBB = sext i32 %451 to i64
  %add.ptr101alteredBB = getelementptr inbounds i8*, i8** %450, i64 %idx.ext100alteredBB
  %452 = load i8*, i8** %add.ptr101alteredBB, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload167, align 4
  %idx.ext102alteredBB = sext i32 %453 to i64
  %add.ptr103alteredBB = getelementptr inbounds i8, i8* %452, i64 %idx.ext102alteredBB
  %add.ptr104alteredBB = getelementptr inbounds i8, i8* %add.ptr103alteredBB, i64 1
  %454 = load i8, i8* %add.ptr104alteredBB, align 1
  %conv105alteredBB = sext i8 %454 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 0
  store i32 -543936498, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload166, align 4
  %_154 = shl i32 %455, 1
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_155 = sub i32 0, %455
  %458 = sub i32 %457, -1795880605
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1795880605
  %gen156 = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %455, %461
  %inc112alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 -556013865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %if.else114, %for.end113, %originalBBpart2158, %originalBB153, %for.inc111, %if.end110, %if.then108, %originalBBpart2151, %originalBB149, %if.end, %if.else, %if.then98, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %originalBBpart2147, %originalBB145, %land.lhs.true66, %originalBBpart2143, %originalBB141, %lor.lhs.false58, %land.lhs.true50, %for.body42, %for.cond34, %originalBBpart2139, %originalBB137, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2135, %originalBB124, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
