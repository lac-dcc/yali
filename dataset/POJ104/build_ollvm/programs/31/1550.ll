; ModuleID = 'source-C-CXX/31/1550.c'
source_filename = "source-C-CXX/31/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @checkit(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731649965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 731649965, label %for.cond
    i32 -1542141047, label %for.body
    i32 130510680, label %for.inc
    i32 -884389209, label %for.end
    i32 -1563596840, label %if.then
    i32 -168640242, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1542141047, i32 -884389209
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom2
  store i8 %8, i8* %arrayidx3, align 1
  store i32 130510680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 731649965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i8*, i8** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %18 = select i1 %cmp6, i32 -1563596840, i32 -168640242
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  call void @checkit(i8* %19)
  store i32 -168640242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @doit(i8* %a, i8* %b) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 2017715487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2017715487, label %first
    i32 1478998042, label %originalBB
    i32 -853027237, label %originalBBpart2
    i32 -406524686, label %for.cond
    i32 725429508, label %originalBB37
    i32 -320820172, label %originalBBpart239
    i32 1060435999, label %for.body
    i32 571512124, label %if.then
    i32 -1114522624, label %if.end
    i32 -719970371, label %for.inc
    i32 355831673, label %for.end
    i32 -1010250951, label %originalBB41
    i32 -138044722, label %originalBBpart243
    i32 1859789754, label %if.then35
    i32 125045505, label %originalBB45
    i32 -1702602779, label %originalBBpart247
    i32 2110927920, label %if.end36
    i32 840774480, label %originalBBalteredBB
    i32 -960318533, label %originalBB37alteredBB
    i32 1115991050, label %originalBB41alteredBB
    i32 512515137, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1478998042, i32 840774480
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload60, align 8
  %b.addr.reload62 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload62, align 8
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload59, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload66, align 4
  %b.addr.reload61 = load volatile i8**, i8*** %b.addr.reg2mem
  %15 = load i8*, i8** %b.addr.reload61, align 8
  %call1 = call i64 @strlen(i8* %15) #3
  %conv2 = trunc i64 %call1 to i32
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv2, i32* %y.reload69, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -853027237, i32 840774480
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406524686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1137890352
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1137890352
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 725429508, i32 -960318533
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload68, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 884047859
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 884047859
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -320820172, i32 -960318533
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1060435999, i32 355831673
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %75 = load i8*, i8** %a.addr.reload58, align 8
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload65, align 4
  %77 = sub i32 %76, 2063505372
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2063505372
  %sub = sub nsw i32 %76, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload76, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub4 = sub nsw i32 %79, %80
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %83 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %84 = load i8*, i8** %b.addr.reload, align 8
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload67, align 4
  %86 = add i32 %85, 626853948
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 626853948
  %sub6 = sub nsw i32 %85, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload75, align 4
  %90 = sub i32 %88, 1814115397
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1814115397
  %sub7 = sub nsw i32 %88, %89
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %84, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %94 = sub i32 0, %conv10
  %95 = add i32 %conv5, %94
  %sub11 = sub nsw i32 %conv5, %conv10
  %96 = sub i32 %95, -470754011
  %97 = add i32 %96, 48
  %98 = add i32 %97, -470754011
  %add = add nsw i32 %95, 48
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload82, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload81, align 4
  %cmp12 = icmp slt i32 %99, 48
  %100 = select i1 %cmp12, i32 571512124, i32 -1114522624
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %101 = load i8*, i8** %a.addr.reload57, align 8
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload64, align 4
  %103 = sub i32 %102, -1350957081
  %104 = sub i32 %103, 2
  %105 = add i32 %104, -1350957081
  %sub14 = sub nsw i32 %102, 2
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload74, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub15 = sub nsw i32 %105, %106
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %101, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %110 = add i32 %conv18, 1193881732
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1193881732
  %sub19 = sub nsw i32 %conv18, 1
  %conv20 = trunc i32 %112 to i8
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload56, align 8
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload63, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub21 = sub nsw i32 %114, 2
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload73, align 4
  %118 = add i32 %116, 1785087021
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1785087021
  %sub22 = sub nsw i32 %116, %117
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %113, i64 %idxprom23
  store i8 %conv20, i8* %arrayidx24, align 1
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload80, align 4
  %122 = sub i32 %121, -281237702
  %123 = add i32 %122, 10
  %124 = add i32 %123, -281237702
  %add25 = add nsw i32 %121, 10
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload79, align 4
  store i32 -1114522624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload, align 4
  %conv26 = trunc i32 %125 to i8
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %126 = load i8*, i8** %a.addr.reload55, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub27 = sub nsw i32 %127, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload72, align 4
  %131 = add i32 %129, 1979020991
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1979020991
  %sub28 = sub nsw i32 %129, %130
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %126, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  store i32 -719970371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload71, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload70, align 4
  store i32 -406524686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1010250951, i32 1115991050
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %153 = load i8*, i8** %a.addr.reload54, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %153, i64 0
  %154 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %154 to i32
  %cmp33 = icmp eq i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 840054340
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 840054340
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -138044722, i32 1115991050
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %182 = select i1 %cmp33.reload, i32 1859789754, i32 2110927920
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1151570281
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1151570281
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 125045505, i32 512515137
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %198 = load i8*, i8** %a.addr.reload53, align 8
  call void @checkit(i8* %198)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1702602779, i32 512515137
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2110927920, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %213 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %213) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %214 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %214) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1478998042, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 725429508, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %217 = load i8*, i8** %a.addr.reload52, align 8
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %217, i64 0
  %218 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %218 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 48
  store i32 -1010250951, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %219 = load i8*, i8** %a.addr.reload, align 8
  call void @checkit(i8* %219)
  store i32 125045505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then35, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x [101 x i8]], align 16
  %b = alloca [20 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499676165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1499676165, label %for.cond
    i32 -949780914, label %originalBB
    i32 1659753900, label %originalBBpart2
    i32 -674755354, label %for.body
    i32 -860310162, label %for.inc
    i32 -1676860637, label %for.end
    i32 92731385, label %originalBB29
    i32 2110082094, label %originalBBpart231
    i32 -1743911991, label %for.cond13
    i32 -2076700825, label %for.body15
    i32 -1446552333, label %for.inc26
    i32 -1487904538, label %originalBB33
    i32 509216795, label %originalBBpart247
    i32 1695830374, label %for.end28
    i32 -1110930857, label %originalBBalteredBB
    i32 -1372382003, label %originalBB29alteredBB
    i32 1206015510, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -210056842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -210056842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -949780914, i32 -1110930857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1659753900, i32 -1110930857
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -674755354, i32 -1676860637
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  store i32 -860310162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1499676165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 92731385, i32 -1372382003
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1473646070
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1473646070
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2110082094, i32 -1372382003
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1743911991, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %78, %79
  %80 = select i1 %cmp14, i32 -2076700825, i32 1695830374
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i32 0, i32 0
  call void @doit(i8* %arraydecay18, i8* %arraydecay21)
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  store i32 -1446552333, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1333698370
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1333698370
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1487904538, i32 1206015510
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc27 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
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
  %127 = select i1 %125, i32 509216795, i32 1206015510
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1743911991, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 -949780914, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 92731385, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, -1014565796
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1014565796
  %_34 = sub i32 0, %130
  %134 = sub i32 %133, 761885249
  %135 = add i32 %134, 1
  %136 = add i32 %135, 761885249
  %gen = add i32 %133, 1
  %137 = sub i32 0, 1
  %138 = add i32 %130, %137
  %_35 = sub i32 %130, 1
  %gen36 = mul i32 %138, 1
  %139 = sub i32 0, %130
  %140 = add i32 0, %139
  %_37 = sub i32 0, %130
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen38 = add i32 %140, 1
  %145 = sub i32 0, 1
  %146 = add i32 %130, %145
  %_39 = sub i32 %130, 1
  %gen40 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %130, %147
  %_41 = sub i32 %130, 1
  %gen42 = mul i32 %148, 1
  %149 = add i32 0, -250658188
  %150 = sub i32 %149, %130
  %151 = sub i32 %150, -250658188
  %_43 = sub i32 0, %130
  %152 = add i32 %151, 1387594251
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1387594251
  %gen44 = add i32 %151, 1
  %_45 = shl i32 %130, 1
  %155 = sub i32 0, %130
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc27alteredBB = add nsw i32 %130, 1
  store i32 %158, i32* %i, align 4
  store i32 -1487904538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB33, %for.inc26, %for.body15, %for.cond13, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
