; ModuleID = 'source-C-CXX/31/572.c'
source_filename = "source-C-CXX/31/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem267 = alloca i32
  %cmp48.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [100 x i8]]*
  %a.reg2mem = alloca [10 x [100 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1398481846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1398481846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 1003984959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1003984959, label %first
    i32 61867064, label %originalBB
    i32 1428244520, label %originalBBpart2
    i32 -828206377, label %for.cond
    i32 1357675128, label %for.body
    i32 -83295950, label %for.inc
    i32 1878921549, label %originalBB124
    i32 2112001437, label %originalBBpart2126
    i32 2057952109, label %for.end
    i32 -354316320, label %for.cond18
    i32 1493058704, label %for.body20
    i32 -1571061460, label %for.cond30
    i32 88122854, label %for.body33
    i32 -1765586744, label %originalBB128
    i32 1142068015, label %originalBBpart2170
    i32 259507379, label %if.then
    i32 -1508824265, label %if.else
    i32 14508690, label %if.end
    i32 -265911696, label %originalBB172
    i32 2088362273, label %originalBBpart2174
    i32 -323049243, label %for.inc104
    i32 -1066807240, label %for.end106
    i32 -2034212327, label %for.cond107
    i32 -885463472, label %for.body110
    i32 -1712397194, label %for.inc117
    i32 -1652755967, label %for.end119
    i32 304933480, label %originalBB176
    i32 -1979967019, label %originalBBpart2178
    i32 1517463605, label %for.inc121
    i32 -943357682, label %for.end123
    i32 -229941915, label %originalBB180
    i32 -1438236043, label %originalBBpart2182
    i32 -1980184996, label %originalBBalteredBB
    i32 1159148009, label %originalBB124alteredBB
    i32 -241181320, label %originalBB128alteredBB
    i32 -268149382, label %originalBB172alteredBB
    i32 88586755, label %originalBB176alteredBB
    i32 -663984271, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 61867064, i32 -1980184996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %a, [10 x [100 x i8]]** %a.reg2mem
  %b = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %b, [10 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload266, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload252)
  %call1 = call i32 @getchar()
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1428244520, i32 -1980184996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828206377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload228, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload251, align 4
  %43 = sub i32 %42, -593641408
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -593641408
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1357675128, i32 2057952109
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload198 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload198, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload226, align 4
  %idxprom3 = sext i32 %48 to i64
  %b.reload204 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload204, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %call7 = call i32 @getchar()
  store i32 -83295950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2132839773
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2132839773
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1878921549, i32 1159148009
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload225, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload224, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1887618905
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1887618905
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2112001437, i32 1159148009
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -828206377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload250, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub8 = sub nsw i32 %82, 1
  %idxprom9 = sext i32 %84 to i64
  %a.reload197 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload197, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload249, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub13 = sub nsw i32 %85, 1
  %idxprom14 = sext i32 %87 to i64
  %b.reload203 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload203, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -354316320, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %88, %89
  %90 = select i1 %cmp19, i32 1493058704, i32 -943357682
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload221, align 4
  %idxprom21 = sext i32 %91 to i64
  %a.reload196 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload196, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv = trunc i64 %call24 to i32
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload260, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload220, align 4
  %idxprom25 = sext i32 %92 to i64
  %b.reload202 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload202, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv29, i32* %l.reload265, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -1571061460, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload247, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload264, align 4
  %cmp31 = icmp slt i32 %93, %94
  %95 = select i1 %cmp31, i32 88122854, i32 -1066807240
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1765586744, i32 -241181320
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload219, align 4
  %idxprom34 = sext i32 %122 to i64
  %a.reload195 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload195, i64 0, i64 %idxprom34
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload259, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload246, align 4
  %125 = add i32 %123, -375509238
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -375509238
  %sub36 = sub nsw i32 %123, %124
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub37 = sub nsw i32 %127, 1
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload218, align 4
  %idxprom41 = sext i32 %131 to i64
  %b.reload201 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload201, i64 0, i64 %idxprom41
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload263, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload245, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub43 = sub nsw i32 %132, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub44 = sub nsw i32 %135, 1
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom45
  %138 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %138 to i32
  %cmp48 = icmp slt i32 %conv40, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
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
  %152 = select i1 %150, i32 1142068015, i32 -241181320
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %153 = select i1 %cmp48.reload, i32 259507379, i32 -1508824265
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload217, align 4
  %idxprom50 = sext i32 %154 to i64
  %a.reload194 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload194, i64 0, i64 %idxprom50
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload258, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload244, align 4
  %157 = sub i32 %155, 1906849409
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1906849409
  %sub52 = sub nsw i32 %155, %156
  %160 = sub i32 %159, -1949047092
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1949047092
  %sub53 = sub nsw i32 %159, 1
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom54
  %163 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %163 to i32
  %164 = add i32 %conv56, -720241591
  %165 = add i32 %164, 10
  %166 = sub i32 %165, -720241591
  %add = add nsw i32 %conv56, 10
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload216, align 4
  %idxprom57 = sext i32 %167 to i64
  %b.reload200 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload200, i64 0, i64 %idxprom57
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload262, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload243, align 4
  %170 = sub i32 %168, -1317251645
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1317251645
  %sub59 = sub nsw i32 %168, %169
  %173 = sub i32 %172, -1959672535
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1959672535
  %sub60 = sub nsw i32 %172, 1
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom61
  %176 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %176 to i32
  %177 = sub i32 %166, 2085126146
  %178 = sub i32 %177, %conv63
  %179 = add i32 %178, 2085126146
  %sub64 = sub nsw i32 %166, %conv63
  %180 = sub i32 0, %179
  %181 = sub i32 0, 49
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add65 = add nsw i32 %179, 49
  %184 = sub i32 %183, 2004705058
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2004705058
  %sub66 = sub nsw i32 %183, 1
  %conv67 = trunc i32 %186 to i8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload215, align 4
  %idxprom68 = sext i32 %187 to i64
  %a.reload193 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload193, i64 0, i64 %idxprom68
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload257, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload242, align 4
  %190 = add i32 %188, -2126007160
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -2126007160
  %sub70 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub71 = sub nsw i32 %192, 1
  %idxprom72 = sext i32 %194 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  store i8 %conv67, i8* %arrayidx73, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload214, align 4
  %idxprom74 = sext i32 %195 to i64
  %a.reload192 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload192, i64 0, i64 %idxprom74
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload256, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload241, align 4
  %198 = add i32 %196, -682559083
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -682559083
  %sub76 = sub nsw i32 %196, %197
  %201 = add i32 %200, -1812707511
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -1812707511
  %sub77 = sub nsw i32 %200, 2
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom78
  %204 = load i8, i8* %arrayidx79, align 1
  %205 = sub i8 %204, -20
  %206 = add i8 %205, -1
  %207 = add i8 %206, -20
  %dec = add i8 %204, -1
  store i8 %207, i8* %arrayidx79, align 1
  store i32 14508690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload213, align 4
  %idxprom80 = sext i32 %208 to i64
  %a.reload191 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload191, i64 0, i64 %idxprom80
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload255, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload240, align 4
  %211 = add i32 %209, 47786904
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 47786904
  %sub82 = sub nsw i32 %209, %210
  %214 = add i32 %213, 1989803594
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1989803594
  %sub83 = sub nsw i32 %213, 1
  %idxprom84 = sext i32 %216 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom84
  %217 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %217 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload212, align 4
  %idxprom87 = sext i32 %218 to i64
  %b.reload199 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload199, i64 0, i64 %idxprom87
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload261, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload239, align 4
  %221 = sub i32 %219, -1168204895
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1168204895
  %sub89 = sub nsw i32 %219, %220
  %224 = add i32 %223, -1751627963
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1751627963
  %sub90 = sub nsw i32 %223, 1
  %idxprom91 = sext i32 %226 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom91
  %227 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %227 to i32
  %228 = add i32 %conv86, 1490237276
  %229 = sub i32 %228, %conv93
  %230 = sub i32 %229, 1490237276
  %sub94 = sub nsw i32 %conv86, %conv93
  %231 = sub i32 0, 49
  %232 = sub i32 %230, %231
  %add95 = add nsw i32 %230, 49
  %233 = sub i32 %232, -612861187
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -612861187
  %sub96 = sub nsw i32 %232, 1
  %conv97 = trunc i32 %235 to i8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload211, align 4
  %idxprom98 = sext i32 %236 to i64
  %a.reload190 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload190, i64 0, i64 %idxprom98
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload254, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload238, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub100 = sub nsw i32 %237, %238
  %241 = add i32 %240, 1022624713
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1022624713
  %sub101 = sub nsw i32 %240, 1
  %idxprom102 = sext i32 %243 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom102
  store i8 %conv97, i8* %arrayidx103, align 1
  store i32 14508690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 523918030
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 523918030
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -265911696, i32 -268149382
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2088362273, i32 -268149382
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -323049243, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload237, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc105 = add nsw i32 %297, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload236, align 4
  store i32 -1571061460, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -2034212327, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload234, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload253, align 4
  %cmp108 = icmp slt i32 %302, %303
  %304 = select i1 %cmp108, i32 -885463472, i32 -1652755967
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload210, align 4
  %idxprom111 = sext i32 %305 to i64
  %a.reload189 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload189, i64 0, i64 %idxprom111
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload233, align 4
  %idxprom113 = sext i32 %306 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %307 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %307 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv115)
  store i32 -1712397194, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload232, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc118 = add nsw i32 %308, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload231, align 4
  store i32 -2034212327, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1404359060
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1404359060
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 304933480, i32 88586755
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1330180730
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1330180730
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1979967019, i32 88586755
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1517463605, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload209, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc122 = add nsw i32 %365, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload208, align 4
  store i32 -354316320, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -229941915, i32 -663984271
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  %396 = load i32, i32* %retval.reload187, align 4
  store i32 %396, i32* %.reg2mem267
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2111864530
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2111864530
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1438236043, i32 -663984271
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem267
  ret i32 %.reload268

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [100 x i8]], align 16
  %balteredBB = alloca [10 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 61867064, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload207, align 4
  %425 = add i32 0, -1440557237
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1440557237
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = sub i32 0, %424
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %424, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload206, align 4
  store i32 1878921549, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload205, align 4
  %idxprom34alteredBB = sext i32 %434 to i64
  %a.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload230, align 4
  %437 = add i32 %435, 2129379681
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 2129379681
  %_129 = sub i32 %435, %436
  %gen130 = mul i32 %439, %436
  %440 = add i32 0, -526049575
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, -526049575
  %_131 = sub i32 0, %435
  %443 = sub i32 %442, 1430194934
  %444 = add i32 %443, %436
  %445 = add i32 %444, 1430194934
  %gen132 = add i32 %442, %436
  %446 = sub i32 0, %436
  %447 = add i32 %435, %446
  %_133 = sub i32 %435, %436
  %gen134 = mul i32 %447, %436
  %448 = sub i32 %435, 907430552
  %449 = sub i32 %448, %436
  %450 = add i32 %449, 907430552
  %_135 = sub i32 %435, %436
  %gen136 = mul i32 %450, %436
  %451 = sub i32 0, -1898529875
  %452 = sub i32 %451, %435
  %453 = add i32 %452, -1898529875
  %_137 = sub i32 0, %435
  %454 = sub i32 %453, -1111638820
  %455 = add i32 %454, %436
  %456 = add i32 %455, -1111638820
  %gen138 = add i32 %453, %436
  %457 = sub i32 0, %436
  %458 = add i32 %435, %457
  %_139 = sub i32 %435, %436
  %gen140 = mul i32 %458, %436
  %459 = sub i32 0, -2133776522
  %460 = sub i32 %459, %435
  %461 = add i32 %460, -2133776522
  %_141 = sub i32 0, %435
  %462 = sub i32 0, %436
  %463 = sub i32 %461, %462
  %gen142 = add i32 %461, %436
  %464 = sub i32 0, 463643665
  %465 = sub i32 %464, %435
  %466 = add i32 %465, 463643665
  %_143 = sub i32 0, %435
  %467 = sub i32 %466, 1411828684
  %468 = add i32 %467, %436
  %469 = add i32 %468, 1411828684
  %gen144 = add i32 %466, %436
  %470 = sub i32 %435, 785058259
  %471 = sub i32 %470, %436
  %472 = add i32 %471, 785058259
  %sub36alteredBB = sub nsw i32 %435, %436
  %473 = add i32 0, 2049989868
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 2049989868
  %_145 = sub i32 0, %472
  %476 = sub i32 %475, -342101207
  %477 = add i32 %476, 1
  %478 = add i32 %477, -342101207
  %gen146 = add i32 %475, 1
  %_147 = shl i32 %472, 1
  %479 = add i32 0, -467897285
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -467897285
  %_148 = sub i32 0, %472
  %482 = add i32 %481, -1742019545
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1742019545
  %gen149 = add i32 %481, 1
  %_150 = shl i32 %472, 1
  %485 = add i32 0, 1226760684
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, 1226760684
  %_151 = sub i32 0, %472
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen152 = add i32 %487, 1
  %492 = sub i32 %472, 936340196
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 936340196
  %sub37alteredBB = sub nsw i32 %472, 1
  %idxprom38alteredBB = sext i32 %494 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom38alteredBB
  %495 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %495 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %496 to i64
  %b.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %_153 = shl i32 %497, %498
  %_154 = shl i32 %497, %498
  %499 = sub i32 %497, 1899633219
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1899633219
  %_155 = sub i32 %497, %498
  %gen156 = mul i32 %501, %498
  %502 = sub i32 0, %498
  %503 = add i32 %497, %502
  %sub43alteredBB = sub nsw i32 %497, %498
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_157 = sub i32 %503, 1
  %gen158 = mul i32 %505, 1
  %506 = add i32 0, 1537505382
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 1537505382
  %_159 = sub i32 0, %503
  %509 = add i32 %508, 1625476677
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1625476677
  %gen160 = add i32 %508, 1
  %_161 = shl i32 %503, 1
  %_162 = shl i32 %503, 1
  %_163 = shl i32 %503, 1
  %_164 = shl i32 %503, 1
  %512 = add i32 %503, 950810319
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 950810319
  %_165 = sub i32 %503, 1
  %gen166 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %503, %515
  %_167 = sub i32 %503, 1
  %gen168 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %503, %517
  %sub44alteredBB = sub nsw i32 %503, 1
  %idxprom45alteredBB = sext i32 %518 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom45alteredBB
  %519 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %519 to i32
  %cmp48alteredBB = icmp slt i32 %conv40alteredBB, %conv47alteredBB
  store i32 -1765586744, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -265911696, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 304933480, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  store i32 -229941915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB180, %for.end123, %for.inc121, %originalBBpart2178, %originalBB176, %for.end119, %for.inc117, %for.body110, %for.cond107, %for.end106, %for.inc104, %originalBBpart2174, %originalBB172, %if.end, %if.else, %if.then, %originalBBpart2170, %originalBB128, %for.body33, %for.cond30, %for.body20, %for.cond18, %for.end, %originalBBpart2126, %originalBB124, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
