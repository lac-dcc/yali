; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem288 = alloca i32
  %.reg2mem286 = alloca i32
  %cmp28.reg2mem = alloca i1
  %.reg2mem284 = alloca i32
  %.reg2mem282 = alloca i32
  %num.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mnlen.reg2mem = alloca i32*
  %mxlen.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %input.reg2mem = alloca [100 x i8]*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -157014850, i32* %switchVar
  %.reg2mem290 = alloca i1
  %cond.reg2mem = alloca i32
  %cond33.reg2mem = alloca i32
  %cond39.reg2mem = alloca i32
  %cond45.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -157014850, label %first
    i32 1970386208, label %originalBB
    i32 -1601981667, label %originalBBpart2
    i32 -1342707778, label %while.cond
    i32 552920874, label %while.body
    i32 1988575533, label %originalBB121
    i32 -1351213870, label %originalBBpart2123
    i32 803221402, label %while.cond2
    i32 1320741321, label %while.body7
    i32 1317787998, label %while.end
    i32 472218083, label %originalBB125
    i32 991101661, label %originalBBpart2127
    i32 -1408756942, label %while.cond9
    i32 2013382601, label %land.rhs
    i32 251979951, label %land.end
    i32 164930940, label %while.body20
    i32 -122186352, label %while.end22
    i32 224745874, label %if.then
    i32 -1013318764, label %cond.true
    i32 -2028232136, label %originalBB129
    i32 -1153673571, label %originalBBpart2131
    i32 -626076032, label %cond.false
    i32 1688121435, label %originalBB133
    i32 38960968, label %originalBBpart2135
    i32 918218608, label %cond.end
    i32 -1154678964, label %originalBB137
    i32 736967052, label %originalBBpart2139
    i32 1695350350, label %cond.true30
    i32 317038539, label %cond.false31
    i32 -1881080579, label %cond.end32
    i32 -1451693258, label %cond.true36
    i32 -1829874429, label %originalBB141
    i32 336358754, label %originalBBpart2143
    i32 2136312903, label %cond.false37
    i32 770678316, label %originalBB145
    i32 317978112, label %originalBBpart2147
    i32 764029713, label %cond.end38
    i32 -142933914, label %cond.true42
    i32 -1798553097, label %cond.false43
    i32 -799596649, label %cond.end44
    i32 2133697087, label %if.end
    i32 1841872204, label %while.end46
    i32 232820444, label %for.cond
    i32 -390392816, label %originalBB149
    i32 408078116, label %originalBBpart2151
    i32 2139145634, label %for.body
    i32 570434629, label %if.then57
    i32 312558506, label %if.else
    i32 -954504735, label %if.then60
    i32 -194649914, label %if.end62
    i32 404288944, label %if.end63
    i32 -2102606206, label %if.then66
    i32 -1924428767, label %if.end67
    i32 -1263954313, label %originalBB153
    i32 -1085634133, label %originalBBpart2155
    i32 522879416, label %for.inc
    i32 -1620798036, label %for.end
    i32 -1740292019, label %for.cond69
    i32 -1071878743, label %originalBB157
    i32 207829117, label %originalBBpart2159
    i32 2057505095, label %for.body72
    i32 -1593867062, label %for.inc77
    i32 225593767, label %for.end79
    i32 -1907239607, label %for.cond81
    i32 551891831, label %for.body87
    i32 1889391870, label %if.then93
    i32 837557748, label %if.else94
    i32 1593027041, label %if.then97
    i32 -1914774172, label %originalBB161
    i32 -128613964, label %originalBBpart2170
    i32 2082848401, label %if.end99
    i32 1361049822, label %originalBB172
    i32 602150890, label %originalBBpart2174
    i32 -1210908949, label %if.end100
    i32 -1892751929, label %if.then103
    i32 1272337295, label %if.end104
    i32 -1923804697, label %for.inc105
    i32 1658428569, label %for.end107
    i32 269496804, label %originalBB176
    i32 -144741076, label %originalBBpart2178
    i32 -2018563148, label %for.cond108
    i32 -584082548, label %for.body111
    i32 -1942085051, label %for.inc117
    i32 874172150, label %for.end119
    i32 -1306698055, label %originalBBalteredBB
    i32 -301825589, label %originalBB121alteredBB
    i32 824003342, label %originalBB125alteredBB
    i32 100647816, label %originalBB129alteredBB
    i32 2066731148, label %originalBB133alteredBB
    i32 1487831586, label %originalBB137alteredBB
    i32 -828721773, label %originalBB141alteredBB
    i32 1618053999, label %originalBB145alteredBB
    i32 -2115164699, label %originalBB149alteredBB
    i32 52626765, label %originalBB153alteredBB
    i32 -1721157005, label %originalBB157alteredBB
    i32 -1681710126, label %originalBB161alteredBB
    i32 -389195279, label %originalBB172alteredBB
    i32 -778300839, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 1970386208, i32 -1306698055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  store [100 x i8]* %input, [100 x i8]** %input.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %mxlen = alloca i32, align 4
  store i32* %mxlen, i32** %mxlen.reg2mem
  %mnlen = alloca i32, align 4
  store i32* %mnlen, i32** %mnlen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload198, align 4
  %min.reload201 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload201, align 4
  %mxlen.reload208 = load volatile i32*, i32** %mxlen.reg2mem
  store i32 0, i32* %mxlen.reload208, align 4
  %mnlen.reload214 = load volatile i32*, i32** %mnlen.reg2mem
  store i32 1000, i32* %mnlen.reload214, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload264, align 4
  %input.reload193 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload193, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2043752824
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2043752824
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1601981667, i32 -1306698055
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1342707778, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %54 to i64
  %input.reload192 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload192, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 552920874, i32 1841872204
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1988575533, i32 -301825589
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -231528027
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -231528027
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
  %97 = select i1 %95, i32 -1351213870, i32 -301825589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 803221402, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload233, align 4
  %idxprom3 = sext i32 %98 to i64
  %input.reload191 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload191, i64 0, i64 %idxprom3
  %99 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %99 to i32
  %call6 = call i32 @isalpha(i32 %conv5) #3
  %tobool = icmp ne i32 %call6, 0
  %100 = select i1 %tobool, i32 1320741321, i32 1317787998
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload232, align 4
  %102 = sub i32 %101, 2090692542
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2090692542
  %inc = add nsw i32 %101, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload231, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload258, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc8 = add nsw i32 %105, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload257, align 4
  store i32 803221402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 472218083, i32 824003342
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 991101661, i32 824003342
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1408756942, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload230, align 4
  %idxprom10 = sext i32 %148 to i64
  %input.reload190 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload190, i64 0, i64 %idxprom10
  %149 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %149 to i32
  %call13 = call i32 @isalpha(i32 %conv12) #3
  %tobool14 = icmp ne i32 %call13, 0
  %150 = select i1 %tobool14, i32 251979951, i32 2013382601
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem290
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload229, align 4
  %idxprom15 = sext i32 %151 to i64
  %input.reload189 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload189, i64 0, i64 %idxprom15
  %152 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %152 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i32 251979951, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem290
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload291 = load i1, i1* %.reg2mem290
  %153 = select i1 %.reload291, i32 164930940, i32 -122186352
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload228, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc21 = add nsw i32 %154, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload227, align 4
  store i32 -1408756942, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload256, align 4
  %cmp23 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp23, i32 224745874, i32 2133697087
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload263, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc25 = add nsw i32 %159, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload262, align 4
  %mxlen.reload207 = load volatile i32*, i32** %mxlen.reg2mem
  %164 = load i32, i32* %mxlen.reload207, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload255, align 4
  %cmp26 = icmp sge i32 %164, %165
  %166 = select i1 %cmp26, i32 -1013318764, i32 -626076032
  store i32 %166, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1664675367
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1664675367
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
  %193 = select i1 %191, i32 -2028232136, i32 100647816
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %194 = load i32, i32* %max.reload197, align 4
  store i32 %194, i32* %.reg2mem282
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 426299463
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 426299463
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1153673571, i32 100647816
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 918218608, i32* %switchVar
  %.reload283 = load volatile i32, i32* %.reg2mem282
  store i32 %.reload283, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1482512817
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1482512817
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1688121435, i32 2066731148
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload261, align 4
  store i32 %249, i32* %.reg2mem284
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 38960968, i32 2066731148
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 918218608, i32* %switchVar
  %.reload285 = load volatile i32, i32* %.reg2mem284
  store i32 %.reload285, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1154678964, i32 1487831586
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload196, align 4
  %mnlen.reload213 = load volatile i32*, i32** %mnlen.reg2mem
  %278 = load i32, i32* %mnlen.reload213, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload254, align 4
  %cmp28 = icmp sle i32 %278, %279
  store i1 %cmp28, i1* %cmp28.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1929688709
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1929688709
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 736967052, i32 1487831586
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 1695350350, i32 317038539
  store i32 %307, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  %min.reload200 = load volatile i32*, i32** %min.reg2mem
  %308 = load i32, i32* %min.reload200, align 4
  store i32 -1881080579, i32* %switchVar
  store i32 %308, i32* %cond33.reg2mem
  br label %loopEnd

