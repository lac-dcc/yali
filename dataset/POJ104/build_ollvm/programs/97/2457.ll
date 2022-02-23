; ModuleID = 'source-C-CXX/97/2457.c'
source_filename = "source-C-CXX/97/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [1000 x [40 x i8]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2077342021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2077342021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -403763896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -403763896, label %first
    i32 391923261, label %originalBB
    i32 -212989278, label %originalBBpart2
    i32 1635867619, label %for.cond
    i32 2120067949, label %originalBB37
    i32 1812469889, label %originalBBpart239
    i32 600523555, label %for.body
    i32 773122980, label %for.inc
    i32 2092469591, label %for.end
    i32 1370055799, label %for.cond11
    i32 -1077665376, label %for.body16
    i32 -485221012, label %if.then
    i32 -1607033027, label %originalBB41
    i32 477675803, label %originalBBpart243
    i32 -528444187, label %if.end
    i32 -961318177, label %for.inc32
    i32 56723020, label %originalBB45
    i32 823852748, label %originalBBpart247
    i32 -228632309, label %for.end34
    i32 1076035624, label %originalBBalteredBB
    i32 717820140, label %originalBB37alteredBB
    i32 252252088, label %originalBB41alteredBB
    i32 1607347981, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 391923261, i32 1076035624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %a, [1000 x [40 x i8]]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload69, align 4
  %a.reload74 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %27 = bitcast [1000 x [40 x i8]]* %a.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1176687011
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1176687011
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -212989278, i32 1076035624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635867619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2120067949, i32 717820140
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload56, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1771994018
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1771994018
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1812469889, i32 717820140
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 600523555, i32 2092469591
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload73 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload73, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 773122980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload54, align 4
  %89 = sub i32 %88, -195006453
  %90 = add i32 %89, 1
  %91 = add i32 %90, -195006453
  %inc = add nsw i32 %88, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload53, align 4
  store i32 1635867619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload72, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %92 = load i32, i32* %sum.reload68, align 4
  %conv = sext i32 %92 to i64
  %93 = sub i64 0, %conv
  %94 = sub i64 0, %call4
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %add = add i64 %conv, %call4
  %conv5 = trunc i64 %96 to i32
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv5, i32* %sum.reload67, align 4
  %a.reload71 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload71, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %a.reload70 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload70, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 0
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx10, i8** %p.reload87, align 8
  store i32 1370055799, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload86, align 8
  %a.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12, i64 0, i64 0
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload58, align 4
  %mul = mul nsw i32 %98, 40
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, i8* %arrayidx13, i64 %idx.ext
  %cmp14 = icmp ult i8* %97, %add.ptr
  %99 = select i1 %cmp14, i32 -1077665376, i32 -228632309
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload85, align 8
  %call17 = call i64 @strlen(i8* %100) #4
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %101 = load i32, i32* %sum.reload66, align 4
  %conv18 = sext i32 %101 to i64
  %102 = add i64 %call17, 6666875271501764579
  %103 = add i64 %102, %conv18
  %104 = sub i64 %103, 6666875271501764579
  %add19 = add i64 %call17, %conv18
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %add20 = add i64 %104, 1
  %cmp21 = icmp ugt i64 %106, 80
  %107 = select i1 %cmp21, i32 -485221012, i32 -528444187
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1872094881
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1872094881
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1607033027, i32 252252088
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload84, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload83, align 8
  %call24 = call i64 @strlen(i8* %136) #4
  %conv25 = trunc i64 %call24 to i32
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv25, i32* %sum.reload65, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 103651973
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 103651973
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 477675803, i32 252252088
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -961318177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload82, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %152)
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload81, align 8
  %call27 = call i64 @strlen(i8* %153) #4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload64, align 4
  %conv28 = sext i32 %154 to i64
  %155 = add i64 %conv28, -3669258728313883591
  %156 = add i64 %155, %call27
  %157 = sub i64 %156, -3669258728313883591
  %add29 = add i64 %conv28, %call27
  %conv30 = trunc i64 %157 to i32
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv30, i32* %sum.reload63, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload62, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc31 = add nsw i32 %158, 1
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %160, i32* %sum.reload61, align 4
  store i32 -961318177, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1030685886
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1030685886
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 56723020, i32 1607347981
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload80, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %176, i64 40
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr33, i8** %p.reload79, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 823852748, i32 1607347981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1370055799, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %203 = load i8*, i8** %p.reload78, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %203, i64 40
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr35)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [40 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %205 = bitcast [1000 x [40 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 391923261, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %206, %207
  store i32 2120067949, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload77, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload76, align 8
  %call24alteredBB = call i64 @strlen(i8* %209) #4
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv25alteredBB, i32* %sum.reload, align 4
  store i32 -1607033027, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload75, align 8
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %210, i64 40
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr33alteredBB, i8** %p.reload, align 8
  store i32 56723020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.inc32, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body16, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
