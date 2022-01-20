; ModuleID = 'source-C-CXX/18/616.c'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %kong.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [100 x [26 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -908768228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -908768228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1803092207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1803092207, label %first
    i32 435321539, label %originalBB
    i32 1852849166, label %originalBBpart2
    i32 -591527983, label %for.cond
    i32 -1116141231, label %originalBB153
    i32 -598817981, label %originalBBpart2155
    i32 -677683092, label %for.body
    i32 1352127562, label %originalBB157
    i32 -667761342, label %originalBBpart2159
    i32 1593869574, label %if.then
    i32 291028842, label %for.cond7
    i32 1367997531, label %for.body11
    i32 392535021, label %for.inc
    i32 -741474151, label %for.end
    i32 477066630, label %originalBB161
    i32 -2066561286, label %originalBBpart2168
    i32 1780871021, label %if.else
    i32 -902080414, label %originalBB170
    i32 1117238161, label %originalBBpart2172
    i32 760836168, label %if.then29
    i32 1011035590, label %for.cond30
    i32 -1704270990, label %for.body35
    i32 -972782207, label %originalBB174
    i32 -1405073018, label %originalBBpart2187
    i32 -754409466, label %for.inc44
    i32 1911177042, label %for.end46
    i32 -797945219, label %originalBB189
    i32 -1381458921, label %originalBBpart2191
    i32 -30335442, label %if.end
    i32 1009805242, label %if.end51
    i32 1285855788, label %for.inc52
    i32 1960657145, label %for.end54
    i32 1413308964, label %for.cond55
    i32 2101297252, label %for.body58
    i32 -453370784, label %for.cond59
    i32 1048898418, label %for.body67
    i32 -1096402133, label %for.inc74
    i32 -761808354, label %for.end76
    i32 -2035062456, label %if.then84
    i32 -914965452, label %for.cond85
    i32 -1348655866, label %for.body91
    i32 1252131729, label %for.inc98
    i32 -1371036879, label %originalBB193
    i32 -1788804522, label %originalBBpart2202
    i32 -323714870, label %for.end100
    i32 -570159430, label %if.end105
    i32 2117652959, label %for.inc106
    i32 886848985, label %for.end108
    i32 -71116757, label %for.cond109
    i32 -630372714, label %for.body112
    i32 -2108610677, label %for.cond113
    i32 -1209321434, label %for.body121
    i32 -1044938996, label %originalBB204
    i32 -32905918, label %originalBBpart2206
    i32 1537088248, label %for.inc128
    i32 -1964504258, label %for.end130
    i32 1470451029, label %originalBB208
    i32 185313206, label %originalBBpart2210
    i32 702609751, label %for.inc132
    i32 -341602310, label %for.end134
    i32 476345076, label %for.cond135
    i32 473461765, label %for.body143
    i32 789647250, label %for.inc150
    i32 -102726127, label %originalBB212
    i32 -233288087, label %originalBBpart2215
    i32 -201000030, label %for.end152
    i32 -774032835, label %originalBB217
    i32 1466048681, label %originalBBpart2219
    i32 1214087341, label %originalBBalteredBB
    i32 -1828045868, label %originalBB153alteredBB
    i32 -82016100, label %originalBB157alteredBB
    i32 1888249426, label %originalBB161alteredBB
    i32 -845718449, label %originalBB170alteredBB
    i32 -1327450026, label %originalBB174alteredBB
    i32 1620367700, label %originalBB189alteredBB
    i32 1165160638, label %originalBB193alteredBB
    i32 -1833877015, label %originalBB204alteredBB
    i32 1294244489, label %originalBB208alteredBB
    i32 2040067483, label %originalBB212alteredBB
    i32 -1478435678, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload223, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload223, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload223
  %26 = select i1 %24, i32 435321539, i32 1214087341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %x = alloca [100 x [26 x i8]], align 16
  store [100 x [26 x i8]]* %x, [100 x [26 x i8]]** %x.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %kong = alloca i32, align 4
  store i32* %kong, i32** %kong.reg2mem
  %s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload230, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload248 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload248, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %kong.reload345 = load volatile i32*, i32** %kong.reg2mem
  store i32 -1, i32* %kong.reload345, align 4
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload265, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 506786544
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 506786544
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1852849166, i32 1214087341
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -591527983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1301929649
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1301929649
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1116141231, i32 -1828045868
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload291, align 4
  %cmp = icmp slt i32 %69, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -598817981, i32 -1828045868
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -677683092, i32 1960657145
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 26644229
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 26644229
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1352127562, i32 -82016100
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %112 to i64
  %s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload229, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %113 to i32
  %cmp5 = icmp eq i32 %conv, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -667761342, i32 -82016100
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1593869574, i32 1780871021
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 291028842, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload337, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload289, align 4
  %kong.reload344 = load volatile i32*, i32** %kong.reg2mem
  %143 = load i32, i32* %kong.reload344, align 4
  %144 = sub i32 %142, -1600176475
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1600176475
  %sub = sub nsw i32 %142, %143
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub8 = sub nsw i32 %146, 1
  %cmp9 = icmp slt i32 %141, %148
  %149 = select i1 %cmp9, i32 1367997531, i32 -741474151
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %kong.reload343 = load volatile i32*, i32** %kong.reg2mem
  %150 = load i32, i32* %kong.reload343, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload336, align 4
  %154 = sub i32 %152, 1532278425
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1532278425
  %add12 = add nsw i32 %152, %153
  %idxprom13 = sext i32 %156 to i64
  %s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload228, i64 0, i64 %idxprom13
  %157 = load i8, i8* %arrayidx14, align 1
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %158 = load i32, i32* %num.reload264, align 4
  %idxprom15 = sext i32 %158 to i64
  %x.reload245 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload245, i64 0, i64 %idxprom15
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload335, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %157, i8* %arrayidx18, align 1
  store i32 392535021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload334, align 4
  %161 = add i32 %160, 1050767928
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1050767928
  %inc = add nsw i32 %160, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload333, align 4
  store i32 291028842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 55197011
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 55197011
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 477066630, i32 1888249426
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %num.reload263 = load volatile i32*, i32** %num.reg2mem
  %191 = load i32, i32* %num.reload263, align 4
  %idxprom19 = sext i32 %191 to i64
  %x.reload244 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload244, i64 0, i64 %idxprom19
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload332, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %num.reload262 = load volatile i32*, i32** %num.reg2mem
  %193 = load i32, i32* %num.reload262, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc23 = add nsw i32 %193, 1
  %num.reload261 = load volatile i32*, i32** %num.reg2mem
  store i32 %197, i32* %num.reload261, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload288, align 4
  %kong.reload342 = load volatile i32*, i32** %kong.reg2mem
  store i32 %198, i32* %kong.reload342, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
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
  %212 = select i1 %210, i32 -2066561286, i32 1888249426
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1009805242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 526509456
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 526509456
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -902080414, i32 -845718449
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload287, align 4
  %idxprom24 = sext i32 %228 to i64
  %s.reload227 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload227, i64 0, i64 %idxprom24
  %229 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %229 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 376389723
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 376389723
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1117238161, i32 -845718449
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 760836168, i32 -30335442
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 1011035590, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload330, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload286, align 4
  %kong.reload341 = load volatile i32*, i32** %kong.reg2mem
  %260 = load i32, i32* %kong.reload341, align 4
  %261 = add i32 %259, 827140509
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 827140509
  %sub31 = sub nsw i32 %259, %260
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub32 = sub nsw i32 %263, 1
  %cmp33 = icmp slt i32 %258, %265
  %266 = select i1 %cmp33, i32 -1704270990, i32 1911177042
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -972782207, i32 -1327450026
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %kong.reload340 = load volatile i32*, i32** %kong.reg2mem
  %293 = load i32, i32* %kong.reload340, align 4
  %294 = add i32 %293, 2041745204
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 2041745204
  %add36 = add nsw i32 %293, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload329, align 4
  %298 = sub i32 %296, 1614056068
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1614056068
  %add37 = add nsw i32 %296, %297
  %idxprom38 = sext i32 %300 to i64
  %s.reload226 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload226, i64 0, i64 %idxprom38
  %301 = load i8, i8* %arrayidx39, align 1
  %num.reload260 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload260, align 4
  %idxprom40 = sext i32 %302 to i64
  %x.reload243 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload243, i64 0, i64 %idxprom40
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload328, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %301, i8* %arrayidx43, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 692409292
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 692409292
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1405073018, i32 -1327450026
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -754409466, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload327, align 4
  %332 = add i32 %331, 229429871
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 229429871
  %inc45 = add nsw i32 %331, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload326, align 4
  store i32 1011035590, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1515827244
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1515827244
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -797945219, i32 1620367700
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %num.reload259 = load volatile i32*, i32** %num.reg2mem
  %350 = load i32, i32* %num.reload259, align 4
  %idxprom47 = sext i32 %350 to i64
  %x.reload242 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload242, i64 0, i64 %idxprom47
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload325, align 4
  %idxprom49 = sext i32 %351 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -637691769
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -637691769
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1381458921, i32 1620367700
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1960657145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1009805242, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1285855788, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload285, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc53 = add nsw i32 %367, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload284, align 4
  store i32 -591527983, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 1413308964, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload282, align 4
  %num.reload258 = load volatile i32*, i32** %num.reg2mem
  %373 = load i32, i32* %num.reload258, align 4
  %cmp56 = icmp sle i32 %372, %373
  %374 = select i1 %cmp56, i32 2101297252, i32 886848985
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -453370784, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload281, align 4
  %idxprom60 = sext i32 %375 to i64
  %x.reload241 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload241, i64 0, i64 %idxprom60
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload323, align 4
  %idxprom62 = sext i32 %376 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %377 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %377 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %378 = select i1 %cmp65, i32 1048898418, i32 -761808354
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload280, align 4
  %idxprom68 = sext i32 %379 to i64
  %x.reload240 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload240, i64 0, i64 %idxprom68
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload322, align 4
  %idxprom70 = sext i32 %380 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %381 = load i8, i8* %arrayidx71, align 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload321, align 4
  %idxprom72 = sext i32 %382 to i64
  %t.reload250 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload250, i64 0, i64 %idxprom72
  store i8 %381, i8* %arrayidx73, align 1
  store i32 -1096402133, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload320, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc75 = add nsw i32 %383, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload319, align 4
  store i32 -453370784, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload318, align 4
  %idxprom77 = sext i32 %388 to i64
  %t.reload249 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload249, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay79, i8* %arraydecay80) #3
  %cmp82 = icmp eq i32 %call81, 0
  %389 = select i1 %cmp82, i32 -2035062456, i32 -570159430
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 -914965452, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload316, align 4
  %idxprom86 = sext i32 %390 to i64
  %b.reload247 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload247, i64 0, i64 %idxprom86
  %391 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %391 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %392 = select i1 %cmp89, i32 -1348655866, i32 -323714870
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload315, align 4
  %idxprom92 = sext i32 %393 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom92
  %394 = load i8, i8* %arrayidx93, align 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload279, align 4
  %idxprom94 = sext i32 %395 to i64
  %x.reload239 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload239, i64 0, i64 %idxprom94
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload314, align 4
  %idxprom96 = sext i32 %396 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 %394, i8* %arrayidx97, align 1
  store i32 1252131729, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1371036879, i32 1165160638
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload313, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc99 = add nsw i32 %411, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload312, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -810090868
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -810090868
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1788804522, i32 1165160638
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -914965452, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload278, align 4
  %idxprom101 = sext i32 %429 to i64
  %x.reload238 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload238, i64 0, i64 %idxprom101
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload311, align 4
  %idxprom103 = sext i32 %430 to i64
  %arrayidx104 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 -570159430, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 2117652959, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload277, align 4
  %432 = sub i32 %431, 1468445839
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1468445839
  %inc107 = add nsw i32 %431, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload276, align 4
  store i32 1413308964, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -71116757, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload274, align 4
  %num.reload257 = load volatile i32*, i32** %num.reg2mem
  %436 = load i32, i32* %num.reload257, align 4
  %cmp110 = icmp slt i32 %435, %436
  %437 = select i1 %cmp110, i32 -630372714, i32 -341602310
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -2108610677, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload273, align 4
  %idxprom114 = sext i32 %438 to i64
  %x.reload237 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload237, i64 0, i64 %idxprom114
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload309, align 4
  %idxprom116 = sext i32 %439 to i64
  %arrayidx117 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %440 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %440 to i32
  %cmp119 = icmp ne i32 %conv118, 0
  %441 = select i1 %cmp119, i32 -1209321434, i32 -1964504258
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1253278903
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1253278903
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1044938996, i32 -1833877015
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload272, align 4
  %idxprom122 = sext i32 %469 to i64
  %x.reload236 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload236, i64 0, i64 %idxprom122
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload308, align 4
  %idxprom124 = sext i32 %470 to i64
  %arrayidx125 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %471 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %471 to i32
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -220092224
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -220092224
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -32905918, i32 -1833877015
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1537088248, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload307, align 4
  %500 = sub i32 %499, 1058295359
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1058295359
  %inc129 = add nsw i32 %499, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload306, align 4
  store i32 -2108610677, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 214937659
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 214937659
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1470451029, i32 1294244489
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 115380266
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 115380266
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 185313206, i32 1294244489
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 702609751, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload271, align 4
  %558 = add i32 %557, 1591746357
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1591746357
  %inc133 = add nsw i32 %557, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload270, align 4
  store i32 -71116757, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 476345076, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %num.reload256 = load volatile i32*, i32** %num.reg2mem
  %561 = load i32, i32* %num.reload256, align 4
  %idxprom136 = sext i32 %561 to i64
  %x.reload235 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload235, i64 0, i64 %idxprom136
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload304, align 4
  %idxprom138 = sext i32 %562 to i64
  %arrayidx139 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %563 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %563 to i32
  %cmp141 = icmp ne i32 %conv140, 0
  %564 = select i1 %cmp141, i32 473461765, i32 -201000030
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %num.reload255 = load volatile i32*, i32** %num.reg2mem
  %565 = load i32, i32* %num.reload255, align 4
  %idxprom144 = sext i32 %565 to i64
  %x.reload234 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload234, i64 0, i64 %idxprom144
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload303, align 4
  %idxprom146 = sext i32 %566 to i64
  %arrayidx147 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %567 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %567 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv148)
  store i32 789647250, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1895194567
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1895194567
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -102726127, i32 2040067483
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload302, align 4
  %584 = sub i32 %583, -940525576
  %585 = add i32 %584, 1
  %586 = add i32 %585, -940525576
  %inc151 = add nsw i32 %583, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload301, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 781016286
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 781016286
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -233288087, i32 2040067483
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 476345076, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -48752906
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -48752906
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -774032835, i32 -1478435678
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1466048681, i32 -1478435678
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %xalteredBB = alloca [100 x [26 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kongalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1, i32* %kongalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 435321539, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload269, align 4
  %cmpalteredBB = icmp slt i32 %643, 101
  store i32 -1116141231, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload268, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %s.reload225 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload225, i64 0, i64 %idxpromalteredBB
  %645 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %645 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1352127562, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %num.reload254 = load volatile i32*, i32** %num.reg2mem
  %646 = load i32, i32* %num.reload254, align 4
  %idxprom19alteredBB = sext i32 %646 to i64
  %x.reload233 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload233, i64 0, i64 %idxprom19alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload300, align 4
  %idxprom21alteredBB = sext i32 %647 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %num.reload253 = load volatile i32*, i32** %num.reg2mem
  %648 = load i32, i32* %num.reload253, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_ = sub i32 0, %648
  %651 = add i32 %650, 1158988283
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1158988283
  %gen = add i32 %650, 1
  %654 = sub i32 %648, -1400968096
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1400968096
  %_162 = sub i32 %648, 1
  %gen163 = mul i32 %656, 1
  %_164 = shl i32 %648, 1
  %657 = sub i32 0, %648
  %658 = add i32 0, %657
  %_165 = sub i32 0, %648
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen166 = add i32 %658, 1
  %661 = add i32 %648, 1222720804
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1222720804
  %inc23alteredBB = add nsw i32 %648, 1
  %num.reload252 = load volatile i32*, i32** %num.reg2mem
  store i32 %663, i32* %num.reload252, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload267, align 4
  %kong.reload339 = load volatile i32*, i32** %kong.reg2mem
  store i32 %664, i32* %kong.reload339, align 4
  store i32 477066630, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload266, align 4
  %idxprom24alteredBB = sext i32 %665 to i64
  %s.reload224 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload224, i64 0, i64 %idxprom24alteredBB
  %666 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %666 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 0
  store i32 -902080414, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %kong.reload = load volatile i32*, i32** %kong.reg2mem
  %667 = load i32, i32* %kong.reload, align 4
  %668 = add i32 0, -293983523
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -293983523
  %_175 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen176 = add i32 %670, 1
  %_177 = shl i32 %667, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %667, %673
  %add36alteredBB = add nsw i32 %667, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload299, align 4
  %676 = sub i32 %674, -585545668
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -585545668
  %_178 = sub i32 %674, %675
  %gen179 = mul i32 %678, %675
  %679 = sub i32 0, %675
  %680 = add i32 %674, %679
  %_180 = sub i32 %674, %675
  %gen181 = mul i32 %680, %675
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_182 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, %675
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen183 = add i32 %682, %675
  %687 = sub i32 0, -399817094
  %688 = sub i32 %687, %674
  %689 = add i32 %688, -399817094
  %_184 = sub i32 0, %674
  %690 = add i32 %689, -1218412115
  %691 = add i32 %690, %675
  %692 = sub i32 %691, -1218412115
  %gen185 = add i32 %689, %675
  %693 = sub i32 %674, -603909692
  %694 = add i32 %693, %675
  %695 = add i32 %694, -603909692
  %add37alteredBB = add nsw i32 %674, %675
  %idxprom38alteredBB = sext i32 %695 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom38alteredBB
  %696 = load i8, i8* %arrayidx39alteredBB, align 1
  %num.reload251 = load volatile i32*, i32** %num.reg2mem
  %697 = load i32, i32* %num.reload251, align 4
  %idxprom40alteredBB = sext i32 %697 to i64
  %x.reload232 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload232, i64 0, i64 %idxprom40alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload298, align 4
  %idxprom42alteredBB = sext i32 %698 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 %696, i8* %arrayidx43alteredBB, align 1
  store i32 -972782207, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %699 = load i32, i32* %num.reload, align 4
  %idxprom47alteredBB = sext i32 %699 to i64
  %x.reload231 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload231, i64 0, i64 %idxprom47alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload297, align 4
  %idxprom49alteredBB = sext i32 %700 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 0, i8* %arrayidx50alteredBB, align 1
  store i32 -797945219, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload296, align 4
  %_194 = shl i32 %701, 1
  %702 = sub i32 %701, 2008555195
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 2008555195
  %_195 = sub i32 %701, 1
  %gen196 = mul i32 %704, 1
  %_197 = shl i32 %701, 1
  %_198 = shl i32 %701, 1
  %705 = sub i32 0, -1265214679
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -1265214679
  %_199 = sub i32 0, %701
  %708 = add i32 %707, -639213879
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -639213879
  %gen200 = add i32 %707, 1
  %711 = sub i32 0, %701
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc99alteredBB = add nsw i32 %701, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload295, align 4
  store i32 -1371036879, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %idxprom122alteredBB = sext i32 %715 to i64
  %x.reload = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %x.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %x.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload294, align 4
  %idxprom124alteredBB = sext i32 %716 to i64
  %arrayidx125alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %717 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %717 to i32
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv126alteredBB)
  store i32 -1044938996, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1470451029, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload293, align 4
  %_213 = shl i32 %718, 1
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc151alteredBB = add nsw i32 %718, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload, align 4
  store i32 -102726127, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -774032835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB217, %for.end152, %originalBBpart2215, %originalBB212, %for.inc150, %for.body143, %for.cond135, %for.end134, %for.inc132, %originalBBpart2210, %originalBB208, %for.end130, %for.inc128, %originalBBpart2206, %originalBB204, %for.body121, %for.cond113, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end105, %for.end100, %originalBBpart2202, %originalBB193, %for.inc98, %for.body91, %for.cond85, %if.then84, %for.end76, %for.inc74, %for.body67, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.end, %originalBBpart2191, %originalBB189, %for.end46, %for.inc44, %originalBBpart2187, %originalBB174, %for.body35, %for.cond30, %if.then29, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB161, %for.end, %for.inc, %for.body11, %for.cond7, %if.then, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