cond.false31:                                     ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload260, align 4
  store i32 -1881080579, i32* %switchVar
  store i32 %309, i32* %cond33.reg2mem
  br label %loopEnd

cond.end32:                                       ; preds = %loopEntry
  %cond33.reload = load i32, i32* %cond33.reg2mem
  %min.reload199 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond33.reload, i32* %min.reload199, align 4
  %mxlen.reload206 = load volatile i32*, i32** %mxlen.reg2mem
  %310 = load i32, i32* %mxlen.reload206, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload253, align 4
  %cmp34 = icmp sge i32 %310, %311
  %312 = select i1 %cmp34, i32 -1451693258, i32 2136312903
  store i32 %312, i32* %switchVar
  br label %loopEnd

cond.true36:                                      ; preds = %loopEntry
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
  %326 = select i1 %324, i32 -1829874429, i32 -828721773
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %mxlen.reload205 = load volatile i32*, i32** %mxlen.reg2mem
  %327 = load i32, i32* %mxlen.reload205, align 4
  store i32 %327, i32* %.reg2mem286
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 336358754, i32 -828721773
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 764029713, i32* %switchVar
  %.reload287 = load volatile i32, i32* %.reg2mem286
  store i32 %.reload287, i32* %cond39.reg2mem
  br label %loopEnd

