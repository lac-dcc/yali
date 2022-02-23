; ModuleID = 'source-C-CXX/4/220.c'
source_filename = "source-C-CXX/4/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca [501 x i8]*
  %b.reg2mem = alloca [501 x i8]*
  %g.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %r.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -832834807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -832834807, label %first
    i32 54463618, label %originalBB
    i32 -1081675471, label %originalBBpart2
    i32 1557082811, label %for.cond
    i32 -1510468155, label %for.body
    i32 -458836434, label %if.then
    i32 -1795579058, label %if.else
    i32 709270848, label %originalBB97
    i32 55868650, label %originalBBpart299
    i32 135705853, label %if.end
    i32 1159526051, label %for.inc
    i32 -917201792, label %for.end
    i32 -123796535, label %if.then12
    i32 1662888282, label %originalBB101
    i32 -743798660, label %originalBBpart2103
    i32 -1267227110, label %if.else13
    i32 -1818072197, label %if.end14
    i32 1038007959, label %originalBB105
    i32 -1429175653, label %originalBBpart2107
    i32 1757325127, label %for.cond15
    i32 1615933314, label %for.body18
    i32 -823454095, label %originalBB109
    i32 2001056921, label %originalBBpart2111
    i32 1467582060, label %lor.lhs.false
    i32 1456147302, label %originalBB113
    i32 1590308302, label %originalBBpart2115
    i32 728840428, label %lor.lhs.false27
    i32 323075914, label %lor.lhs.false33
    i32 -548673115, label %originalBB117
    i32 915862717, label %originalBBpart2119
    i32 -1866925101, label %land.lhs.true
    i32 2005211054, label %lor.lhs.false44
    i32 -2036314256, label %lor.lhs.false50
    i32 339633440, label %originalBB121
    i32 1456556632, label %originalBBpart2123
    i32 -2093632489, label %lor.lhs.false56
    i32 698957534, label %if.then62
    i32 -1823359292, label %if.then71
    i32 -1371200170, label %if.end73
    i32 1728056123, label %if.else74
    i32 879213253, label %originalBB125
    i32 -992325553, label %originalBBpart2127
    i32 549102589, label %if.end75
    i32 -198381599, label %for.inc76
    i32 -16729842, label %for.end78
    i32 -1141297620, label %land.lhs.true81
    i32 398469144, label %if.then84
    i32 2018133326, label %if.then89
    i32 -1462880634, label %if.else91
    i32 -450989650, label %originalBB129
    i32 -811066578, label %originalBBpart2131
    i32 -1364198490, label %if.end93
    i32 594140023, label %originalBB133
    i32 -1224697999, label %originalBBpart2135
    i32 -1327352523, label %if.else94
    i32 -2072236060, label %if.end96
    i32 -661581818, label %originalBB137
    i32 -236348968, label %originalBBpart2139
    i32 -623145872, label %originalBBalteredBB
    i32 -1789715882, label %originalBB97alteredBB
    i32 -374818206, label %originalBB101alteredBB
    i32 42904687, label %originalBB105alteredBB
    i32 -1247831779, label %originalBB109alteredBB
    i32 53163265, label %originalBB113alteredBB
    i32 -1276977387, label %originalBB117alteredBB
    i32 730623618, label %originalBB121alteredBB
    i32 -971517601, label %originalBB125alteredBB
    i32 936925181, label %originalBB129alteredBB
    i32 1165837192, label %originalBB133alteredBB
    i32 811363066, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 54463618, i32 -623145872
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload185, align 4
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload186)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -869102849
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -869102849
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1081675471, i32 -623145872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557082811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %41, 2
  %42 = select i1 %cmp, i32 -1510468155, i32 -917201792
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload164, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -458836434, i32 -1795579058
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload196 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload196, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload195 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload195, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload171, align 4
  store i32 135705853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 709270848, i32 -1789715882
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload205 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload205, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %c.reload204 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload204, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv9, i32* %d.reload175, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1997739757
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1997739757
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 55868650, i32 -1789715882
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 135705853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1159526051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload163, align 4
  %75 = sub i32 %74, 767942222
  %76 = add i32 %75, 1
  %77 = add i32 %76, 767942222
  %inc = add nsw i32 %74, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload162, align 4
  store i32 1557082811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload170, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload174, align 4
  %cmp10 = icmp sge i32 %78, %79
  %80 = select i1 %cmp10, i32 -123796535, i32 -1267227110
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1662888282, i32 -374818206
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload169, align 4
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  store i32 %95, i32* %f.reload182, align 4
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
  %121 = select i1 %119, i32 -743798660, i32 -374818206
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1818072197, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload173, align 4
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  store i32 %122, i32* %f.reload181, align 4
  store i32 -1818072197, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1915235051
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1915235051
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1038007959, i32 42904687
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload179, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1429175653, i32 42904687
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1757325127, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload160, align 4
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %165 = load i32, i32* %f.reload180, align 4
  %cmp16 = icmp slt i32 %164, %165
  %166 = select i1 %cmp16, i32 1615933314, i32 -16729842
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -119450713
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -119450713
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -823454095, i32 -1247831779
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %194 to i64
  %b.reload194 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload194, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %195 to i32
  %cmp20 = icmp eq i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1582673338
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1582673338
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2001056921, i32 -1247831779
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 -1866925101, i32 1467582060
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 836538056
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 836538056
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1456147302, i32 53163265
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload158, align 4
  %idxprom22 = sext i32 %227 to i64
  %b.reload193 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload193, i64 0, i64 %idxprom22
  %228 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %228 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1760064160
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1760064160
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1590308302, i32 53163265
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %244 = select i1 %cmp25.reload, i32 -1866925101, i32 728840428
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload157, align 4
  %idxprom28 = sext i32 %245 to i64
  %b.reload192 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload192, i64 0, i64 %idxprom28
  %246 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %246 to i32
  %cmp31 = icmp eq i32 %conv30, 67
  %247 = select i1 %cmp31, i32 -1866925101, i32 323075914
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 699602218
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 699602218
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -548673115, i32 -1276977387
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload156, align 4
  %idxprom34 = sext i32 %275 to i64
  %b.reload191 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload191, i64 0, i64 %idxprom34
  %276 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %276 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 455487254
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 455487254
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 915862717, i32 -1276977387
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %292 = select i1 %cmp37.reload, i32 -1866925101, i32 1728056123
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload155, align 4
  %idxprom39 = sext i32 %293 to i64
  %c.reload203 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload203, i64 0, i64 %idxprom39
  %294 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %294 to i32
  %cmp42 = icmp eq i32 %conv41, 65
  %295 = select i1 %cmp42, i32 698957534, i32 2005211054
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload154, align 4
  %idxprom45 = sext i32 %296 to i64
  %c.reload202 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload202, i64 0, i64 %idxprom45
  %297 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %297 to i32
  %cmp48 = icmp eq i32 %conv47, 84
  %298 = select i1 %cmp48, i32 698957534, i32 -2036314256
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -845650125
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -845650125
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 339633440, i32 730623618
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload153, align 4
  %idxprom51 = sext i32 %326 to i64
  %c.reload201 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload201, i64 0, i64 %idxprom51
  %327 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %327 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -474175924
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -474175924
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1456556632, i32 730623618
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %355 = select i1 %cmp54.reload, i32 698957534, i32 -2093632489
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload152, align 4
  %idxprom57 = sext i32 %356 to i64
  %c.reload200 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload200, i64 0, i64 %idxprom57
  %357 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %357 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %358 = select i1 %cmp60, i32 698957534, i32 1728056123
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload151, align 4
  %idxprom63 = sext i32 %359 to i64
  %c.reload199 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload199, i64 0, i64 %idxprom63
  %360 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %360 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload150, align 4
  %idxprom66 = sext i32 %361 to i64
  %b.reload190 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload190, i64 0, i64 %idxprom66
  %362 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %362 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %363 = select i1 %cmp69, i32 -1823359292, i32 -1371200170
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload178, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc72 = add nsw i32 %364, 1
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %366, i32* %e.reload177, align 4
  store i32 -1371200170, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 549102589, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 366294847
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 366294847
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 879213253, i32 -971517601
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload184, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 2128713687
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 2128713687
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -992325553, i32 -971517601
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -16729842, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -198381599, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload149, align 4
  %398 = sub i32 %397, 126009617
  %399 = add i32 %398, 1
  %400 = add i32 %399, 126009617
  %inc77 = add nsw i32 %397, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload148, align 4
  store i32 1757325127, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload168, align 4
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload172, align 4
  %cmp79 = icmp eq i32 %401, %402
  %403 = select i1 %cmp79, i32 -1141297620, i32 -1327352523
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %404 = load i32, i32* %r.reload183, align 4
  %cmp82 = icmp eq i32 %404, 0
  %405 = select i1 %cmp82, i32 398469144, i32 -1327352523
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %406 = load i32, i32* %e.reload176, align 4
  %conv85 = sitofp i32 %406 to double
  %mul = fmul double 1.000000e+00, %conv85
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload167, align 4
  %conv86 = sitofp i32 %407 to double
  %div = fdiv double %mul, %conv86
  %g.reload187 = load volatile double*, double** %g.reg2mem
  store double %div, double* %g.reload187, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %408 = load double, double* %g.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %409 = load double, double* %a.reload, align 8
  %cmp87 = fcmp ogt double %408, %409
  %410 = select i1 %cmp87, i32 2018133326, i32 -1462880634
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1364198490, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1682627445
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1682627445
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -450989650, i32 936925181
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 541265554
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 541265554
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -811066578, i32 936925181
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1364198490, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1244617819
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1244617819
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 594140023, i32 1165837192
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1224697999, i32 1165837192
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2072236060, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2072236060, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -661581818, i32 811363066
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1234374194
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1234374194
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -236348968, i32 811363066
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %balteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 54463618, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload198 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload198, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB)
  %c.reload197 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload197, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %conv9alteredBB, i32* %d.reload, align 4
  store i32 709270848, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %559, i32* %f.reload, align 4
  store i32 1662888282, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1038007959, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %b.reload189 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload189, i64 0, i64 %idxpromalteredBB
  %561 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %561 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 65
  store i32 -823454095, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload145, align 4
  %idxprom22alteredBB = sext i32 %562 to i64
  %b.reload188 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload188, i64 0, i64 %idxprom22alteredBB
  %563 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %563 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 84
  store i32 1456147302, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload144, align 4
  %idxprom34alteredBB = sext i32 %564 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %565 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %565 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 71
  store i32 -548673115, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %566 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %567 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %567 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 67
  store i32 339633440, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload, align 4
  store i32 879213253, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -450989650, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 594140023, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -661581818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB137, %if.end96, %if.else94, %originalBBpart2135, %originalBB133, %if.end93, %originalBBpart2131, %originalBB129, %if.else91, %if.then89, %if.then84, %land.lhs.true81, %for.end78, %for.inc76, %if.end75, %originalBBpart2127, %originalBB125, %if.else74, %if.end73, %if.then71, %if.then62, %lor.lhs.false56, %originalBBpart2123, %originalBB121, %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true, %originalBBpart2119, %originalBB117, %lor.lhs.false33, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body18, %for.cond15, %originalBBpart2107, %originalBB105, %if.end14, %if.else13, %originalBBpart2103, %originalBB101, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
