; ModuleID = 'source-C-CXX/18/318.c'
source_filename = "source-C-CXX/18/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100 x i8], align 16
  %word = alloca [30 x [15 x i8]], align 16
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %p = alloca i8*, align 8
  %0 = bitcast [30 x [15 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 450, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %1 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %word, i32 0, i32 0
  call void @getword(i8* %1, [15 x i8]* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %word, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  call void @change([15 x i8]* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @getword(i8* %p, [15 x i8]* %word) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.addr.reg2mem = alloca [15 x i8]**
  %p.addr.reg2mem = alloca i8**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -75561064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -75561064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1409141675, i32* %switchVar
  %.reg2mem66 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1409141675, label %first
    i32 -1978029846, label %originalBB
    i32 752398770, label %originalBBpart2
    i32 702375303, label %for.cond
    i32 -348446420, label %for.body
    i32 -1487212624, label %while.cond
    i32 -1536958023, label %while.body
    i32 -24757163, label %while.end
    i32 852121310, label %originalBB18
    i32 1214847161, label %originalBBpart220
    i32 84104831, label %while.cond5
    i32 -1436166139, label %land.rhs
    i32 -1576356103, label %land.end
    i32 374084212, label %while.body12
    i32 -1155776058, label %while.end16
    i32 517187228, label %originalBB22
    i32 -1665810994, label %originalBBpart228
    i32 4497958, label %for.inc
    i32 -397434693, label %originalBB30
    i32 -2087670107, label %originalBBpart237
    i32 -619452328, label %for.end
    i32 1317327981, label %originalBB39
    i32 -1836159895, label %originalBBpart241
    i32 -685427854, label %originalBBalteredBB
    i32 887232392, label %originalBB18alteredBB
    i32 496208117, label %originalBB22alteredBB
    i32 -192940132, label %originalBB30alteredBB
    i32 1354524610, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -1978029846, i32 -685427854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %word.addr = alloca [15 x i8]*, align 8
  store [15 x i8]** %word.addr, [15 x i8]*** %word.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload54 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload54, align 8
  %word.addr.reload55 = load volatile [15 x i8]**, [15 x i8]*** %word.addr.reg2mem
  store [15 x i8]* %word, [15 x i8]** %word.addr.reload55, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 752398770, i32 -685427854
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702375303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem
  %29 = load i8*, i8** %p.addr.reload53, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -348446420, i32 -619452328
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1487212624, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload52 = load volatile i8**, i8*** %p.addr.reg2mem
  %32 = load i8*, i8** %p.addr.reload52, align 8
  %33 = load i8, i8* %32, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %34 = select i1 %cmp3, i32 -1536958023, i32 -24757163
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.addr.reload51 = load volatile i8**, i8*** %p.addr.reg2mem
  %35 = load i8*, i8** %p.addr.reload51, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 1
  %p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %add.ptr, i8** %p.addr.reload50, align 8
  store i32 -1487212624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1121807414
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1121807414
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 852121310, i32 887232392
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 700037005
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 700037005
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1214847161, i32 887232392
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 84104831, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem
  %66 = load i8*, i8** %p.addr.reload49, align 8
  %67 = load i8, i8* %66, align 1
  %conv6 = sext i8 %67 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %68 = select i1 %cmp7, i32 -1436166139, i32 -1576356103
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem66
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.addr.reload48 = load volatile i8**, i8*** %p.addr.reg2mem
  %69 = load i8*, i8** %p.addr.reload48, align 8
  %70 = load i8, i8* %69, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i32 -1576356103, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem66
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload67 = load i1, i1* %.reg2mem66
  %71 = select i1 %.reload67, i32 374084212, i32 -1155776058
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %p.addr.reload47 = load volatile i8**, i8*** %p.addr.reg2mem
  %72 = load i8*, i8** %p.addr.reload47, align 8
  %73 = load i8, i8* %72, align 1
  %word.addr.reload = load volatile [15 x i8]**, [15 x i8]*** %word.addr.reg2mem
  %74 = load [15 x i8]*, [15 x i8]** %word.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 %idxprom
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload63, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i64 0, i64 %idxprom13
  store i8 %73, i8* %arrayidx14, align 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload62, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload61, align 4
  %p.addr.reload46 = load volatile i8**, i8*** %p.addr.reg2mem
  %82 = load i8*, i8** %p.addr.reload46, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %82, i64 1
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %add.ptr15, i8** %p.addr.reload, align 8
  store i32 84104831, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 213679919
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 213679919
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 517187228, i32 496208117
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %99 = sub i32 %98, -937901854
  %100 = add i32 %99, 1
  %101 = add i32 %100, -937901854
  %add17 = add nsw i32 %98, 1
  store i32 %101, i32* @n, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1452141066
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1452141066
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1665810994, i32 496208117
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 4497958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -644526545
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -644526545
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -397434693, i32 -192940132
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload58, align 4
  %157 = add i32 %156, 721198399
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 721198399
  %inc = add nsw i32 %156, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload57, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1672799326
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1672799326
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2087670107, i32 -192940132
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 702375303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1317327981, i32 1354524610
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -2142694676
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2142694676
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1836159895, i32 1354524610
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %word.addralteredBB = alloca [15 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store [15 x i8]* %word, [15 x i8]** %word.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1978029846, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 852121310, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* @n, align 4
  %217 = add i32 %216, 464499333
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 464499333
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %_23 = shl i32 %216, 1
  %220 = sub i32 0, 1
  %221 = add i32 %216, %220
  %_24 = sub i32 %216, 1
  %gen25 = mul i32 %221, 1
  %_26 = shl i32 %216, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %216, %222
  %add17alteredBB = add nsw i32 %216, 1
  store i32 %223, i32* @n, align 4
  store i32 517187228, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload56, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_31 = sub i32 %224, 1
  %gen32 = mul i32 %226, 1
  %_33 = shl i32 %224, 1
  %227 = sub i32 0, 624956110
  %228 = sub i32 %227, %224
  %229 = add i32 %228, 624956110
  %_34 = sub i32 0, %224
  %230 = add i32 %229, -121673446
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -121673446
  %gen35 = add i32 %229, 1
  %233 = add i32 %224, -1914108874
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1914108874
  %incalteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -397434693, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1317327981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB30, %for.inc, %originalBBpart228, %originalBB22, %while.end16, %while.body12, %land.end, %land.rhs, %while.cond5, %originalBBpart220, %originalBB18, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change([15 x i8]* %word, i8* %a, i8* %b) #0 {
entry:
  %word.addr = alloca [15 x i8]*, align 8
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store [15 x i8]* %word, [15 x i8]** %word.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729116036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1729116036, label %for.cond
    i32 -2111942583, label %for.body
    i32 1960184302, label %if.then
    i32 -190129302, label %if.end
    i32 -611398111, label %if.then4
    i32 1463650485, label %if.else
    i32 1471527230, label %if.end10
    i32 576669018, label %for.inc
    i32 -2018523321, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2111942583, i32 -2018523321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp1, i32 1960184302, i32 -190129302
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -190129302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load [15 x i8]*, [15 x i8]** %word.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i8*, i8** %a.addr, align 8
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* %7) #4
  %cmp3 = icmp eq i32 %call2, 0
  %8 = select i1 %cmp3, i32 -611398111, i32 1463650485
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %b.addr, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  store i32 1471527230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load [15 x i8]*, [15 x i8]** %word.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  store i32 1471527230, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 576669018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 681719262
  %14 = add i32 %13, 1
  %15 = add i32 %14, 681719262
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1729116036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end10, %if.else, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
