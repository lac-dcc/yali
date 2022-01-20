; ModuleID = 'source-C-CXX/97/898.c'
source_filename = "source-C-CXX/97/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %l.reg2mem = alloca i32**
  %word.reg2mem = alloca [300 x [41 x i8]]*
  %ll.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 514432633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 514432633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1745506934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1745506934, label %first
    i32 -2108193689, label %originalBB
    i32 -283155116, label %originalBBpart2
    i32 41430378, label %for.cond
    i32 788907106, label %for.body
    i32 2127329218, label %for.inc
    i32 342979983, label %for.end
    i32 -174248108, label %for.cond8
    i32 1912358142, label %for.body11
    i32 1864381012, label %originalBB47
    i32 -1120792366, label %originalBBpart249
    i32 1173820735, label %if.then
    i32 541110943, label %if.else
    i32 -581897973, label %if.then27
    i32 -1636850824, label %originalBB51
    i32 581009983, label %originalBBpart254
    i32 1076624287, label %if.else36
    i32 -1877498552, label %if.end
    i32 -372486415, label %originalBB56
    i32 -2136553353, label %originalBBpart258
    i32 448608648, label %if.end43
    i32 -670653300, label %for.inc44
    i32 -1885547162, label %for.end46
    i32 1794172058, label %originalBBalteredBB
    i32 232969620, label %originalBB47alteredBB
    i32 928516352, label %originalBB51alteredBB
    i32 -1416502977, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -2108193689, i32 1794172058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem
  %word = alloca [300 x [41 x i8]], align 16
  store [300 x [41 x i8]]* %word, [300 x [41 x i8]]** %word.reg2mem
  %p = alloca i8**, align 8
  %len = alloca [300 x i32], align 16
  %l = alloca i32*, align 8
  store i32** %l, i32*** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %ll.reload95 = load volatile i32*, i32** %ll.reg2mem
  store i32 0, i32* %ll.reload95, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %len, i32 0, i32 0
  %l.reload107 = load volatile i32**, i32*** %l.reg2mem
  store i32* %arraydecay, i32** %l.reload107, align 8
  %word.reload101 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload101, i32 0, i32 0
  %15 = bitcast [41 x i8]* %arraydecay1 to i8**
  store i8** %15, i8*** %p, align 8
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -702196972
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -702196972
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -283155116, i32 1794172058
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41430378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 788907106, i32 342979983
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %46 to i64
  %word.reload100 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload100, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %47 to i64
  %word.reload99 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload99, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %l.reload106 = load volatile i32**, i32*** %l.reg2mem
  %48 = load i32*, i32** %l.reload106, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  store i32 %conv, i32* %add.ptr, align 4
  store i32 2127329218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload78, align 4
  %51 = sub i32 %50, 18456754
  %52 = add i32 %51, 1
  %53 = add i32 %52, 18456754
  %inc = add nsw i32 %50, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload77, align 4
  store i32 41430378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -174248108, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 1912358142, i32 -1885547162
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -221978911
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -221978911
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1864381012, i32 232969620
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload86, align 4
  %cmp12 = icmp eq i32 %72, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1687860425
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1687860425
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1120792366, i32 232969620
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 1173820735, i32 541110943
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload74, align 4
  %idxprom14 = sext i32 %101 to i64
  %word.reload98 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload98, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload85, align 4
  %103 = sub i32 %102, -4859645
  %104 = add i32 %103, 1
  %105 = add i32 %104, -4859645
  %inc18 = add nsw i32 %102, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload84, align 4
  %l.reload105 = load volatile i32**, i32*** %l.reg2mem
  %106 = load i32*, i32** %l.reload105, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload73, align 4
  %idx.ext19 = sext i32 %107 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %106, i64 %idx.ext19
  %108 = load i32, i32* %add.ptr20, align 4
  %ll.reload94 = load volatile i32*, i32** %ll.reg2mem
  %109 = load i32, i32* %ll.reload94, align 4
  %110 = sub i32 %109, 457644615
  %111 = add i32 %110, %108
  %112 = add i32 %111, 457644615
  %add = add nsw i32 %109, %108
  %ll.reload93 = load volatile i32*, i32** %ll.reg2mem
  store i32 %112, i32* %ll.reload93, align 4
  store i32 448608648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ll.reload92 = load volatile i32*, i32** %ll.reg2mem
  %113 = load i32, i32* %ll.reload92, align 4
  %l.reload104 = load volatile i32**, i32*** %l.reg2mem
  %114 = load i32*, i32** %l.reload104, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload72, align 4
  %idx.ext21 = sext i32 %115 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %114, i64 %idx.ext21
  %116 = load i32, i32* %add.ptr22, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %113, %117
  %add23 = add nsw i32 %113, %116
  %119 = sub i32 %118, 1911137169
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1911137169
  %add24 = add nsw i32 %118, 1
  %cmp25 = icmp sle i32 %121, 80
  %122 = select i1 %cmp25, i32 -581897973, i32 1076624287
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 122638322
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 122638322
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1636850824, i32 928516352
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload71, align 4
  %idxprom28 = sext i32 %150 to i64
  %word.reload97 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload97, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  %l.reload103 = load volatile i32**, i32*** %l.reg2mem
  %151 = load i32*, i32** %l.reload103, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload70, align 4
  %idx.ext32 = sext i32 %152 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %151, i64 %idx.ext32
  %153 = load i32, i32* %add.ptr33, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add34 = add nsw i32 %153, 1
  %ll.reload91 = load volatile i32*, i32** %ll.reg2mem
  %156 = load i32, i32* %ll.reload91, align 4
  %157 = sub i32 %156, 1120654219
  %158 = add i32 %157, %155
  %159 = add i32 %158, 1120654219
  %add35 = add nsw i32 %156, %155
  %ll.reload90 = load volatile i32*, i32** %ll.reg2mem
  store i32 %159, i32* %ll.reload90, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 143635565
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 143635565
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 581009983, i32 928516352
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1877498552, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload69, align 4
  %idxprom37 = sext i32 %175 to i64
  %word.reload96 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload96, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay39)
  %l.reload102 = load volatile i32**, i32*** %l.reg2mem
  %176 = load i32*, i32** %l.reload102, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload68, align 4
  %idx.ext41 = sext i32 %177 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %176, i64 %idx.ext41
  %178 = load i32, i32* %add.ptr42, align 4
  %ll.reload89 = load volatile i32*, i32** %ll.reg2mem
  store i32 %178, i32* %ll.reload89, align 4
  store i32 -1877498552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -744448575
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -744448575
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -372486415, i32 -1416502977
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1162904968
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1162904968
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2136553353, i32 -1416502977
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 448608648, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -670653300, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload67, align 4
  %222 = sub i32 %221, -2013587850
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2013587850
  %inc45 = add nsw i32 %221, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload66, align 4
  store i32 -174248108, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [300 x [41 x i8]], align 16
  %palteredBB = alloca i8**, align 8
  %lenalteredBB = alloca [300 x i32], align 16
  %lalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %llalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %lenalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %lalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %wordalteredBB, i32 0, i32 0
  %225 = bitcast [41 x i8]* %arraydecay1alteredBB to i8**
  store i8** %225, i8*** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2108193689, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %226, 0
  store i32 1864381012, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload65, align 4
  %idxprom28alteredBB = sext i32 %227 to i64
  %word.reload = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %l.reload = load volatile i32**, i32*** %l.reg2mem
  %228 = load i32*, i32** %l.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idx.ext32alteredBB = sext i32 %229 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %228, i64 %idx.ext32alteredBB
  %230 = load i32, i32* %add.ptr33alteredBB, align 4
  %231 = sub i32 %230, -539937797
  %232 = add i32 %231, 1
  %233 = add i32 %232, -539937797
  %add34alteredBB = add nsw i32 %230, 1
  %ll.reload88 = load volatile i32*, i32** %ll.reg2mem
  %234 = load i32, i32* %ll.reload88, align 4
  %_ = shl i32 %234, %233
  %_52 = shl i32 %234, %233
  %235 = sub i32 %234, 1793281250
  %236 = add i32 %235, %233
  %237 = add i32 %236, 1793281250
  %add35alteredBB = add nsw i32 %234, %233
  %ll.reload = load volatile i32*, i32** %ll.reg2mem
  store i32 %237, i32* %ll.reload, align 4
  store i32 -1636850824, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -372486415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart258, %originalBB56, %if.end, %if.else36, %originalBBpart254, %originalBB51, %if.then27, %if.else, %if.then, %originalBBpart249, %originalBB47, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
