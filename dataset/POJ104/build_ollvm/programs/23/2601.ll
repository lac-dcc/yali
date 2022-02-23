; ModuleID = 'source-C-CXX/23/2601.c'
source_filename = "source-C-CXX/23/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [203 x [1050 x i8]]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1841654090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1841654090, label %first
    i32 255121676, label %originalBB
    i32 99561320, label %originalBBpart2
    i32 1231142056, label %for.cond
    i32 -1376933115, label %originalBB39
    i32 746772105, label %originalBBpart241
    i32 -1555317382, label %for.body
    i32 -1800211702, label %if.then
    i32 -1202065941, label %originalBB43
    i32 2022753690, label %originalBBpart245
    i32 1819871365, label %if.end
    i32 1947903234, label %originalBB47
    i32 -830966297, label %originalBBpart249
    i32 1303360037, label %if.then24
    i32 1556128465, label %if.end30
    i32 952212807, label %for.inc
    i32 859828883, label %for.end
    i32 907095917, label %originalBBalteredBB
    i32 -1408226302, label %originalBB39alteredBB
    i32 -1174342311, label %originalBB43alteredBB
    i32 13206015, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 255121676, i32 907095917
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [203 x [1050 x i8]], align 16
  store [203 x [1050 x i8]]* %c, [203 x [1050 x i8]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload73, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 100, i32* %b.reload76, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1232964583
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1232964583
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 99561320, i32 907095917
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1231142056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1376933115, i32 -1408226302
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload69, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 878961209
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 878961209
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 746772105, i32 -1408226302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1555317382, i32 859828883
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %97 to i64
  %c.reload88 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload88, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload67, align 4
  %idxprom2 = sext i32 %98 to i64
  %c.reload87 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload87, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload66, align 4
  %idxprom6 = sext i32 %99 to i64
  %c.reload86 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload86, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload72, align 4
  %conv = sext i32 %100 to i64
  %cmp10 = icmp ugt i64 %call9, %conv
  %101 = select i1 %cmp10, i32 -1800211702, i32 1819871365
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1979729978
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1979729978
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1202065941, i32 -1174342311
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %117 to i64
  %c.reload85 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload85, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv16, i32* %a.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload64, align 4
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 %118, i32* %p.reload78, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 306228061
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 306228061
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2022753690, i32 -1174342311
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1819871365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 604095211
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 604095211
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1947903234, i32 13206015
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload63, align 4
  %idxprom17 = sext i32 %173 to i64
  %c.reload84 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload84, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload75, align 4
  %conv21 = sext i32 %174 to i64
  %cmp22 = icmp ult i64 %call20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -529893767
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -529893767
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -830966297, i32 13206015
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 1303360037, i32 1556128465
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload62, align 4
  %idxprom25 = sext i32 %203 to i64
  %c.reload83 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload83, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv29, i32* %b.reload74, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload61, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload79, align 4
  store i32 1556128465, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 952212807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload60, align 4
  %206 = sub i32 %205, -1957712140
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1957712140
  %inc = add nsw i32 %205, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload59, align 4
  store i32 1231142056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload77, align 4
  %idxprom31 = sext i32 %209 to i64
  %c.reload82 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload82, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload, align 4
  %idxprom35 = sext i32 %210 to i64
  %c.reload81 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload81, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [203 x [1050 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 100, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 255121676, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 -1376933115, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload57, align 4
  %idxprom12alteredBB = sext i32 %213 to i64
  %c.reload80 = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload80, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %conv16alteredBB, i32* %a.reload, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload56, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %214, i32* %p.reload, align 4
  store i32 -1202065941, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %215 to i64
  %c.reload = load volatile [203 x [1050 x i8]]*, [203 x [1050 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload, align 4
  %conv21alteredBB = sext i32 %216 to i64
  %cmp22alteredBB = icmp ult i64 %call20alteredBB, %conv21alteredBB
  store i32 1947903234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.then24, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