cond.false37:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 770678316, i32 1618053999
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload252, align 4
  store i32 %356, i32* %.reg2mem288
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 317978112, i32 1618053999
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 764029713, i32* %switchVar
  %.reload289 = load volatile i32, i32* %.reg2mem288
  store i32 %.reload289, i32* %cond39.reg2mem
  br label %loopEnd

cond.end38:                                       ; preds = %loopEntry
  %cond39.reload = load i32, i32* %cond39.reg2mem
  %mxlen.reload204 = load volatile i32*, i32** %mxlen.reg2mem
  store i32 %cond39.reload, i32* %mxlen.reload204, align 4
  %mnlen.reload212 = load volatile i32*, i32** %mnlen.reg2mem
  %371 = load i32, i32* %mnlen.reload212, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload251, align 4
  %cmp40 = icmp sle i32 %371, %372
  %373 = select i1 %cmp40, i32 -142933914, i32 -1798553097
  store i32 %373, i32* %switchVar
  br label %loopEnd

cond.true42:                                      ; preds = %loopEntry
  %mnlen.reload211 = load volatile i32*, i32** %mnlen.reg2mem
  %374 = load i32, i32* %mnlen.reload211, align 4
  store i32 -799596649, i32* %switchVar
  store i32 %374, i32* %cond45.reg2mem
  br label %loopEnd

