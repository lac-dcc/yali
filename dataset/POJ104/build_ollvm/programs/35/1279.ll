; ModuleID = 'source-C-CXX/35/1279.c'
source_filename = "source-C-CXX/35/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %length1.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1256737734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1256737734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1177925557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1177925557, label %first
    i32 1814748238, label %originalBB
    i32 -1663416113, label %originalBBpart2
    i32 -2087109279, label %if.then
    i32 148358442, label %originalBB38
    i32 -503266829, label %originalBBpart240
    i32 908902818, label %if.else
    i32 -1352954074, label %for.cond
    i32 1770565955, label %originalBB42
    i32 1453709050, label %originalBBpart244
    i32 1339903376, label %for.body
    i32 1564009699, label %for.cond12
    i32 925041280, label %for.body15
    i32 2139570962, label %originalBB46
    i32 234280828, label %originalBBpart248
    i32 1019516706, label %if.then22
    i32 802926675, label %if.end
    i32 -264388451, label %for.inc
    i32 -1694195980, label %for.end
    i32 1270174842, label %for.inc27
    i32 1775237992, label %for.end29
    i32 1843235887, label %if.then32
    i32 1964673372, label %if.else34
    i32 1524251239, label %if.end36
    i32 194779473, label %originalBB50
    i32 -1913385239, label %originalBBpart252
    i32 -1166547867, label %if.end37
    i32 527494847, label %originalBBalteredBB
    i32 1794500506, label %originalBB38alteredBB
    i32 1451000789, label %originalBB42alteredBB
    i32 -630883620, label %originalBB46alteredBB
    i32 1797599770, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1814748238, i32 527494847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload71, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload74, align 4
  %a.reload64 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload68 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload68, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload63 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload63, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length1.reload61 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload61, align 4
  %b.reload67 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload67, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  %length1.reload60 = load volatile i32*, i32** %length1.reg2mem
  %27 = load i32, i32* %length1.reload60, align 4
  %28 = load i32, i32* %length2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2026297049
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2026297049
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1663416113, i32 527494847
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2087109279, i32 908902818
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 148358442, i32 1794500506
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -158717891
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -158717891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -503266829, i32 1794500506
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1166547867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %98 = load i32, i32* %length1.reload, align 4
  %length.reload59 = load volatile i32*, i32** %length.reg2mem
  store i32 %98, i32* %length.reload59, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1352954074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 588304702
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 588304702
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1770565955, i32 1451000789
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload79, align 4
  %length.reload58 = load volatile i32*, i32** %length.reg2mem
  %115 = load i32, i32* %length.reload58, align 4
  %cmp10 = icmp slt i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1453709050, i32 1451000789
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 1339903376, i32 1775237992
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 1564009699, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload85, align 4
  %length.reload57 = load volatile i32*, i32** %length.reg2mem
  %144 = load i32, i32* %length.reload57, align 4
  %cmp13 = icmp slt i32 %143, %144
  %145 = select i1 %cmp13, i32 925041280, i32 -1694195980
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1757242688
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1757242688
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
  %172 = select i1 %170, i32 2139570962, i32 -630883620
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %173 to i64
  %a.reload62 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload62, i64 0, i64 %idxprom
  %174 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %174 to i32
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload84, align 4
  %idxprom17 = sext i32 %175 to i64
  %b.reload66 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload66, i64 0, i64 %idxprom17
  %176 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %176 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -4133928
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -4133928
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 234280828, i32 -630883620
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 1019516706, i32 802926675
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload73, align 4
  %206 = add i32 %205, -1221988454
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1221988454
  %inc = add nsw i32 %205, 1
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 %208, i32* %n.reload72, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload83, align 4
  %idxprom23 = sext i32 %209 to i64
  %b.reload65 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload65, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  store i32 -1694195980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -264388451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload82, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc25 = add nsw i32 %210, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload81, align 4
  store i32 1564009699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %215 = load i32, i32* %sum.reload70, align 4
  %216 = sub i32 %215, 235593780
  %217 = add i32 %216, 1
  %218 = add i32 %217, 235593780
  %inc26 = add nsw i32 %215, 1
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %218, i32* %sum.reload69, align 4
  store i32 1270174842, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload77, align 4
  %220 = sub i32 %219, 1905428776
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1905428776
  %inc28 = add nsw i32 %219, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload76, align 4
  store i32 -1352954074, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload, align 4
  %cmp30 = icmp eq i32 %223, %224
  %225 = select i1 %cmp30, i32 1843235887, i32 1964673372
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524251239, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1524251239, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 194779473, i32 1797599770
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 140948254
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 140948254
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1913385239, i32 1797599770
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1166547867, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %length2alteredBB, align 4
  %255 = load i32, i32* %length1alteredBB, align 4
  %256 = load i32, i32* %length2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %255, %256
  store i32 1814748238, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 148358442, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload75, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %258 = load i32, i32* %length.reload, align 4
  %cmp10alteredBB = icmp slt i32 %257, %258
  store i32 1770565955, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %260 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %261 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %262 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %262 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 2139570962, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 194779473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.end36, %if.else34, %if.then32, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart248, %originalBB46, %for.body15, %for.cond12, %for.body, %originalBBpart244, %originalBB42, %for.cond, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
