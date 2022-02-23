; ModuleID = 'source-C-CXX/4/691.c'
source_filename = "source-C-CXX/4/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem119 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca [600 x i8], align 16
  %y = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %f, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %f, align 4
  store i32 %1, i32* %.reg2mem119
  %switchVar = alloca i32
  store i32 147077384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 147077384, label %first
    i32 356398821, label %if.then
    i32 -1227928076, label %for.cond
    i32 240159078, label %originalBB
    i32 -771134843, label %originalBBpart2
    i32 761835049, label %for.body
    i32 1693025165, label %land.lhs.true
    i32 -1216284709, label %land.lhs.true19
    i32 310973330, label %land.lhs.true25
    i32 380142265, label %lor.lhs.false
    i32 1889813719, label %land.lhs.true36
    i32 1106479631, label %land.lhs.true42
    i32 -1035368601, label %originalBB82
    i32 603839222, label %originalBBpart284
    i32 1147971172, label %land.lhs.true48
    i32 -1157978933, label %originalBB86
    i32 1550404204, label %originalBBpart288
    i32 1216516818, label %if.then54
    i32 -717872876, label %originalBB90
    i32 1694478514, label %originalBBpart292
    i32 85074426, label %if.end
    i32 302022660, label %if.then64
    i32 1982637607, label %if.end65
    i32 1698675710, label %for.inc
    i32 -682113542, label %originalBB94
    i32 -609689155, label %originalBBpart2100
    i32 -1785970284, label %for.end
    i32 -1577509946, label %originalBB102
    i32 817900541, label %originalBBpart2104
    i32 -460202651, label %if.then69
    i32 1917986674, label %if.then74
    i32 -2122201628, label %if.else
    i32 -1572117273, label %originalBB106
    i32 -1797278491, label %originalBBpart2108
    i32 -2008276111, label %if.end77
    i32 -968420390, label %if.end78
    i32 -1224003360, label %originalBB110
    i32 -1925683150, label %originalBBpart2112
    i32 -2084065241, label %if.else79
    i32 1429126112, label %if.end81
    i32 1590166296, label %originalBB114
    i32 558370232, label %originalBBpart2116
    i32 -5968040, label %originalBBalteredBB
    i32 -1656550166, label %originalBB82alteredBB
    i32 226480494, label %originalBB86alteredBB
    i32 -607583223, label %originalBB90alteredBB
    i32 1757054007, label %originalBB94alteredBB
    i32 1817463588, label %originalBB102alteredBB
    i32 -563606210, label %originalBB106alteredBB
    i32 1266716065, label %originalBB110alteredBB
    i32 1931563618, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload120 = load volatile i32, i32* %.reg2mem119
  %cmp = icmp eq i32 %.reload, %.reload120
  %2 = select i1 %cmp, i32 356398821, i32 -2084065241
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1227928076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -750803707
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -750803707
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 240159078, i32 -5968040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %30, %31
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 784008615
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 784008615
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -771134843, i32 -5968040
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 761835049, i32 -1785970284
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %50 = select i1 %cmp12, i32 1693025165, i32 380142265
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %53 = select i1 %cmp17, i32 -1216284709, i32 380142265
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %56 = select i1 %cmp23, i32 310973330, i32 380142265
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %58 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %59 = select i1 %cmp29, i32 1216516818, i32 380142265
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom31
  %61 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %61 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %62 = select i1 %cmp34, i32 1889813719, i32 85074426
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %65 = select i1 %cmp40, i32 1106479631, i32 85074426
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 475896646
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 475896646
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1035368601, i32 -1656550166
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %81 to i64
  %arrayidx44 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom43
  %82 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %82 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1712780453
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1712780453
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 603839222, i32 -1656550166
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %98 = select i1 %cmp46.reload, i32 1147971172, i32 85074426
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1157978933, i32 226480494
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %114 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1550404204, i32 226480494
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %129 = select i1 %cmp52.reload, i32 1216516818, i32 85074426
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -420896099
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -420896099
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -717872876, i32 -607583223
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %e, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1694478514, i32 -607583223
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1785970284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom56
  %172 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom59
  %174 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %174 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %175 = select i1 %cmp62, i32 302022660, i32 1982637607
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = add i32 %176, -1419041538
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1419041538
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %c, align 4
  store i32 1982637607, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1698675710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -682113542, i32 1757054007
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc66 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1322182472
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1322182472
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -609689155, i32 1757054007
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1227928076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1577509946, i32 1817463588
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp67 = icmp eq i32 %238, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -590455432
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -590455432
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 817900541, i32 1817463588
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %254 = select i1 %cmp67.reload, i32 -460202651, i32 -968420390
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %conv70 = sitofp i32 %255 to double
  %mul = fmul double %conv70, 1.000000e+00
  %256 = load i32, i32* %b, align 4
  %conv71 = sitofp i32 %256 to double
  %div = fdiv double %mul, %conv71
  %257 = load double, double* %a, align 8
  %cmp72 = fcmp oge double %div, %257
  %258 = select i1 %cmp72, i32 1917986674, i32 -2122201628
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2008276111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1007209326
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1007209326
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1572117273, i32 -563606210
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1882398358
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1882398358
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1797278491, i32 -563606210
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2008276111, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -968420390, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1224003360, i32 1266716065
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1925683150, i32 1266716065
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1429126112, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1429126112, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1612281889
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1612281889
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1590166296, i32 1931563618
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2047632699
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2047632699
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 558370232, i32 1931563618
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %407, %408
  store i32 240159078, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %409 to i64
  %arrayidx44alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom43alteredBB
  %410 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %410 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 71
  store i32 -1035368601, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %411 to i64
  %arrayidx50alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %y, i64 0, i64 %idxprom49alteredBB
  %412 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %412 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 -1157978933, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %e, align 4
  store i32 -717872876, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1487126958
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1487126958
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = add i32 0, -1790725101
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -1790725101
  %_95 = sub i32 0, %413
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen96 = add i32 %419, 1
  %422 = sub i32 0, %413
  %423 = add i32 0, %422
  %_97 = sub i32 0, %413
  %424 = sub i32 %423, 334842946
  %425 = add i32 %424, 1
  %426 = add i32 %425, 334842946
  %gen98 = add i32 %423, 1
  %427 = sub i32 %413, 811236613
  %428 = add i32 %427, 1
  %429 = add i32 %428, 811236613
  %inc66alteredBB = add nsw i32 %413, 1
  store i32 %429, i32* %i, align 4
  store i32 -682113542, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %cmp67alteredBB = icmp eq i32 %430, 0
  store i32 -1577509946, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1572117273, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1224003360, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1590166296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %if.end81, %if.else79, %originalBBpart2112, %originalBB110, %if.end78, %if.end77, %originalBBpart2108, %originalBB106, %if.else, %if.then74, %if.then69, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB94, %for.inc, %if.end65, %if.then64, %if.end, %originalBBpart292, %originalBB90, %if.then54, %originalBBpart288, %originalBB86, %land.lhs.true48, %originalBBpart284, %originalBB82, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
