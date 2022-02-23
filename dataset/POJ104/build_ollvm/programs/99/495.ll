; ModuleID = 'source-C-CXX/99/495.c'
source_filename = "source-C-CXX/99/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i32]*
  %c1.reg2mem = alloca [300 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 719859472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 719859472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 796135741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 796135741, label %first
    i32 1541980686, label %originalBB
    i32 -1276968471, label %originalBBpart2
    i32 2128468358, label %for.cond
    i32 787157886, label %for.body
    i32 -855668987, label %originalBB93
    i32 776398511, label %originalBBpart295
    i32 -11855197, label %land.lhs.true
    i32 925635012, label %if.then
    i32 1361306981, label %if.end
    i32 2058676734, label %for.inc
    i32 -1147406903, label %originalBB97
    i32 -971288702, label %originalBBpart2103
    i32 -1717997029, label %for.end
    i32 735006240, label %if.then17
    i32 -1247055248, label %if.end19
    i32 953690520, label %originalBB105
    i32 -1552624780, label %originalBBpart2107
    i32 1508548457, label %for.cond20
    i32 1832376977, label %originalBB109
    i32 1691925836, label %originalBBpart2111
    i32 1036822347, label %for.body23
    i32 1357807394, label %land.lhs.true29
    i32 -1101053627, label %if.then35
    i32 -236512072, label %for.cond38
    i32 1178885846, label %for.body41
    i32 744105925, label %if.then50
    i32 -1738643785, label %if.end56
    i32 -1465110695, label %for.inc57
    i32 -1243233908, label %for.end59
    i32 -1428684103, label %if.else
    i32 860803598, label %if.end60
    i32 -1877696794, label %for.inc61
    i32 113976322, label %for.end64
    i32 572037873, label %for.cond65
    i32 -1967001429, label %for.body68
    i32 359541497, label %for.cond69
    i32 -1597583340, label %for.body72
    i32 -314772186, label %originalBB113
    i32 1215644623, label %originalBBpart2115
    i32 1684564306, label %if.then78
    i32 82117453, label %originalBB117
    i32 -722882408, label %originalBBpart2119
    i32 -1884011275, label %if.else85
    i32 -1038704818, label %originalBB121
    i32 -1214410467, label %originalBBpart2123
    i32 -467214322, label %if.end86
    i32 213727865, label %originalBB125
    i32 1811667630, label %originalBBpart2127
    i32 1131245379, label %for.inc87
    i32 1960298379, label %for.end89
    i32 1271157907, label %originalBB129
    i32 2046229745, label %originalBBpart2131
    i32 141719534, label %for.inc90
    i32 2126942069, label %originalBB133
    i32 1981487019, label %originalBBpart2141
    i32 2039124304, label %for.end92
    i32 -2126754993, label %originalBBalteredBB
    i32 -74191867, label %originalBB93alteredBB
    i32 1688544065, label %originalBB97alteredBB
    i32 1527393247, label %originalBB105alteredBB
    i32 919198884, label %originalBB109alteredBB
    i32 313780507, label %originalBB113alteredBB
    i32 1148448709, label %originalBB117alteredBB
    i32 -1828826654, label %originalBB121alteredBB
    i32 -334627614, label %originalBB125alteredBB
    i32 306606361, label %originalBB129alteredBB
    i32 224789695, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1541980686, i32 -2126754993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c1 = alloca [300 x i8], align 16
  store [300 x i8]* %c1, [300 x i8]** %c1.reg2mem
  %c2 = alloca [300 x i8], align 16
  %s = alloca [300 x i32], align 16
  store [300 x i32]* %s, [300 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.reload163 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %15 = bitcast [300 x i32]* %s.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %c1.reload159 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %c2, i32 0, i32 0
  %c1.reload158 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload158, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #5
  %c1.reload157 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload157, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload216, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1930694050
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1930694050
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1276968471, i32 -2126754993
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128468358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload191, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 787157886, i32 -1717997029
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -855668987, i32 -74191867
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %48 to i64
  %c1.reload156 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload156, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 288102771
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 288102771
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 776398511, i32 -74191867
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 -11855197, i32 1361306981
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload189, align 4
  %idxprom10 = sext i32 %66 to i64
  %c1.reload155 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload155, i64 0, i64 %idxprom10
  %67 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %67 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %68 = select i1 %cmp13, i32 925635012, i32 1361306981
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1717997029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2058676734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 548632117
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 548632117
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
  %95 = select i1 %93, i32 -1147406903, i32 1688544065
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload188, align 4
  %97 = sub i32 %96, 551911514
  %98 = add i32 %97, 1
  %99 = add i32 %98, 551911514
  %inc = add nsw i32 %96, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload187, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 65713647
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 65713647
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -971288702, i32 1688544065
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2128468358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload186, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload214, align 4
  %cmp15 = icmp eq i32 %127, %128
  %129 = select i1 %cmp15, i32 735006240, i32 -1247055248
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1247055248, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 953690520, i32 1527393247
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload210, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1243551408
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1243551408
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1552624780, i32 1527393247
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1508548457, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2074786807
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2074786807
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
  %197 = select i1 %195, i32 1832376977, i32 919198884
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload184, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload213, align 4
  %cmp21 = icmp slt i32 %198, %199
  store i1 %cmp21, i1* %cmp21.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1790948238
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1790948238
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1691925836, i32 919198884
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %227 = select i1 %cmp21.reload, i32 1036822347, i32 113976322
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload183, align 4
  %idxprom24 = sext i32 %228 to i64
  %c1.reload154 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload154, i64 0, i64 %idxprom24
  %229 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %229 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %230 = select i1 %cmp27, i32 1357807394, i32 -1428684103
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload182, align 4
  %idxprom30 = sext i32 %231 to i64
  %c1.reload153 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload153, i64 0, i64 %idxprom30
  %232 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %232 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %233 = select i1 %cmp33, i32 -1101053627, i32 -1428684103
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload181, align 4
  %235 = add i32 %234, -765721042
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -765721042
  %add = add nsw i32 %234, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload197, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload209, align 4
  %idxprom36 = sext i32 %238 to i64
  %s.reload162 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload162, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -236512072, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload196, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload212, align 4
  %cmp39 = icmp slt i32 %239, %240
  %241 = select i1 %cmp39, i32 1178885846, i32 -1243233908
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload195, align 4
  %idxprom42 = sext i32 %242 to i64
  %c1.reload152 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload152, i64 0, i64 %idxprom42
  %243 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %243 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload180, align 4
  %idxprom45 = sext i32 %244 to i64
  %c1.reload151 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload151, i64 0, i64 %idxprom45
  %245 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %245 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  %246 = select i1 %cmp48, i32 744105925, i32 -1738643785
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload208, align 4
  %idxprom51 = sext i32 %247 to i64
  %s.reload161 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload161, i64 0, i64 %idxprom51
  %248 = load i32, i32* %arrayidx52, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc53 = add nsw i32 %248, 1
  store i32 %250, i32* %arrayidx52, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload194, align 4
  %idxprom54 = sext i32 %251 to i64
  %c1.reload150 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload150, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  store i32 -1738643785, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1465110695, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload193, align 4
  %253 = sub i32 %252, -377318937
  %254 = add i32 %253, 1
  %255 = add i32 %254, -377318937
  %inc58 = add nsw i32 %252, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload, align 4
  store i32 -236512072, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 860803598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1877696794, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1877696794, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload179, align 4
  %257 = add i32 %256, 453055585
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 453055585
  %inc62 = add nsw i32 %256, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload178, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload207, align 4
  %261 = sub i32 %260, -317621853
  %262 = add i32 %261, 1
  %263 = add i32 %262, -317621853
  %inc63 = add nsw i32 %260, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %263, i32* %m.reload206, align 4
  store i32 1508548457, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 97, i32* %m.reload205, align 4
  store i32 572037873, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload204, align 4
  %cmp66 = icmp sle i32 %264, 122
  %265 = select i1 %cmp66, i32 -1967001429, i32 2039124304
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 359541497, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload176, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload211, align 4
  %cmp70 = icmp slt i32 %266, %267
  %268 = select i1 %cmp70, i32 -1597583340, i32 1960298379
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 206758240
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 206758240
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -314772186, i32 313780507
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload175, align 4
  %idxprom73 = sext i32 %296 to i64
  %c1.reload149 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload149, i64 0, i64 %idxprom73
  %297 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %297 to i32
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload203, align 4
  %cmp76 = icmp eq i32 %conv75, %298
  store i1 %cmp76, i1* %cmp76.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1215644623, i32 313780507
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %325 = select i1 %cmp76.reload, i32 1684564306, i32 -1884011275
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 82117453, i32 1148448709
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload174, align 4
  %idxprom79 = sext i32 %352 to i64
  %c1.reload148 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload148, i64 0, i64 %idxprom79
  %353 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %353 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload173, align 4
  %idxprom82 = sext i32 %354 to i64
  %s.reload160 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload160, i64 0, i64 %idxprom82
  %355 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv81, i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -722882408, i32 1148448709
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -467214322, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2052035380
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2052035380
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1038704818, i32 -1828826654
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -251659412
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -251659412
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1214410467, i32 -1828826654
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1131245379, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1380845537
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1380845537
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 213727865, i32 -334627614
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -767807201
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -767807201
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1811667630, i32 -334627614
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1131245379, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload172, align 4
  %455 = sub i32 %454, -654772366
  %456 = add i32 %455, 1
  %457 = add i32 %456, -654772366
  %inc88 = add nsw i32 %454, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload171, align 4
  store i32 359541497, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1271157907, i32 306606361
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1118260592
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1118260592
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2046229745, i32 306606361
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 141719534, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2003773139
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2003773139
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2126942069, i32 224789695
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload202, align 4
  %515 = sub i32 %514, 614750672
  %516 = add i32 %515, 1
  %517 = add i32 %516, 614750672
  %inc91 = add nsw i32 %514, 1
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %517, i32* %m.reload201, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1981487019, i32 224789695
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 572037873, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [300 x i8], align 16
  %c2alteredBB = alloca [300 x i8], align 16
  %salteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %532 = bitcast [300 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c2alteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1alteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #5
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1541980686, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %533 to i64
  %c1.reload147 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload147, i64 0, i64 %idxpromalteredBB
  %534 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %534 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 97
  store i32 -855668987, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload169, align 4
  %536 = sub i32 0, -441904145
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -441904145
  %_ = sub i32 0, %535
  %539 = add i32 %538, -1631653982
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1631653982
  %gen = add i32 %538, 1
  %542 = add i32 %535, 1192534522
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1192534522
  %_98 = sub i32 %535, 1
  %gen99 = mul i32 %544, 1
  %545 = sub i32 0, %535
  %546 = add i32 0, %545
  %_100 = sub i32 0, %535
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen101 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %535, %551
  %incalteredBB = add nsw i32 %535, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload168, align 4
  store i32 -1147406903, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload200, align 4
  store i32 953690520, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %553, %554
  store i32 1832376977, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload165, align 4
  %idxprom73alteredBB = sext i32 %555 to i64
  %c1.reload146 = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload146, i64 0, i64 %idxprom73alteredBB
  %556 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %556 to i32
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload199, align 4
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, %557
  store i32 -314772186, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload164, align 4
  %idxprom79alteredBB = sext i32 %558 to i64
  %c1.reload = load volatile [300 x i8]*, [300 x i8]** %c1.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c1.reload, i64 0, i64 %idxprom79alteredBB
  %559 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %559 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %560 to i64
  %s.reload = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload, i64 0, i64 %idxprom82alteredBB
  %561 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB, i32 %561)
  store i32 82117453, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1038704818, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 213727865, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1271157907, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload198, align 4
  %_134 = shl i32 %562, 1
  %_135 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_136 = sub i32 %562, 1
  %gen137 = mul i32 %564, 1
  %565 = sub i32 %562, -1106114531
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1106114531
  %_138 = sub i32 %562, 1
  %gen139 = mul i32 %567, 1
  %568 = sub i32 %562, 446582989
  %569 = add i32 %568, 1
  %570 = add i32 %569, 446582989
  %inc91alteredBB = add nsw i32 %562, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %570, i32* %m.reload, align 4
  store i32 2126942069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB133, %for.inc90, %originalBBpart2131, %originalBB129, %for.end89, %for.inc87, %originalBBpart2127, %originalBB125, %if.end86, %originalBBpart2123, %originalBB121, %if.else85, %originalBBpart2119, %originalBB117, %if.then78, %originalBBpart2115, %originalBB113, %for.body72, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc61, %if.end60, %if.else, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body41, %for.cond38, %if.then35, %land.lhs.true29, %for.body23, %originalBBpart2111, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %if.end19, %if.then17, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
