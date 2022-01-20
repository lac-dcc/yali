; ModuleID = 'source-C-CXX/18/2458.c'
source_filename = "source-C-CXX/18/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %hh.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 187303724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 187303724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1745959355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1745959355, label %first
    i32 -1558167244, label %originalBB
    i32 -1257481175, label %originalBBpart2
    i32 -770928249, label %for.cond
    i32 -559020119, label %originalBB105
    i32 1038718235, label %originalBBpart2107
    i32 569863833, label %for.body
    i32 2122092492, label %land.lhs.true
    i32 -2017999696, label %originalBB109
    i32 -144579951, label %originalBBpart2111
    i32 1626158250, label %lor.lhs.false
    i32 -2067929355, label %originalBB113
    i32 -2091123435, label %originalBBpart2118
    i32 -1107241532, label %if.then
    i32 -2041346960, label %for.cond26
    i32 2109109589, label %for.body29
    i32 2061245327, label %originalBB120
    i32 1291115104, label %originalBBpart2133
    i32 1938925970, label %if.then38
    i32 883489937, label %if.end
    i32 -49252185, label %for.inc
    i32 1422915233, label %for.end
    i32 6834418, label %if.end42
    i32 -1434730469, label %land.lhs.true45
    i32 -1248849366, label %originalBB135
    i32 -1848005285, label %originalBBpart2140
    i32 -950868919, label %lor.lhs.false49
    i32 -1288006120, label %if.then56
    i32 1516621776, label %for.cond57
    i32 1336950499, label %for.body60
    i32 1675498426, label %for.inc65
    i32 -307372842, label %for.end67
    i32 -1425836864, label %originalBB142
    i32 518707551, label %originalBBpart2144
    i32 -1989783007, label %for.cond68
    i32 1378861939, label %for.body71
    i32 -1811911496, label %for.inc76
    i32 1458910496, label %originalBB146
    i32 -600732812, label %originalBBpart2154
    i32 147658070, label %for.end78
    i32 916477190, label %if.end80
    i32 725628910, label %for.inc81
    i32 -2109005009, label %originalBB156
    i32 -796152507, label %originalBBpart2159
    i32 766710907, label %for.end83
    i32 -793483332, label %if.then86
    i32 383001401, label %if.end89
    i32 390266465, label %originalBB161
    i32 -389995196, label %originalBBpart2163
    i32 1420305995, label %if.then92
    i32 1265863476, label %for.cond93
    i32 -852412518, label %for.body96
    i32 -442475869, label %for.inc101
    i32 1728005590, label %for.end103
    i32 1600499718, label %if.end104
    i32 -971959174, label %originalBBalteredBB
    i32 1989272295, label %originalBB105alteredBB
    i32 1602968426, label %originalBB109alteredBB
    i32 322009979, label %originalBB113alteredBB
    i32 584559505, label %originalBB120alteredBB
    i32 -1278694481, label %originalBB135alteredBB
    i32 -495768221, label %originalBB142alteredBB
    i32 -1108566781, label %originalBB146alteredBB
    i32 -827400839, label %originalBB156alteredBB
    i32 -1005427448, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -1558167244, i32 -971959174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload244, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload250 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload250, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload243, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload223 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload223, align 4
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %la.reload217 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload217, align 4
  %b.reload249 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload249, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lb.reload218 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload218, align 4
  %hh.reload212 = load volatile i32*, i32** %hh.reg2mem
  store i32 0, i32* %hh.reload212, align 4
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload234, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1587244288
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1587244288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1257481175, i32 -971959174
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -770928249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -559020119, i32 1989272295
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload189, align 4
  %ls.reload222 = load volatile i32*, i32** %ls.reg2mem
  %57 = load i32, i32* %ls.reload222, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1038718235, i32 1989272295
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 569863833, i32 766710907
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %same.reload226 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload226, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %74 to i32
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 0
  %75 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %76 = select i1 %cmp17, i32 2122092492, i32 6834418
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1052189748
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1052189748
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2017999696, i32 1602968426
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload187, align 4
  %cmp19 = icmp eq i32 %104, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1081844113
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1081844113
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -144579951, i32 1602968426
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -1107241532, i32 1626158250
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1432716395
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1432716395
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2067929355, i32 322009979
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload186, align 4
  %149 = add i32 %148, 703230241
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 703230241
  %sub = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %151 to i64
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 925918309
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 925918309
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2091123435, i32 322009979
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 -1107241532, i32 6834418
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload230, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload197, align 4
  store i32 -2041346960, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload196, align 4
  %la.reload216 = load volatile i32*, i32** %la.reg2mem
  %182 = load i32, i32* %la.reload216, align 4
  %cmp27 = icmp slt i32 %181, %182
  %183 = select i1 %cmp27, i32 2109109589, i32 1422915233
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2061245327, i32 584559505
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload195, align 4
  %idxprom30 = sext i32 %198 to i64
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 %idxprom30
  %199 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %199 to i32
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload185, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload194, align 4
  %202 = sub i32 %200, -1677076958
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1677076958
  %add = add nsw i32 %200, %201
  %idxprom33 = sext i32 %204 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom33
  %205 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %205 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1758235974
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1758235974
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1291115104, i32 584559505
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %221 = select i1 %cmp36.reload, i32 1938925970, i32 883489937
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %same.reload225 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload225, align 4
  store i32 1422915233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload229, align 4
  %223 = add i32 %222, -1997461298
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1997461298
  %inc = add nsw i32 %222, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %225, i32* %l.reload, align 4
  %same.reload224 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload224, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload184, align 4
  %head.reload227 = load volatile i32*, i32** %head.reg2mem
  store i32 %226, i32* %head.reload227, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload183, align 4
  %la.reload215 = load volatile i32*, i32** %la.reg2mem
  %228 = load i32, i32* %la.reload215, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add39 = add nsw i32 %227, %228
  %233 = sub i32 %232, 1678038512
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1678038512
  %sub40 = sub nsw i32 %232, 1
  %end.reload228 = load volatile i32*, i32** %end.reg2mem
  store i32 %235, i32* %end.reload228, align 4
  store i32 -49252185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload193, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc41 = add nsw i32 %236, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload192, align 4
  store i32 -2041346960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 6834418, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %239 = load i32, i32* %same.reload, align 4
  %cmp43 = icmp eq i32 %239, 1
  %240 = select i1 %cmp43, i32 -1434730469, i32 916477190
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1248849366, i32 -1278694481
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload182, align 4
  %la.reload214 = load volatile i32*, i32** %la.reg2mem
  %268 = load i32, i32* %la.reload214, align 4
  %269 = sub i32 %267, 952548281
  %270 = add i32 %269, %268
  %271 = add i32 %270, 952548281
  %add46 = add nsw i32 %267, %268
  %ls.reload221 = load volatile i32*, i32** %ls.reg2mem
  %272 = load i32, i32* %ls.reload221, align 4
  %cmp47 = icmp eq i32 %271, %272
  store i1 %cmp47, i1* %cmp47.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 605094672
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 605094672
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1848005285, i32 -1278694481
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %288 = select i1 %cmp47.reload, i32 -1288006120, i32 -950868919
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload181, align 4
  %la.reload213 = load volatile i32*, i32** %la.reg2mem
  %290 = load i32, i32* %la.reload213, align 4
  %291 = add i32 %289, -659957979
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -659957979
  %add50 = add nsw i32 %289, %290
  %idxprom51 = sext i32 %293 to i64
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 %idxprom51
  %294 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %294 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %295 = select i1 %cmp54, i32 -1288006120, i32 916477190
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %hh.reload211 = load volatile i32*, i32** %hh.reg2mem
  %296 = load i32, i32* %hh.reload211, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload209, align 4
  store i32 1516621776, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload208, align 4
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %298 = load i32, i32* %head.reload, align 4
  %cmp58 = icmp slt i32 %297, %298
  %299 = select i1 %cmp58, i32 1336950499, i32 -307372842
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload207, align 4
  %idxprom61 = sext i32 %300 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 1675498426, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload206, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc66 = add nsw i32 %302, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload205, align 4
  store i32 1516621776, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 497813957
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 497813957
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1425836864, i32 -495768221
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1504704385
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1504704385
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 518707551, i32 -495768221
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1989783007, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload203, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %350 = load i32, i32* %lb.reload, align 4
  %cmp69 = icmp slt i32 %349, %350
  %351 = select i1 %cmp69, i32 1378861939, i32 147658070
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload202, align 4
  %idxprom72 = sext i32 %352 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom72
  %353 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %353 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 -1811911496, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1458910496, i32 -1108566781
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload201, align 4
  %369 = sub i32 %368, 1589895100
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1589895100
  %inc77 = add nsw i32 %368, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload200, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1398522476
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1398522476
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -600732812, i32 -1108566781
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1989783007, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %399 = load i32, i32* %end.reload, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add79 = add nsw i32 %399, 1
  %hh.reload210 = load volatile i32*, i32** %hh.reg2mem
  store i32 %401, i32* %hh.reload210, align 4
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload233, align 4
  store i32 916477190, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 725628910, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2109005009, i32 -827400839
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload180, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc82 = add nsw i32 %428, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload179, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -796152507, i32 -827400839
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -770928249, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %447 = load i32, i32* %sum.reload232, align 4
  %cmp84 = icmp eq i32 %447, 0
  %448 = select i1 %cmp84, i32 -793483332, i32 383001401
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  store i32 383001401, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 390266465, i32 -1005427448
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %475 = load i32, i32* %sum.reload231, align 4
  %cmp90 = icmp eq i32 %475, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -2041622082
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2041622082
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -389995196, i32 -1005427448
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %491 = select i1 %cmp90.reload, i32 1420305995, i32 1600499718
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %hh.reload = load volatile i32*, i32** %hh.reg2mem
  %492 = load i32, i32* %hh.reload, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload178, align 4
  store i32 1265863476, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload177, align 4
  %ls.reload220 = load volatile i32*, i32** %ls.reg2mem
  %494 = load i32, i32* %ls.reload220, align 4
  %cmp94 = icmp slt i32 %493, %494
  %495 = select i1 %cmp94, i32 -852412518, i32 1728005590
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload176, align 4
  %idxprom97 = sext i32 %496 to i64
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i64 0, i64 %idxprom97
  %497 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %497 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 -442475869, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload175, align 4
  %499 = add i32 %498, 1564495881
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1564495881
  %inc102 = add nsw i32 %498, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload174, align 4
  store i32 1265863476, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1600499718, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %hhalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %hhalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1558167244, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload173, align 4
  %ls.reload219 = load volatile i32*, i32** %ls.reg2mem
  %503 = load i32, i32* %ls.reload219, align 4
  %cmpalteredBB = icmp slt i32 %502, %503
  store i32 -559020119, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload172, align 4
  %cmp19alteredBB = icmp eq i32 %504, 0
  store i32 -2017999696, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload171, align 4
  %506 = sub i32 %505, 1031767971
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1031767971
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %505, %509
  %_114 = sub i32 %505, 1
  %gen115 = mul i32 %510, 1
  %_116 = shl i32 %505, 1
  %511 = sub i32 %505, 55357075
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 55357075
  %subalteredBB = sub nsw i32 %505, 1
  %idxprom21alteredBB = sext i32 %513 to i64
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i64 0, i64 %idxprom21alteredBB
  %514 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %514 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -2067929355, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload191, align 4
  %idxprom30alteredBB = sext i32 %515 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %516 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %516 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload170, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %519 = sub i32 0, 2130413433
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 2130413433
  %_121 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen122 = add i32 %521, %518
  %526 = sub i32 0, %517
  %527 = add i32 0, %526
  %_123 = sub i32 0, %517
  %528 = sub i32 %527, -1621630490
  %529 = add i32 %528, %518
  %530 = add i32 %529, -1621630490
  %gen124 = add i32 %527, %518
  %_125 = shl i32 %517, %518
  %_126 = shl i32 %517, %518
  %_127 = shl i32 %517, %518
  %531 = sub i32 0, %518
  %532 = add i32 %517, %531
  %_128 = sub i32 %517, %518
  %gen129 = mul i32 %532, %518
  %533 = sub i32 0, 600555078
  %534 = sub i32 %533, %517
  %535 = add i32 %534, 600555078
  %_130 = sub i32 0, %517
  %536 = sub i32 0, %518
  %537 = sub i32 %535, %536
  %gen131 = add i32 %535, %518
  %538 = add i32 %517, -1173657633
  %539 = add i32 %538, %518
  %540 = sub i32 %539, -1173657633
  %addalteredBB = add nsw i32 %517, %518
  %idxprom33alteredBB = sext i32 %540 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %541 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %541 to i32
  %cmp36alteredBB = icmp ne i32 %conv32alteredBB, %conv35alteredBB
  store i32 2061245327, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload169, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %543 = load i32, i32* %la.reload, align 4
  %_136 = shl i32 %542, %543
  %544 = sub i32 0, %542
  %545 = add i32 0, %544
  %_137 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, %543
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen138 = add i32 %545, %543
  %550 = sub i32 %542, 446428299
  %551 = add i32 %550, %543
  %552 = add i32 %551, 446428299
  %add46alteredBB = add nsw i32 %542, %543
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %553 = load i32, i32* %ls.reload, align 4
  %cmp47alteredBB = icmp eq i32 %552, %553
  store i32 -1248849366, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  store i32 -1425836864, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload198, align 4
  %555 = add i32 0, -438960923
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -438960923
  %_147 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen148 = add i32 %557, 1
  %560 = add i32 0, 424780748
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, 424780748
  %_149 = sub i32 0, %554
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen150 = add i32 %562, 1
  %565 = sub i32 0, %554
  %566 = add i32 0, %565
  %_151 = sub i32 0, %554
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen152 = add i32 %566, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %554, %569
  %inc77alteredBB = add nsw i32 %554, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload, align 4
  store i32 1458910496, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload168, align 4
  %_157 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc82alteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 -2109005009, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %576 = load i32, i32* %sum.reload, align 4
  %cmp90alteredBB = icmp eq i32 %576, 1
  store i32 390266465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %for.body96, %for.cond93, %if.then92, %originalBBpart2163, %originalBB161, %if.end89, %if.then86, %for.end83, %originalBBpart2159, %originalBB156, %for.inc81, %if.end80, %for.end78, %originalBBpart2154, %originalBB146, %for.inc76, %for.body71, %for.cond68, %originalBBpart2144, %originalBB142, %for.end67, %for.inc65, %for.body60, %for.cond57, %if.then56, %lor.lhs.false49, %originalBBpart2140, %originalBB135, %land.lhs.true45, %if.end42, %for.end, %for.inc, %if.end, %if.then38, %originalBBpart2133, %originalBB120, %for.body29, %for.cond26, %if.then, %originalBBpart2118, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
