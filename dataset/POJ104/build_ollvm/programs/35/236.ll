; ModuleID = 'source-C-CXX/35/236.c'
source_filename = "source-C-CXX/35/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %ch1 = alloca [500 x i8], align 16
  %ch2 = alloca [500 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %ch1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %ch2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 792195303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 792195303, label %first
    i32 -1549586051, label %if.then
    i32 -1593803935, label %if.else
    i32 1138179486, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp ne i32 %.reload, %.reload13
  %2 = select i1 %cmp, i32 -1549586051, i32 -1593803935
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1138179486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %ch1, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %ch2, i32 0, i32 0
  call void @sort(i8* %arraydecay9, i8* %arraydecay10)
  store i32 1138179486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %ch1, i8* %ch2) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i32]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ch2.addr.reg2mem = alloca i8**
  %ch1.addr.reg2mem = alloca i8**
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1673948181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1673948181, label %first
    i32 5015157, label %originalBB
    i32 795863041, label %originalBBpart2
    i32 -310973800, label %for.cond
    i32 1705575447, label %originalBB28
    i32 -1321866952, label %originalBBpart230
    i32 -152362131, label %for.body
    i32 1765573832, label %for.cond2
    i32 -856917710, label %originalBB32
    i32 678600232, label %originalBBpart234
    i32 -1462850220, label %for.body5
    i32 481283664, label %originalBB36
    i32 -939314293, label %originalBBpart238
    i32 -1303464369, label %land.lhs.true
    i32 -2086907795, label %if.then
    i32 -1419649186, label %if.end
    i32 -1544156976, label %for.inc
    i32 -1709673920, label %for.end
    i32 2038073823, label %for.inc19
    i32 -1638020155, label %for.end21
    i32 -644894164, label %if.then24
    i32 1633186447, label %if.else
    i32 -2087760315, label %if.end27
    i32 484640427, label %originalBBalteredBB
    i32 -2109846793, label %originalBB28alteredBB
    i32 1161974391, label %originalBB32alteredBB
    i32 -1798259804, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 5015157, i32 484640427
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch1.addr = alloca i8*, align 8
  store i8** %ch1.addr, i8*** %ch1.addr.reg2mem
  %ch2.addr = alloca i8*, align 8
  store i8** %ch2.addr, i8*** %ch2.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %ch1.addr.reload44 = load volatile i8**, i8*** %ch1.addr.reg2mem
  store i8* %ch1, i8** %ch1.addr.reload44, align 8
  %ch2.addr.reload45 = load volatile i8**, i8*** %ch2.addr.reg2mem
  store i8* %ch2, i8** %ch2.addr.reload45, align 8
  %b.reload69 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %14 = bitcast [500 x i32]* %b.reload69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %ch1.addr.reload43 = load volatile i8**, i8*** %ch1.addr.reg2mem
  %15 = load i8*, i8** %ch1.addr.reload43, align 8
  %call = call i64 @strlen(i8* %15) #4
  %conv = trunc i64 %call to i32
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload50, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %q.reload66 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload66, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1166705439
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1166705439
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 795863041, i32 484640427
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310973800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1913020204
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1913020204
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1705575447, i32 -2109846793
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload54, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload49, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 203554869
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 203554869
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1321866952, i32 -2109846793
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -152362131, i32 -1638020155
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 1765573832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 300517424
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 300517424
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -856917710, i32 1161974391
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload62, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload48, align 4
  %cmp3 = icmp slt i32 %115, %116
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 678600232, i32 1161974391
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -1462850220, i32 -1709673920
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1151694543
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1151694543
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 481283664, i32 -1798259804
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload61, align 4
  %idxprom = sext i32 %159 to i64
  %b.reload68 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload68, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %160, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -912401939
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -912401939
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -939314293, i32 -1798259804
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 -1303464369, i32 -1419649186
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch1.addr.reload = load volatile i8**, i8*** %ch1.addr.reg2mem
  %177 = load i8*, i8** %ch1.addr.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload53, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %177, i64 %idxprom8
  %179 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %179 to i32
  %ch2.addr.reload = load volatile i8**, i8*** %ch2.addr.reg2mem
  %180 = load i8*, i8** %ch2.addr.reload, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload60, align 4
  %idxprom11 = sext i32 %181 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %180, i64 %idxprom11
  %182 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %182 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %183 = select i1 %cmp14, i32 -2086907795, i32 -1419649186
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload59, align 4
  %idxprom16 = sext i32 %184 to i64
  %b.reload67 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload67, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  %185 = load i32, i32* %q.reload65, align 4
  %186 = sub i32 %185, -260059095
  %187 = add i32 %186, 1
  %188 = add i32 %187, -260059095
  %inc = add nsw i32 %185, 1
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  store i32 %188, i32* %q.reload64, align 4
  store i32 -1709673920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1544156976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload58, align 4
  %190 = add i32 %189, 896277169
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 896277169
  %inc18 = add nsw i32 %189, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload57, align 4
  store i32 1765573832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2038073823, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload52, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc20 = add nsw i32 %193, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload51, align 4
  store i32 -310973800, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload47, align 4
  %cmp22 = icmp eq i32 %198, %199
  %200 = select i1 %cmp22, i32 -644894164, i32 1633186447
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2087760315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2087760315, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1.addralteredBB = alloca i8*, align 8
  %ch2.addralteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  store i8* %ch1, i8** %ch1.addralteredBB, align 8
  store i8* %ch2, i8** %ch2.addralteredBB, align 8
  %201 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 2000, i32 16, i1 false)
  %202 = load i8*, i8** %ch1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %202) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 5015157, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload46, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 1705575447, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload56, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload, align 4
  %cmp3alteredBB = icmp slt i32 %205, %206
  store i32 -856917710, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %208, 0
  store i32 481283664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body5, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