cond.false43:                                     ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload250, align 4
  store i32 -799596649, i32* %switchVar
  store i32 %375, i32* %cond45.reg2mem
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  %cond45.reload = load i32, i32* %cond45.reg2mem
  %mnlen.reload210 = load volatile i32*, i32** %mnlen.reg2mem
  store i32 %cond45.reload, i32* %mnlen.reload210, align 4
  store i32 2133697087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342707778, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %word.reload272 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload272, align 4
  %num.reload281 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload281, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 232820444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2040533508
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2040533508
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -390392816, i32 -2115164699
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload225, align 4
  %idxprom47 = sext i32 %403 to i64
  %input.reload188 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload188, i64 0, i64 %idxprom47
  %404 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %404 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 408078116, i32 -2115164699
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %431 = select i1 %cmp50.reload, i32 2139145634, i32 -1620798036
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload224, align 4
  %idxprom52 = sext i32 %432 to i64
  %input.reload187 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload187, i64 0, i64 %idxprom52
  %433 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %433 to i32
  %call55 = call i32 @isalpha(i32 %conv54) #3
  %tobool56 = icmp ne i32 %call55, 0
  %434 = select i1 %tobool56, i32 312558506, i32 570434629
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %word.reload271 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload271, align 4
  store i32 404288944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload270 = load volatile i32*, i32** %word.reg2mem
  %435 = load i32, i32* %word.reload270, align 4
  %cmp58 = icmp eq i32 %435, 0
  %436 = select i1 %cmp58, i32 -954504735, i32 -194649914
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %word.reload269 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload269, align 4
  %num.reload280 = load volatile i32*, i32** %num.reg2mem
  %437 = load i32, i32* %num.reload280, align 4
  %438 = sub i32 %437, 166174409
  %439 = add i32 %438, 1
  %440 = add i32 %439, 166174409
  %inc61 = add nsw i32 %437, 1
  %num.reload279 = load volatile i32*, i32** %num.reg2mem
  store i32 %440, i32* %num.reload279, align 4
  store i32 -194649914, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 404288944, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %num.reload278 = load volatile i32*, i32** %num.reg2mem
  %441 = load i32, i32* %num.reload278, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload195, align 4
  %cmp64 = icmp eq i32 %441, %442
  %443 = select i1 %cmp64, i32 -2102606206, i32 -1924428767
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1620798036, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 2106699794
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2106699794
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1263954313, i32 52626765
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1713777845
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1713777845
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1085634133, i32 52626765
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 522879416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload223, align 4
  %499 = add i32 %498, 137564546
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 137564546
  %inc68 = add nsw i32 %498, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload222, align 4
  store i32 232820444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -1740292019, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 602267346
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 602267346
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1071878743, i32 -1721157005
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload248, align 4
  %mxlen.reload203 = load volatile i32*, i32** %mxlen.reg2mem
  %530 = load i32, i32* %mxlen.reload203, align 4
  %cmp70 = icmp slt i32 %529, %530
  store i1 %cmp70, i1* %cmp70.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -962747795
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -962747795
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 207829117, i32 -1721157005
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %546 = select i1 %cmp70.reload, i32 2057505095, i32 225593767
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload221, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload247, align 4
  %549 = add i32 %547, 581207269
  %550 = add i32 %549, %548
  %551 = sub i32 %550, 581207269
  %add = add nsw i32 %547, %548
  %idxprom73 = sext i32 %551 to i64
  %input.reload186 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload186, i64 0, i64 %idxprom73
  %552 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %552 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 -1593867062, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload246, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc78 = add nsw i32 %553, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload245, align 4
  store i32 -1740292019, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %word.reload268 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload268, align 4
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload277, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1907239607, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload219, align 4
  %idxprom82 = sext i32 %558 to i64
  %input.reload185 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload185, i64 0, i64 %idxprom82
  %559 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %559 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %560 = select i1 %cmp85, i32 551891831, i32 1658428569
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload218, align 4
  %idxprom88 = sext i32 %561 to i64
  %input.reload184 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload184, i64 0, i64 %idxprom88
  %562 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %562 to i32
  %call91 = call i32 @isalpha(i32 %conv90) #3
  %tobool92 = icmp ne i32 %call91, 0
  %563 = select i1 %tobool92, i32 837557748, i32 1889391870
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %word.reload267 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload267, align 4
  store i32 -1210908949, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %word.reload266 = load volatile i32*, i32** %word.reg2mem
  %564 = load i32, i32* %word.reload266, align 4
  %cmp95 = icmp eq i32 %564, 0
  %565 = select i1 %cmp95, i32 1593027041, i32 2082848401
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1914774172, i32 -1681710126
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %word.reload265 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload265, align 4
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  %580 = load i32, i32* %num.reload276, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc98 = add nsw i32 %580, 1
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  store i32 %584, i32* %num.reload275, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -128613964, i32 -1681710126
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2082848401, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -987288782
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -987288782
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1361049822, i32 -389195279
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 602150890, i32 -389195279
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1210908949, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %640 = load i32, i32* %num.reload274, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %641 = load i32, i32* %min.reload, align 4
  %cmp101 = icmp eq i32 %640, %641
  %642 = select i1 %cmp101, i32 -1892751929, i32 1272337295
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1658428569, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1923804697, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload217, align 4
  %644 = add i32 %643, -490826471
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -490826471
  %inc106 = add nsw i32 %643, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload216, align 4
  store i32 -1907239607, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 269496804, i32 -778300839
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -2070147762
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -2070147762
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -144741076, i32 -778300839
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2018563148, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload243, align 4
  %mnlen.reload209 = load volatile i32*, i32** %mnlen.reg2mem
  %689 = load i32, i32* %mnlen.reload209, align 4
  %cmp109 = icmp slt i32 %688, %689
  %690 = select i1 %cmp109, i32 -584082548, i32 874172150
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload215, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload242, align 4
  %693 = sub i32 0, %691
  %694 = sub i32 0, %692
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add112 = add nsw i32 %691, %692
  %idxprom113 = sext i32 %696 to i64
  %input.reload183 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload183, i64 0, i64 %idxprom113
  %697 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %697 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  store i32 -1942085051, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload241, align 4
  %699 = sub i32 %698, -1604646659
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1604646659
  %inc118 = add nsw i32 %698, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload240, align 4
  store i32 -2018563148, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [100 x i8], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %mxlenalteredBB = alloca i32, align 4
  %mnlenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %mxlenalteredBB, align 4
  store i32 1000, i32* %mnlenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i32 0, i32 0
  %702 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* %arraydecayalteredBB, i32 100, %struct._IO_FILE* %702)
  store i32 1970386208, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 1988575533, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 472218083, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %703 = load i32, i32* %max.reload194, align 4
  store i32 -2028232136, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload, align 4
  store i32 1688121435, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload292 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload292, i32* %max.reload, align 4
  %mnlen.reload = load volatile i32*, i32** %mnlen.reg2mem
  %705 = load i32, i32* %mnlen.reload, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload238, align 4
  %cmp28alteredBB = icmp sle i32 %705, %706
  store i32 -1154678964, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %mxlen.reload202 = load volatile i32*, i32** %mxlen.reg2mem
  %707 = load i32, i32* %mxlen.reload202, align 4
  store i32 -1829874429, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload237, align 4
  store i32 770678316, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %709 to i64
  %input.reload = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload, i64 0, i64 %idxprom47alteredBB
  %710 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %710 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 -390392816, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1263954313, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload236, align 4
  %mxlen.reload = load volatile i32*, i32** %mxlen.reg2mem
  %712 = load i32, i32* %mxlen.reload, align 4
  %cmp70alteredBB = icmp slt i32 %711, %712
  store i32 -1071878743, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  %713 = load i32, i32* %num.reload273, align 4
  %714 = sub i32 0, 1731546816
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1731546816
  %_ = sub i32 0, %713
  %717 = sub i32 %716, -1173727180
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1173727180
  %gen = add i32 %716, 1
  %720 = sub i32 0, %713
  %721 = add i32 0, %720
  %_162 = sub i32 0, %713
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen163 = add i32 %721, 1
  %724 = add i32 %713, -1001439145
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1001439145
  %_164 = sub i32 %713, 1
  %gen165 = mul i32 %726, 1
  %_166 = shl i32 %713, 1
  %727 = sub i32 0, 732892654
  %728 = sub i32 %727, %713
  %729 = add i32 %728, 732892654
  %_167 = sub i32 0, %713
  %730 = sub i32 %729, -845142847
  %731 = add i32 %730, 1
  %732 = add i32 %731, -845142847
  %gen168 = add i32 %729, 1
  %733 = sub i32 0, %713
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc98alteredBB = add nsw i32 %713, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %736, i32* %num.reload, align 4
  store i32 -1914774172, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1361049822, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 269496804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %for.body111, %for.cond108, %originalBBpart2178, %originalBB176, %for.end107, %for.inc105, %if.end104, %if.then103, %if.end100, %originalBBpart2174, %originalBB172, %if.end99, %originalBBpart2170, %originalBB161, %if.then97, %if.else94, %if.then93, %for.body87, %for.cond81, %for.end79, %for.inc77, %for.body72, %originalBBpart2159, %originalBB157, %for.cond69, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end67, %if.then66, %if.end63, %if.end62, %if.then60, %if.else, %if.then57, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %while.end46, %if.end, %cond.end44, %cond.false43, %cond.true42, %cond.end38, %originalBBpart2147, %originalBB145, %cond.false37, %originalBBpart2143, %originalBB141, %cond.true36, %cond.end32, %cond.false31, %cond.true30, %originalBBpart2139, %originalBB137, %cond.end, %originalBBpart2135, %originalBB133, %cond.false, %originalBBpart2131, %originalBB129, %cond.true, %if.then, %while.end22, %while.body20, %land.end, %land.rhs, %while.cond9, %originalBBpart2127, %originalBB125, %while.end, %while.body7, %while.cond2, %originalBBpart2123, %originalBB121, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
