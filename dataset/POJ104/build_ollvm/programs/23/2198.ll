; ModuleID = 'source-C-CXX/23/2198.c'
source_filename = "source-C-CXX/23/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [50 x [15 x i8]]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2056980790
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2056980790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1934088387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1934088387, label %first
    i32 1764185627, label %originalBB
    i32 1413618356, label %originalBBpart2
    i32 -581066621, label %do.body
    i32 915553412, label %do.cond
    i32 -1545950912, label %do.end
    i32 -1993521696, label %for.cond
    i32 -1480650192, label %originalBB39
    i32 1469230197, label %originalBBpart241
    i32 933274256, label %for.body
    i32 419917866, label %originalBB43
    i32 364552463, label %originalBBpart245
    i32 1075612630, label %if.then
    i32 1050469206, label %if.end
    i32 11630202, label %if.then23
    i32 -871669616, label %if.end29
    i32 -61753355, label %for.inc
    i32 -1801662779, label %for.end
    i32 -2136289831, label %originalBB47
    i32 924275627, label %originalBBpart249
    i32 -1404428419, label %originalBBalteredBB
    i32 833774061, label %originalBB39alteredBB
    i32 815626230, label %originalBB43alteredBB
    i32 2131898526, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1764185627, i32 -1404428419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %s, [50 x [15 x i8]]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload82, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload85, align 4
  %min.reload87 = load volatile i32*, i32** %min.reg2mem
  store i32 10, i32* %min.reload87, align 4
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload90, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 178128088
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 178128088
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1413618356, i32 -1404428419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -581066621, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload62 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload62, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %arrayidx)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload76, align 4
  %c.reload63 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload63)
  store i32 915553412, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, 10
  %49 = select i1 %cmp, i32 -581066621, i32 -1545950912
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload75, align 4
  %51 = sub i32 %50, 266430846
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 266430846
  %sub = sub nsw i32 %50, 1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %53, i32* %n.reload81, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -1993521696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -95875369
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -95875369
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
  %80 = select i1 %78, i32 -1480650192, i32 833774061
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload73, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp sle i32 %81, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1469230197, i32 833774061
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 933274256, i32 -1801662779
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1191656125
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1191656125
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 419917866, i32 815626230
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload72, align 4
  %idxprom5 = sext i32 %137 to i64
  %s.reload61 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload61, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload84, align 4
  %conv8 = sext i32 %138 to i64
  %cmp9 = icmp ugt i64 %call7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1941277209
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1941277209
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 364552463, i32 815626230
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1075612630, i32 1050469206
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %155 to i64
  %s.reload60 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload60, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv15, i32* %max.reload83, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload70, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %156, i32* %x.reload89, align 4
  store i32 1050469206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload69, align 4
  %idxprom16 = sext i32 %157 to i64
  %s.reload59 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload59, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %min.reload86 = load volatile i32*, i32** %min.reg2mem
  %158 = load i32, i32* %min.reload86, align 4
  %conv20 = sext i32 %158 to i64
  %cmp21 = icmp ult i64 %call19, %conv20
  %159 = select i1 %cmp21, i32 11630202, i32 -871669616
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload68, align 4
  %idxprom24 = sext i32 %160 to i64
  %s.reload58 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload58, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %conv28 = trunc i64 %call27 to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %conv28, i32* %min.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload67, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 %161, i32* %y.reload92, align 4
  store i32 -871669616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -61753355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload66, align 4
  %163 = add i32 %162, -405385580
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -405385580
  %inc30 = add nsw i32 %162, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload65, align 4
  store i32 -1993521696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1382804915
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1382804915
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2136289831, i32 2131898526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload88, align 4
  %idxprom31 = sext i32 %193 to i64
  %s.reload57 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload57, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %194 = load i32, i32* %y.reload91, align 4
  %idxprom35 = sext i32 %194 to i64
  %s.reload56 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload56, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 929637744
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 929637744
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 924275627, i32 2131898526
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x [15 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10, i32* %minalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1764185627, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %222, %223
  store i32 -1480650192, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %224 to i64
  %s.reload55 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload55, i64 0, i64 %idxprom5alteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload, align 4
  %conv8alteredBB = sext i32 %225 to i64
  %cmp9alteredBB = icmp ugt i64 %call7alteredBB, %conv8alteredBB
  store i32 419917866, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %226 = load i32, i32* %x.reload, align 4
  %idxprom31alteredBB = sext i32 %226 to i64
  %s.reload54 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload54, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %227 = load i32, i32* %y.reload, align 4
  %idxprom35alteredBB = sext i32 %227 to i64
  %s.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 -2136289831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end29, %if.then23, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
