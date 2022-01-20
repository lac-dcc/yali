; ModuleID = 'source-C-CXX/50/386.c'
source_filename = "source-C-CXX/50/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cnt.reg2mem = alloca [500 x i32]*
  %son.reg2mem = alloca [500 x [5 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -472304563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -472304563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1607076483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1607076483, label %first
    i32 319561574, label %originalBB
    i32 -237384469, label %originalBBpart2
    i32 152906862, label %for.cond
    i32 1152604749, label %originalBB90
    i32 1341785589, label %originalBBpart2107
    i32 379045303, label %for.body
    i32 1927459296, label %for.cond6
    i32 1364757234, label %originalBB109
    i32 -499542714, label %originalBBpart2127
    i32 1499270023, label %for.body11
    i32 1491316755, label %originalBB129
    i32 1339634622, label %originalBBpart2134
    i32 7218575, label %for.inc
    i32 -278038310, label %for.end
    i32 87800679, label %for.inc22
    i32 955334886, label %for.end24
    i32 -1715356687, label %for.cond25
    i32 445835618, label %for.body30
    i32 475986703, label %for.cond31
    i32 -1422672320, label %originalBB136
    i32 741202350, label %originalBBpart2151
    i32 -489844300, label %for.body36
    i32 1282255613, label %originalBB153
    i32 -888106308, label %originalBBpart2155
    i32 -1790878331, label %if.then
    i32 -984892892, label %originalBB157
    i32 -1302625264, label %originalBBpart2168
    i32 -1435178382, label %if.end
    i32 2003095094, label %for.inc49
    i32 -198067937, label %originalBB170
    i32 731834507, label %originalBBpart2178
    i32 2046073633, label %for.end51
    i32 1837545458, label %if.then56
    i32 1050949497, label %originalBB180
    i32 246219938, label %originalBBpart2182
    i32 1332812526, label %if.end59
    i32 -179662996, label %for.inc60
    i32 -959424420, label %for.end62
    i32 -771974645, label %originalBB184
    i32 1271307633, label %originalBBpart2186
    i32 1939846683, label %if.then65
    i32 1464018441, label %if.else
    i32 -1911039471, label %for.cond68
    i32 752810811, label %for.body73
    i32 1318754445, label %if.then80
    i32 -1902333251, label %originalBB188
    i32 190707320, label %originalBBpart2190
    i32 -1347237293, label %if.end85
    i32 -1699460840, label %for.inc86
    i32 1441474705, label %for.end88
    i32 1389955386, label %if.end89
    i32 -1616159513, label %originalBBalteredBB
    i32 -930453566, label %originalBB90alteredBB
    i32 -1837899980, label %originalBB109alteredBB
    i32 1873769910, label %originalBB129alteredBB
    i32 575200678, label %originalBB136alteredBB
    i32 996736201, label %originalBB153alteredBB
    i32 278532777, label %originalBB157alteredBB
    i32 -1522863731, label %originalBB170alteredBB
    i32 -1039353074, label %originalBB180alteredBB
    i32 1183498903, label %originalBB184alteredBB
    i32 993944887, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 319561574, i32 -1616159513
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %son = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %son, [500 x [5 x i8]]** %son.reg2mem
  %cnt = alloca [500 x i32], align 16
  store [500 x i32]* %cnt, [500 x i32]** %cnt.reg2mem
  %rd = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload266, align 4
  %cnt.reload286 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %15 = bitcast [500 x i32]* %cnt.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %s.reload271 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload271, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload270 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload270, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload260, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 487242805
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 487242805
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -237384469, i32 -1616159513
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152906862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1278410105
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1278410105
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1152604749, i32 -930453566
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload235, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload201, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %70, %71
  %76 = add i32 %75, -1035118694
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1035118694
  %sub = sub nsw i32 %75, 1
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %79 = load i32, i32* %l.reload259, align 4
  %80 = add i32 %79, -476327732
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -476327732
  %sub4 = sub nsw i32 %79, 1
  %cmp = icmp sle i32 %78, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1013935380
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1013935380
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1341785589, i32 -930453566
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 379045303, i32 955334886
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload234, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload254, align 4
  store i32 1927459296, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2082459845
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2082459845
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1364757234, i32 -1837899980
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload253, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload233, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload200, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add7 = add nsw i32 %116, %117
  %120 = sub i32 %119, -1244167787
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1244167787
  %sub8 = sub nsw i32 %119, 1
  %cmp9 = icmp sle i32 %115, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -281488275
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -281488275
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -499542714, i32 -1837899980
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1499270023, i32 -278038310
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %152 = select i1 %150, i32 1491316755, i32 1873769910
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload252, align 4
  %idxprom = sext i32 %153 to i64
  %s.reload269 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload269, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload232, align 4
  %idxprom12 = sext i32 %155 to i64
  %son.reload279 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload279, i64 0, i64 %idxprom12
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload251, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload231, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub14 = sub nsw i32 %156, %157
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 %154, i8* %arrayidx16, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -827902335
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -827902335
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1339634622, i32 1873769910
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 7218575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload250, align 4
  %176 = sub i32 %175, -1823340051
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1823340051
  %inc = add nsw i32 %175, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload249, align 4
  store i32 1927459296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload230, align 4
  %idxprom17 = sext i32 %179 to i64
  %son.reload278 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload278, i64 0, i64 %idxprom17
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload248, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload229, align 4
  %182 = sub i32 %180, 549623491
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 549623491
  %sub19 = sub nsw i32 %180, %181
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 87800679, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload228, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc23 = add nsw i32 %185, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload227, align 4
  store i32 152906862, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1715356687, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload225, align 4
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload258, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload199, align 4
  %191 = sub i32 %189, 417613071
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 417613071
  %sub26 = sub nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add27 = add nsw i32 %193, 1
  %cmp28 = icmp sle i32 %188, %195
  %196 = select i1 %cmp28, i32 445835618, i32 -959424420
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload224, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload247, align 4
  store i32 475986703, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1422672320, i32 575200678
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload246, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload257, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload198, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub32 = sub nsw i32 %225, %226
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add33 = add nsw i32 %228, 1
  %cmp34 = icmp sle i32 %224, %230
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1238234825
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1238234825
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 741202350, i32 575200678
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 -489844300, i32 2046073633
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1746686073
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1746686073
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 1282255613, i32 996736201
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload223, align 4
  %idxprom37 = sext i32 %274 to i64
  %son.reload277 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload277, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload245, align 4
  %idxprom40 = sext i32 %275 to i64
  %son.reload276 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload276, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -888106308, i32 996736201
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %302 = select i1 %cmp44.reload, i32 -1790878331, i32 -1435178382
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -984892892, i32 278532777
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload222, align 4
  %idxprom46 = sext i32 %329 to i64
  %cnt.reload285 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload285, i64 0, i64 %idxprom46
  %330 = load i32, i32* %arrayidx47, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc48 = add nsw i32 %330, 1
  store i32 %332, i32* %arrayidx47, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1302625264, i32 278532777
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1435178382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2003095094, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 748600455
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 748600455
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -198067937, i32 -1522863731
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload244, align 4
  %387 = sub i32 %386, -482331327
  %388 = add i32 %387, 1
  %389 = add i32 %388, -482331327
  %inc50 = add nsw i32 %386, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload243, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 789032361
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 789032361
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 731834507, i32 -1522863731
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 475986703, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload221, align 4
  %idxprom52 = sext i32 %405 to i64
  %cnt.reload284 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload284, i64 0, i64 %idxprom52
  %406 = load i32, i32* %arrayidx53, align 4
  %max.reload265 = load volatile i32*, i32** %max.reg2mem
  %407 = load i32, i32* %max.reload265, align 4
  %cmp54 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp54, i32 1837545458, i32 1332812526
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2076928097
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2076928097
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1050949497, i32 -1039353074
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload220, align 4
  %idxprom57 = sext i32 %436 to i64
  %cnt.reload283 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload283, i64 0, i64 %idxprom57
  %437 = load i32, i32* %arrayidx58, align 4
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  store i32 %437, i32* %max.reload264, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload219, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 %438, i32* %t.reload268, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1431022118
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1431022118
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 246219938, i32 -1039353074
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1332812526, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -179662996, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload218, align 4
  %455 = sub i32 %454, -1980703174
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1980703174
  %inc61 = add nsw i32 %454, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload217, align 4
  store i32 -1715356687, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 874443476
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 874443476
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -771974645, i32 1183498903
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %485 = load i32, i32* %max.reload263, align 4
  %cmp63 = icmp eq i32 %485, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1271307633, i32 1183498903
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %500 = select i1 %cmp63.reload, i32 1939846683, i32 1464018441
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1389955386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload262, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1911039471, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload215, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload256, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload197, align 4
  %505 = sub i32 %503, -2101329435
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -2101329435
  %sub69 = sub nsw i32 %503, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add70 = add nsw i32 %507, 1
  %cmp71 = icmp sle i32 %502, %511
  %512 = select i1 %cmp71, i32 752810811, i32 1441474705
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload214, align 4
  %idxprom74 = sext i32 %513 to i64
  %cnt.reload282 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload282, i64 0, i64 %idxprom74
  %514 = load i32, i32* %arrayidx75, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload267, align 4
  %idxprom76 = sext i32 %515 to i64
  %cnt.reload281 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload281, i64 0, i64 %idxprom76
  %516 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %514, %516
  %517 = select i1 %cmp78, i32 1318754445, i32 -1347237293
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
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
  %531 = select i1 %529, i32 -1902333251, i32 993944887
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload213, align 4
  %idxprom81 = sext i32 %532 to i64
  %son.reload275 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload275, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1998011915
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1998011915
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 190707320, i32 993944887
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1347237293, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1699460840, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload212, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc87 = add nsw i32 %548, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload211, align 4
  store i32 -1911039471, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1389955386, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %sonalteredBB = alloca [500 x [5 x i8]], align 16
  %cntalteredBB = alloca [500 x i32], align 16
  %rdalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %553 = bitcast [500 x i32]* %cntalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 319561574, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload210, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload196, align 4
  %_ = shl i32 %554, %555
  %556 = sub i32 0, 1016972848
  %557 = sub i32 %556, %554
  %558 = add i32 %557, 1016972848
  %_91 = sub i32 0, %554
  %559 = sub i32 0, %555
  %560 = sub i32 %558, %559
  %gen = add i32 %558, %555
  %_92 = shl i32 %554, %555
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %_93 = sub i32 0, %554
  %563 = sub i32 0, %555
  %564 = sub i32 %562, %563
  %gen94 = add i32 %562, %555
  %565 = sub i32 0, 1526669482
  %566 = sub i32 %565, %554
  %567 = add i32 %566, 1526669482
  %_95 = sub i32 0, %554
  %568 = sub i32 %567, -838437929
  %569 = add i32 %568, %555
  %570 = add i32 %569, -838437929
  %gen96 = add i32 %567, %555
  %_97 = shl i32 %554, %555
  %571 = sub i32 %554, 938951436
  %572 = add i32 %571, %555
  %573 = add i32 %572, 938951436
  %addalteredBB = add nsw i32 %554, %555
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_98 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen99 = add i32 %575, 1
  %578 = add i32 %573, 665489380
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 665489380
  %_100 = sub i32 %573, 1
  %gen101 = mul i32 %580, 1
  %581 = add i32 %573, 1397359581
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1397359581
  %subalteredBB = sub nsw i32 %573, 1
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload255, align 4
  %585 = sub i32 %584, 1555699552
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1555699552
  %_102 = sub i32 %584, 1
  %gen103 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_104 = sub i32 0, %584
  %590 = add i32 %589, -1962065493
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1962065493
  %gen105 = add i32 %589, 1
  %593 = add i32 %584, -1720233811
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1720233811
  %sub4alteredBB = sub nsw i32 %584, 1
  %cmpalteredBB = icmp sle i32 %583, %595
  store i32 1152604749, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload242, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload209, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload195, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %_110 = sub i32 %597, %598
  %gen111 = mul i32 %600, %598
  %601 = sub i32 %597, 1858842120
  %602 = sub i32 %601, %598
  %603 = add i32 %602, 1858842120
  %_112 = sub i32 %597, %598
  %gen113 = mul i32 %603, %598
  %_114 = shl i32 %597, %598
  %_115 = shl i32 %597, %598
  %604 = sub i32 %597, 1117624976
  %605 = sub i32 %604, %598
  %606 = add i32 %605, 1117624976
  %_116 = sub i32 %597, %598
  %gen117 = mul i32 %606, %598
  %607 = sub i32 0, %597
  %608 = add i32 0, %607
  %_118 = sub i32 0, %597
  %609 = sub i32 %608, 930009769
  %610 = add i32 %609, %598
  %611 = add i32 %610, 930009769
  %gen119 = add i32 %608, %598
  %612 = sub i32 0, %598
  %613 = sub i32 %597, %612
  %add7alteredBB = add nsw i32 %597, %598
  %614 = sub i32 0, 734326712
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 734326712
  %_120 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen121 = add i32 %616, 1
  %_122 = shl i32 %613, 1
  %_123 = shl i32 %613, 1
  %619 = sub i32 0, %613
  %620 = add i32 0, %619
  %_124 = sub i32 0, %613
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen125 = add i32 %620, 1
  %625 = add i32 %613, -38716811
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -38716811
  %sub8alteredBB = sub nsw i32 %613, 1
  %cmp9alteredBB = icmp sle i32 %596, %627
  store i32 1364757234, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload241, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload208, align 4
  %idxprom12alteredBB = sext i32 %630 to i64
  %son.reload274 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload274, i64 0, i64 %idxprom12alteredBB
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload240, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload207, align 4
  %_130 = shl i32 %631, %632
  %633 = add i32 %631, -511963292
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -511963292
  %_131 = sub i32 %631, %632
  %gen132 = mul i32 %635, %632
  %636 = sub i32 0, %632
  %637 = add i32 %631, %636
  %sub14alteredBB = sub nsw i32 %631, %632
  %idxprom15alteredBB = sext i32 %637 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %629, i8* %arrayidx16alteredBB, align 1
  store i32 1491316755, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload239, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %639 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload, align 4
  %641 = sub i32 0, %639
  %642 = add i32 0, %641
  %_137 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, %640
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen138 = add i32 %642, %640
  %_139 = shl i32 %639, %640
  %_140 = shl i32 %639, %640
  %647 = add i32 %639, -185003264
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, -185003264
  %sub32alteredBB = sub nsw i32 %639, %640
  %650 = sub i32 0, -1694374915
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1694374915
  %_141 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen142 = add i32 %652, 1
  %655 = sub i32 0, 929844584
  %656 = sub i32 %655, %649
  %657 = add i32 %656, 929844584
  %_143 = sub i32 0, %649
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen144 = add i32 %657, 1
  %_145 = shl i32 %649, 1
  %660 = add i32 0, -1069200830
  %661 = sub i32 %660, %649
  %662 = sub i32 %661, -1069200830
  %_146 = sub i32 0, %649
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen147 = add i32 %662, 1
  %665 = add i32 %649, -1485990229
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1485990229
  %_148 = sub i32 %649, 1
  %gen149 = mul i32 %667, 1
  %668 = sub i32 %649, 2090906544
  %669 = add i32 %668, 1
  %670 = add i32 %669, 2090906544
  %add33alteredBB = add nsw i32 %649, 1
  %cmp34alteredBB = icmp sle i32 %638, %670
  store i32 -1422672320, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload206, align 4
  %idxprom37alteredBB = sext i32 %671 to i64
  %son.reload273 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload273, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload238, align 4
  %idxprom40alteredBB = sext i32 %672 to i64
  %son.reload272 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload272, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #4
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 1282255613, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload205, align 4
  %idxprom46alteredBB = sext i32 %673 to i64
  %cnt.reload280 = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload280, i64 0, i64 %idxprom46alteredBB
  %674 = load i32, i32* %arrayidx47alteredBB, align 4
  %_158 = shl i32 %674, 1
  %_159 = shl i32 %674, 1
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_160 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen161 = add i32 %676, 1
  %681 = sub i32 0, 862268194
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 862268194
  %_162 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen163 = add i32 %683, 1
  %686 = add i32 0, 1536626273
  %687 = sub i32 %686, %674
  %688 = sub i32 %687, 1536626273
  %_164 = sub i32 0, %674
  %689 = add i32 %688, -1399228211
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1399228211
  %gen165 = add i32 %688, 1
  %_166 = shl i32 %674, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %674, %692
  %inc48alteredBB = add nsw i32 %674, 1
  store i32 %693, i32* %arrayidx47alteredBB, align 4
  store i32 -984892892, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload237, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_171 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen172 = add i32 %696, 1
  %699 = sub i32 0, %694
  %700 = add i32 0, %699
  %_173 = sub i32 0, %694
  %701 = sub i32 %700, -2011714469
  %702 = add i32 %701, 1
  %703 = add i32 %702, -2011714469
  %gen174 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %694, %704
  %_175 = sub i32 %694, 1
  %gen176 = mul i32 %705, 1
  %706 = sub i32 %694, -1827082339
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1827082339
  %inc50alteredBB = add nsw i32 %694, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload, align 4
  store i32 -198067937, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload204, align 4
  %idxprom57alteredBB = sext i32 %709 to i64
  %cnt.reload = load volatile [500 x i32]*, [500 x i32]** %cnt.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cnt.reload, i64 0, i64 %idxprom57alteredBB
  %710 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  store i32 %710, i32* %max.reload261, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload203, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %711, i32* %t.reload, align 4
  store i32 1050949497, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %712 = load i32, i32* %max.reload, align 4
  %cmp63alteredBB = icmp eq i32 %712, 1
  store i32 -771974645, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %713 to i64
  %son.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %son.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %son.reload, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 -1902333251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2190, %originalBB188, %if.then80, %for.body73, %for.cond68, %if.else, %if.then65, %originalBBpart2186, %originalBB184, %for.end62, %for.inc60, %if.end59, %originalBBpart2182, %originalBB180, %if.then56, %for.end51, %originalBBpart2178, %originalBB170, %for.inc49, %if.end, %originalBBpart2168, %originalBB157, %if.then, %originalBBpart2155, %originalBB153, %for.body36, %originalBBpart2151, %originalBB136, %for.cond31, %for.body30, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2134, %originalBB129, %for.body11, %originalBBpart2127, %originalBB109, %for.cond6, %for.body, %originalBBpart2107, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
