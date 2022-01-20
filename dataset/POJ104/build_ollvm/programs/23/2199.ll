; ModuleID = 'source-C-CXX/23/2199.c'
source_filename = "source-C-CXX/23/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %l.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %a.reg2mem = alloca [200 x [20 x i8]]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 490831267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 490831267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -834010671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -834010671, label %first
    i32 -1647818027, label %originalBB
    i32 -791116646, label %originalBBpart2
    i32 -1403002194, label %for.cond
    i32 508554301, label %for.body
    i32 -963092962, label %if.then
    i32 -1015859660, label %if.end
    i32 -1522226839, label %for.inc
    i32 2064763798, label %for.end
    i32 188051137, label %originalBB41
    i32 -1081709111, label %originalBBpart243
    i32 -181650550, label %for.cond10
    i32 -1995145148, label %for.body13
    i32 2059087100, label %if.then20
    i32 835054695, label %if.end21
    i32 -843011232, label %if.then28
    i32 -1123400843, label %if.end29
    i32 -523016262, label %originalBB45
    i32 -531074296, label %originalBBpart247
    i32 1944475466, label %for.inc30
    i32 1301458655, label %for.end32
    i32 19649907, label %originalBB49
    i32 -827014649, label %originalBBpart251
    i32 60432374, label %originalBBalteredBB
    i32 1300263050, label %originalBB41alteredBB
    i32 1396533905, label %originalBB45alteredBB
    i32 -30498368, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1647818027, i32 60432374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %a, [200 x [20 x i8]]** %a.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l.reload83 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %15 = bitcast [200 x i32]* %l.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 472829737
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 472829737
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -791116646, i32 60432374
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403002194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload76, align 4
  %cmp = icmp slt i32 %31, 200
  %32 = select i1 %cmp, i32 508554301, i32 2064763798
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload60 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload60, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %temp.reload61 = load volatile i8*, i8** %temp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %temp.reload61)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %34 to i64
  %a.reload59 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload59, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %35 to i64
  %l.reload82 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload82, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %36 = load i8, i8* %temp.reload, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %37 = select i1 %cmp8, i32 -963092962, i32 -1015859660
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload72, align 4
  %39 = add i32 %38, 473969746
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 473969746
  %add = add nsw i32 %38, 1
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %41, i32* %n.reload78, align 4
  store i32 2064763798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1522226839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload70, align 4
  store i32 -1403002194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 188051137, i32 1300263050
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload93, align 4
  %min.reload88 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload88, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1081709111, i32 1300263050
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -181650550, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %75, %76
  %77 = select i1 %cmp11, i32 -1995145148, i32 1301458655
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload67, align 4
  %idxprom14 = sext i32 %78 to i64
  %l.reload81 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload81, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %80 = load i32, i32* %max.reload92, align 4
  %idxprom16 = sext i32 %80 to i64
  %l.reload80 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload80, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp18, i32 2059087100, i32 835054695
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload66, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %83, i32* %max.reload91, align 4
  store i32 835054695, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload65, align 4
  %idxprom22 = sext i32 %84 to i64
  %l.reload79 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload79, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %min.reload87 = load volatile i32*, i32** %min.reg2mem
  %86 = load i32, i32* %min.reload87, align 4
  %idxprom24 = sext i32 %86 to i64
  %l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reload, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %85, %87
  %88 = select i1 %cmp26, i32 -843011232, i32 -1123400843
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload64, align 4
  %min.reload86 = load volatile i32*, i32** %min.reg2mem
  store i32 %89, i32* %min.reload86, align 4
  store i32 -1123400843, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -523016262, i32 1396533905
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -531074296, i32 1396533905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1944475466, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload63, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc31 = add nsw i32 %130, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload62, align 4
  store i32 -181650550, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 19649907, i32 -30498368
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %161 = load i32, i32* %max.reload90, align 4
  %idxprom33 = sext i32 %161 to i64
  %a.reload58 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload58, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %min.reload85 = load volatile i32*, i32** %min.reg2mem
  %162 = load i32, i32* %min.reload85, align 4
  %idxprom37 = sext i32 %162 to i64
  %a.reload57 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload57, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -827014649, i32 -30498368
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x [20 x i8]], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [200 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %189 = bitcast [200 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %189, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1647818027, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload89, align 4
  %min.reload84 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload84, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 188051137, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -523016262, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload, align 4
  %idxprom33alteredBB = sext i32 %190 to i64
  %a.reload56 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload56, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35alteredBB)
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %191 = load i32, i32* %min.reload, align 4
  %idxprom37alteredBB = sext i32 %191 to i64
  %a.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 19649907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end32, %for.inc30, %originalBBpart247, %originalBB45, %if.end29, %if.then28, %if.end21, %if.then20, %for.body13, %for.cond10, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
