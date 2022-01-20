; ModuleID = 'source-C-CXX/35/438.c'
source_filename = "source-C-CXX/35/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @sort(i8* %arraydecay7, i32 %0)
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @sort(i8* %arraydecay8, i32 %1)
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  store i32 %call11, i32* %r, align 4
  %2 = load i32, i32* %r, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -501579901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -501579901, label %first
    i32 -1883694289, label %if.then
    i32 -789406021, label %if.else
    i32 -1908943818, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -1883694289, i32 -789406021
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1908943818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1908943818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %x, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1388679247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1388679247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1720665105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1720665105, label %first
    i32 -1204733759, label %originalBB
    i32 -514067146, label %originalBBpart2
    i32 -1014671511, label %for.cond
    i32 1216906411, label %for.body
    i32 1740351344, label %originalBB26
    i32 -93421024, label %originalBBpart232
    i32 -418526578, label %for.cond1
    i32 -351167218, label %originalBB34
    i32 -1544797344, label %originalBBpart236
    i32 -1792178064, label %for.body3
    i32 -77458654, label %if.then
    i32 -2013733129, label %if.end
    i32 -844815952, label %for.inc
    i32 132275928, label %for.end
    i32 1993639443, label %if.then11
    i32 -862906276, label %if.end22
    i32 -1332186188, label %originalBB38
    i32 1295787642, label %originalBBpart240
    i32 -1631455820, label %for.inc23
    i32 -236138428, label %for.end25
    i32 1701504123, label %originalBB42
    i32 1690487927, label %originalBBpart244
    i32 123760944, label %originalBBalteredBB
    i32 -467206253, label %originalBB26alteredBB
    i32 1294304029, label %originalBB34alteredBB
    i32 1267993753, label %originalBB38alteredBB
    i32 1877488635, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1204733759, i32 123760944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload54 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload54, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1798336211
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1798336211
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -514067146, i32 123760944
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014671511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload66, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload56, align 4
  %32 = add i32 %31, 1265290002
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1265290002
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 1216906411, i32 -236138428
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -944738039
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -944738039
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1740351344, i32 -467206253
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload65, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload80, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload64, align 4
  %53 = add i32 %52, -1518981870
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1518981870
  %add = add nsw i32 %52, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload74, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 78305814
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 78305814
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -93421024, i32 -467206253
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -418526578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1212542349
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1212542349
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -351167218, i32 1294304029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload73, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload55, align 4
  %cmp2 = icmp slt i32 %98, %99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1050443408
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1050443408
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1544797344, i32 1294304029
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1792178064, i32 132275928
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload53 = load volatile i8**, i8*** %x.addr.reg2mem
  %128 = load i8*, i8** %x.addr.reload53, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload72, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds i8, i8* %128, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %130 to i32
  %x.addr.reload52 = load volatile i8**, i8*** %x.addr.reg2mem
  %131 = load i8*, i8** %x.addr.reload52, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload79, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %131, i64 %idxprom4
  %133 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %133 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %134 = select i1 %cmp7, i32 -77458654, i32 -2013733129
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload71, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload78, align 4
  store i32 -2013733129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -844815952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload70, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload69, align 4
  store i32 -418526578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload63, align 4
  %cmp9 = icmp ne i32 %141, %142
  %143 = select i1 %cmp9, i32 1993639443, i32 -862906276
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %x.addr.reload51 = load volatile i8**, i8*** %x.addr.reg2mem
  %144 = load i8*, i8** %x.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %144, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv14, i32* %t.reload81, align 4
  %x.addr.reload50 = load volatile i8**, i8*** %x.addr.reg2mem
  %147 = load i8*, i8** %x.addr.reload50, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload76, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %147, i64 %idxprom15
  %149 = load i8, i8* %arrayidx16, align 1
  %x.addr.reload49 = load volatile i8**, i8*** %x.addr.reg2mem
  %150 = load i8*, i8** %x.addr.reload49, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload61, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %150, i64 %idxprom17
  store i8 %149, i8* %arrayidx18, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload, align 4
  %conv19 = trunc i32 %152 to i8
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %153 = load i8*, i8** %x.addr.reload, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload75, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %153, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -862906276, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -1019822518
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1019822518
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1332186188, i32 1267993753
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1441526449
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1441526449
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1295787642, i32 1267993753
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1631455820, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload60, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc24 = add nsw i32 %209, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload59, align 4
  store i32 -1014671511, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 2023355774
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2023355774
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1701504123, i32 1877488635
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1766151199
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1766151199
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1690487927, i32 1877488635
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %x, i8** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1204733759, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload58, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_ = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %245
  %249 = add i32 0, %248
  %_27 = sub i32 0, %245
  %250 = sub i32 %249, -74119556
  %251 = add i32 %250, 1
  %252 = add i32 %251, -74119556
  %gen28 = add i32 %249, 1
  %253 = sub i32 %245, 175684227
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 175684227
  %_29 = sub i32 %245, 1
  %gen30 = mul i32 %255, 1
  %256 = add i32 %245, -228055897
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -228055897
  %addalteredBB = add nsw i32 %245, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload68, align 4
  store i32 1740351344, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %259, %260
  store i32 -351167218, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1332186188, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1701504123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %for.end25, %for.inc23, %originalBBpart240, %originalBB38, %if.end22, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
