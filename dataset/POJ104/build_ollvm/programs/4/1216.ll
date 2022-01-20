; ModuleID = 'source-C-CXX/4/1216.c'
source_filename = "source-C-CXX/4/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %zfc2.reg2mem = alloca [500 x i8]*
  %zfc1.reg2mem = alloca [500 x i8]*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %g.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2040113779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2040113779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1837965807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1837965807, label %first
    i32 -734488317, label %originalBB
    i32 -392551530, label %originalBBpart2
    i32 763410842, label %for.cond
    i32 957111255, label %for.body
    i32 1253849659, label %originalBB101
    i32 1263145442, label %originalBBpart2103
    i32 -146744922, label %lor.lhs.false
    i32 129150500, label %originalBB105
    i32 300800184, label %originalBBpart2107
    i32 115769337, label %lor.lhs.false17
    i32 -1222451481, label %originalBB109
    i32 -1858325331, label %originalBBpart2111
    i32 947822451, label %lor.lhs.false23
    i32 -196804105, label %if.then
    i32 -798891982, label %originalBB113
    i32 1775589023, label %originalBBpart2115
    i32 -1879398973, label %if.else
    i32 199792983, label %if.end
    i32 537876784, label %for.inc
    i32 -1060127023, label %for.end
    i32 225095255, label %for.cond29
    i32 -536537614, label %for.body32
    i32 1257035809, label %lor.lhs.false38
    i32 -2010341289, label %originalBB117
    i32 -1161112574, label %originalBBpart2119
    i32 -977042876, label %lor.lhs.false44
    i32 -1470445876, label %lor.lhs.false50
    i32 621613565, label %if.then56
    i32 -1493716205, label %if.else57
    i32 -413246760, label %if.end58
    i32 369525671, label %originalBB121
    i32 2032410630, label %originalBBpart2123
    i32 -2088879163, label %for.inc59
    i32 1640808086, label %for.end61
    i32 1454093133, label %originalBB125
    i32 -864866363, label %originalBBpart2127
    i32 -781382891, label %lor.lhs.false64
    i32 1137563563, label %originalBB129
    i32 -1421727744, label %originalBBpart2131
    i32 -666712451, label %lor.lhs.false67
    i32 1507182218, label %if.then70
    i32 -1879252809, label %originalBB133
    i32 -1844528847, label %originalBBpart2135
    i32 -963657283, label %if.else72
    i32 1440092023, label %for.cond73
    i32 -926554530, label %for.body76
    i32 1272471228, label %if.then85
    i32 993346769, label %if.end87
    i32 -1625170688, label %originalBB137
    i32 2097618927, label %originalBBpart2139
    i32 527240436, label %for.inc88
    i32 -1091414521, label %originalBB141
    i32 1930228205, label %originalBBpart2146
    i32 709689683, label %for.end90
    i32 83112303, label %originalBB148
    i32 1018653125, label %originalBBpart2156
    i32 874793572, label %if.then95
    i32 13399876, label %if.else97
    i32 804845089, label %originalBB158
    i32 356925874, label %originalBBpart2160
    i32 -165127476, label %if.end99
    i32 276381378, label %if.end100
    i32 46416727, label %originalBBalteredBB
    i32 -2039157285, label %originalBB101alteredBB
    i32 888626073, label %originalBB105alteredBB
    i32 -1491387971, label %originalBB109alteredBB
    i32 1643060136, label %originalBB113alteredBB
    i32 1788075085, label %originalBB117alteredBB
    i32 1552717229, label %originalBB121alteredBB
    i32 436345148, label %originalBB125alteredBB
    i32 1219009195, label %originalBB129alteredBB
    i32 -1987475823, label %originalBB133alteredBB
    i32 -1875176776, label %originalBB137alteredBB
    i32 811001970, label %originalBB141alteredBB
    i32 686056988, label %originalBB148alteredBB
    i32 586743276, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -734488317, i32 46416727
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %zfc1 = alloca [500 x i8], align 16
  store [500 x i8]* %zfc1, [500 x i8]** %zfc1.reg2mem
  %zfc2 = alloca [500 x i8], align 16
  store [500 x i8]* %zfc2, [500 x i8]** %zfc2.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload213 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload213, align 4
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload166)
  %zfc1.reload222 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload222, i32 0, i32 0
  %zfc2.reload229 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload229, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %zfc1.reload221 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload221, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload175, align 4
  %zfc2.reload228 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload228, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv7, i32* %c.reload178, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -392551530, i32 46416727
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763410842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload187, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload174, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 957111255, i32 -1060127023
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1746625139
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1746625139
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1253849659, i32 -2039157285
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %47 to i64
  %zfc1.reload220 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload220, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2035580398
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2035580398
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1263145442, i32 -2039157285
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -196804105, i32 -146744922
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 129150500, i32 888626073
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload185, align 4
  %idxprom12 = sext i32 %91 to i64
  %zfc1.reload219 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload219, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -836320709
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -836320709
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 300800184, i32 888626073
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 -196804105, i32 115769337
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1728875939
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1728875939
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1222451481, i32 -1491387971
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload184, align 4
  %idxprom18 = sext i32 %136 to i64
  %zfc1.reload218 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload218, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  store i1 %cmp21, i1* %cmp21.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1858325331, i32 -1491387971
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 -196804105, i32 947822451
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload183, align 4
  %idxprom24 = sext i32 %153 to i64
  %zfc1.reload217 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload217, i64 0, i64 %idxprom24
  %154 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %154 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %155 = select i1 %cmp27, i32 -196804105, i32 -1879398973
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1280835410
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1280835410
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -798891982, i32 1643060136
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload199, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1379435365
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1379435365
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1775589023, i32 1643060136
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 199792983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload198, align 4
  store i32 -1060127023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 537876784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload182, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload181, align 4
  store i32 763410842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 225095255, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload195, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload177, align 4
  %cmp30 = icmp slt i32 %203, %204
  %205 = select i1 %cmp30, i32 -536537614, i32 1640808086
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload194, align 4
  %idxprom33 = sext i32 %206 to i64
  %zfc2.reload227 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload227, i64 0, i64 %idxprom33
  %207 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %207 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %208 = select i1 %cmp36, i32 621613565, i32 1257035809
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -226525699
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -226525699
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2010341289, i32 1788075085
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload193, align 4
  %idxprom39 = sext i32 %224 to i64
  %zfc2.reload226 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload226, i64 0, i64 %idxprom39
  %225 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %225 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 922650896
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 922650896
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1161112574, i32 1788075085
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %241 = select i1 %cmp42.reload, i32 621613565, i32 -977042876
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload192, align 4
  %idxprom45 = sext i32 %242 to i64
  %zfc2.reload225 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload225, i64 0, i64 %idxprom45
  %243 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %243 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  %244 = select i1 %cmp48, i32 621613565, i32 -1470445876
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload191, align 4
  %idxprom51 = sext i32 %245 to i64
  %zfc2.reload224 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload224, i64 0, i64 %idxprom51
  %246 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %246 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  %247 = select i1 %cmp54, i32 621613565, i32 -1493716205
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload202, align 4
  store i32 -413246760, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload201, align 4
  store i32 1640808086, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 369525671, i32 1552717229
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1787685177
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1787685177
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2032410630, i32 1552717229
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2088879163, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload190, align 4
  %290 = sub i32 %289, 348706325
  %291 = add i32 %290, 1
  %292 = add i32 %291, 348706325
  %inc60 = add nsw i32 %289, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload189, align 4
  store i32 225095255, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 263563793
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 263563793
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1454093133, i32 436345148
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload173, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload176, align 4
  %cmp62 = icmp ne i32 %308, %309
  store i1 %cmp62, i1* %cmp62.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2111268458
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2111268458
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -864866363, i32 436345148
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %337 = select i1 %cmp62.reload, i32 1507182218, i32 -781382891
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1137563563, i32 1219009195
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %352 = load i32, i32* %e.reload200, align 4
  %cmp65 = icmp eq i32 %352, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1421727744, i32 1219009195
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %367 = select i1 %cmp65.reload, i32 1507182218, i32 -666712451
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %368 = load i32, i32* %d.reload197, align 4
  %cmp68 = icmp eq i32 %368, 1
  %369 = select i1 %cmp68, i32 1507182218, i32 -963657283
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 395189799
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 395189799
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1879252809, i32 -1987475823
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1844528847, i32 -1987475823
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 276381378, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 1440092023, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload208, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload172, align 4
  %cmp74 = icmp slt i32 %423, %424
  %425 = select i1 %cmp74, i32 -926554530, i32 709689683
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload207, align 4
  %idxprom77 = sext i32 %426 to i64
  %zfc1.reload216 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload216, i64 0, i64 %idxprom77
  %427 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %427 to i32
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload206, align 4
  %idxprom80 = sext i32 %428 to i64
  %zfc2.reload223 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload223, i64 0, i64 %idxprom80
  %429 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %429 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %430 = select i1 %cmp83, i32 1272471228, i32 993346769
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %f.reload212 = load volatile i32*, i32** %f.reg2mem
  %431 = load i32, i32* %f.reload212, align 4
  %432 = sub i32 %431, -239832240
  %433 = add i32 %432, 1
  %434 = add i32 %433, -239832240
  %inc86 = add nsw i32 %431, 1
  %f.reload211 = load volatile i32*, i32** %f.reg2mem
  store i32 %434, i32* %f.reload211, align 4
  store i32 993346769, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1640395604
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1640395604
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1625170688, i32 -1875176776
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2097618927, i32 -1875176776
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 527240436, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1091414521, i32 811001970
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload205, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc89 = add nsw i32 %514, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload204, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1930228205, i32 811001970
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1440092023, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 83112303, i32 686056988
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  %559 = load i32, i32* %f.reload210, align 4
  %conv91 = sitofp i32 %559 to double
  %mul = fmul double %conv91, 1.000000e+00
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %560 = load i32, i32* %b.reload171, align 4
  %conv92 = sitofp i32 %560 to double
  %div = fdiv double %mul, %conv92
  %g.reload169 = load volatile double*, double** %g.reg2mem
  store double %div, double* %g.reload169, align 8
  %g.reload168 = load volatile double*, double** %g.reg2mem
  %561 = load double, double* %g.reload168, align 8
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %562 = load double, double* %a.reload165, align 8
  %cmp93 = fcmp ogt double %561, %562
  store i1 %cmp93, i1* %cmp93.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 811159859
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 811159859
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1018653125, i32 686056988
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %590 = select i1 %cmp93.reload, i32 874793572, i32 13399876
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -165127476, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 804845089, i32 586743276
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 356925874, i32 586743276
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -165127476, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 276381378, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %zfc1alteredBB = alloca [500 x i8], align 16
  %zfc2alteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -734488317, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %zfc1.reload215 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload215, i64 0, i64 %idxpromalteredBB
  %632 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %632 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 1253849659, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload179, align 4
  %idxprom12alteredBB = sext i32 %633 to i64
  %zfc1.reload214 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload214, i64 0, i64 %idxprom12alteredBB
  %634 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %634 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 84
  store i32 129150500, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %635 to i64
  %zfc1.reload = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reload, i64 0, i64 %idxprom18alteredBB
  %636 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %636 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 71
  store i32 -1222451481, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -798891982, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %637 to i64
  %zfc2.reload = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reload, i64 0, i64 %idxprom39alteredBB
  %638 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %638 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 -2010341289, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 369525671, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload170, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload, align 4
  %cmp62alteredBB = icmp ne i32 %639, %640
  store i32 1454093133, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %641 = load i32, i32* %e.reload, align 4
  %cmp65alteredBB = icmp eq i32 %641, 1
  store i32 1137563563, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1879252809, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1625170688, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload203, align 4
  %643 = sub i32 0, 820122909
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 820122909
  %_ = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 1
  %650 = add i32 %642, -580590024
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -580590024
  %_142 = sub i32 %642, 1
  %gen143 = mul i32 %652, 1
  %_144 = shl i32 %642, 1
  %653 = add i32 %642, -1868410089
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1868410089
  %inc89alteredBB = add nsw i32 %642, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %655, i32* %k.reload, align 4
  store i32 -1091414521, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %656 = load i32, i32* %f.reload, align 4
  %conv91alteredBB = sitofp i32 %656 to double
  %_149 = fsub double -0.000000e+00, %conv91alteredBB
  %gen150 = fadd double %_149, 1.000000e+00
  %mulalteredBB = fmul double %conv91alteredBB, 1.000000e+00
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload, align 4
  %conv92alteredBB = sitofp i32 %657 to double
  %_151 = fsub double -0.000000e+00, %mulalteredBB
  %gen152 = fadd double %_151, %conv92alteredBB
  %_153 = fsub double -0.000000e+00, %mulalteredBB
  %gen154 = fadd double %_153, %conv92alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv92alteredBB
  %g.reload167 = load volatile double*, double** %g.reg2mem
  store double %divalteredBB, double* %g.reload167, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %658 = load double, double* %g.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %659 = load double, double* %a.reload, align 8
  %cmp93alteredBB = fcmp ogt double %658, %659
  store i32 83112303, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 804845089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %originalBBpart2160, %originalBB158, %if.else97, %if.then95, %originalBBpart2156, %originalBB148, %for.end90, %originalBBpart2146, %originalBB141, %for.inc88, %originalBBpart2139, %originalBB137, %if.end87, %if.then85, %for.body76, %for.cond73, %if.else72, %originalBBpart2135, %originalBB133, %if.then70, %lor.lhs.false67, %originalBBpart2131, %originalBB129, %lor.lhs.false64, %originalBBpart2127, %originalBB125, %for.end61, %for.inc59, %originalBBpart2123, %originalBB121, %if.end58, %if.else57, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2119, %originalBB117, %lor.lhs.false38, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB113, %if.then, %lor.lhs.false23, %originalBBpart2111, %originalBB109, %lor.lhs.false17, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
