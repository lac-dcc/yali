; ModuleID = 'source-C-CXX/27/1722.c'
source_filename = "source-C-CXX/27/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %n.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -800302137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -800302137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -113269106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -113269106, label %first
    i32 -380381151, label %originalBB
    i32 930958429, label %originalBBpart2
    i32 -1003519193, label %for.cond
    i32 660523716, label %originalBB51
    i32 -569368018, label %originalBBpart253
    i32 161503371, label %for.body
    i32 2002411509, label %if.then
    i32 -393499333, label %lor.lhs.false
    i32 808438440, label %if.then13
    i32 376775305, label %if.end
    i32 -755146728, label %if.end15
    i32 248641796, label %originalBB55
    i32 2016095781, label %originalBBpart257
    i32 -1142240456, label %for.inc
    i32 408523690, label %for.end
    i32 626684121, label %originalBB59
    i32 1156689134, label %originalBBpart261
    i32 375054474, label %for.cond16
    i32 1913377028, label %for.body19
    i32 -1457289057, label %land.lhs.true
    i32 -605238699, label %if.then28
    i32 -1265569288, label %if.end32
    i32 615824077, label %land.lhs.true37
    i32 -2143001994, label %if.then43
    i32 -1561506684, label %if.end47
    i32 -2068539965, label %originalBB63
    i32 -1457951392, label %originalBBpart265
    i32 -269747509, label %for.inc48
    i32 938184905, label %for.end50
    i32 34052578, label %originalBB67
    i32 -871096632, label %originalBBpart269
    i32 -1500567071, label %originalBBalteredBB
    i32 1561932734, label %originalBB51alteredBB
    i32 1533927537, label %originalBB55alteredBB
    i32 685003286, label %originalBB59alteredBB
    i32 890506043, label %originalBB63alteredBB
    i32 1692940514, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -380381151, i32 -1500567071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload90, align 4
  %n.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %27 = bitcast [1000 x i32]* %n.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i32 0, i32 0
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload104, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1086895379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1086895379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 930958429, i32 -1500567071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003519193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 660523716, i32 1561932734
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload103, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2124204159
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2124204159
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -569368018, i32 1561932734
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 161503371, i32 408523690
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload102, align 8
  %88 = load i8, i8* %87, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %89 = select i1 %cmp4, i32 2002411509, i32 -755146728
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload86, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %92, i32* %k.reload85, align 4
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload101, align 8
  %add.ptr = getelementptr inbounds i8, i8* %93, i64 1
  %94 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %94 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %95 = select i1 %cmp7, i32 808438440, i32 -393499333
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload100, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %96, i64 1
  %97 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %98 = select i1 %cmp11, i32 808438440, i32 376775305
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload84, align 4
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %100 = load i32, i32* %q.reload89, align 4
  %idxprom = sext i32 %100 to i64
  %n.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload96, i64 0, i64 %idxprom
  store i32 %99, i32* %arrayidx, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload88, align 4
  %102 = add i32 %101, 697960409
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 697960409
  %inc14 = add nsw i32 %101, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %104, i32* %q.reload, align 4
  store i32 376775305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755146728, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 740548343
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 740548343
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 248641796, i32 1533927537
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 848838615
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 848838615
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2016095781, i32 1533927537
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1142240456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload98, align 8
  store i32 -1003519193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1917061765
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1917061765
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 626684121, i32 685003286
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 912701989
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 912701989
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1156689134, i32 685003286
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 375054474, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %cmp17 = icmp slt i32 %166, 1000
  %167 = select i1 %cmp17, i32 1913377028, i32 938184905
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload81, align 4
  %idxprom20 = sext i32 %168 to i64
  %n.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload95, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %169, 0
  %170 = select i1 %cmp22, i32 -1457289057, i32 -1265569288
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload80, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom24 = sext i32 %173 to i64
  %n.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload94, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %174, 0
  %175 = select i1 %cmp26, i32 -605238699, i32 -1265569288
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %idxprom29 = sext i32 %176 to i64
  %n.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload93, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -1265569288, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload78, align 4
  %idxprom33 = sext i32 %178 to i64
  %n.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload92, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %179, 0
  %180 = select i1 %cmp35, i32 615824077, i32 -1561506684
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload77, align 4
  %182 = sub i32 %181, -47961785
  %183 = add i32 %182, 1
  %184 = add i32 %183, -47961785
  %add38 = add nsw i32 %181, 1
  %idxprom39 = sext i32 %184 to i64
  %n.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload91, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %185, 0
  %186 = select i1 %cmp41, i32 -2143001994, i32 -1561506684
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload76, align 4
  %idxprom44 = sext i32 %187 to i64
  %n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reload, i64 0, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1561506684, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1865302680
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1865302680
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2068539965, i32 890506043
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -435616777
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -435616777
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1457951392, i32 890506043
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -269747509, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload75, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc49 = add nsw i32 %231, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload74, align 4
  store i32 375054474, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 34052578, i32 1692940514
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 850681329
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 850681329
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -871096632, i32 1692940514
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %289 = bitcast [1000 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 -380381151, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %290 = load i8*, i8** %p.reload, align 8
  %291 = load i8, i8* %290, align 1
  %convalteredBB = sext i8 %291 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 660523716, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 248641796, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 626684121, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2068539965, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 34052578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %for.end50, %for.inc48, %originalBBpart265, %originalBB63, %if.end47, %if.then43, %land.lhs.true37, %if.end32, %if.then28, %land.lhs.true, %for.body19, %for.cond16, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end15, %if.end, %if.then13, %lor.lhs.false, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
