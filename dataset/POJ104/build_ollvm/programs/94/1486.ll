; ModuleID = 'source-C-CXX/94/1486.c'
source_filename = "source-C-CXX/94/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -764025967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -764025967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -668579824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -668579824, label %first
    i32 -206741295, label %originalBB
    i32 -1417937415, label %originalBBpart2
    i32 1589356218, label %for.cond
    i32 810357004, label %originalBB96
    i32 -1792506120, label %originalBBpart298
    i32 361222134, label %for.body
    i32 363072285, label %land.lhs.true
    i32 284329789, label %originalBB100
    i32 1290473706, label %originalBBpart2102
    i32 471342947, label %if.then
    i32 -489514895, label %originalBB104
    i32 1641381600, label %originalBBpart2115
    i32 851065840, label %if.end
    i32 943988470, label %originalBB117
    i32 2061638708, label %originalBBpart2119
    i32 1500270298, label %for.inc
    i32 -313027760, label %for.end
    i32 344087306, label %for.cond24
    i32 -1502017347, label %originalBB121
    i32 -2104871197, label %originalBBpart2123
    i32 1882223917, label %for.body27
    i32 2145044468, label %land.lhs.true33
    i32 -1567820837, label %originalBB125
    i32 -875178813, label %originalBBpart2127
    i32 40308948, label %if.then39
    i32 -1530026806, label %if.end47
    i32 -1520482753, label %for.inc48
    i32 -869769788, label %for.end50
    i32 -885438050, label %for.cond51
    i32 1422722340, label %for.body54
    i32 2072550123, label %if.then64
    i32 1966526529, label %if.end66
    i32 189278023, label %if.then75
    i32 -1717049898, label %if.end77
    i32 -1339564927, label %originalBB129
    i32 -1407061540, label %originalBBpart2131
    i32 -67637850, label %for.inc78
    i32 1922713324, label %originalBB133
    i32 2066023631, label %originalBBpart2137
    i32 1270308250, label %for.end80
    i32 -726036067, label %if.then81
    i32 706833333, label %if.end83
    i32 479134178, label %originalBB139
    i32 1547425691, label %originalBBpart2141
    i32 1314018657, label %end_loop
    i32 84749006, label %originalBB143
    i32 -1137887051, label %originalBBpart2145
    i32 -84109307, label %originalBBalteredBB
    i32 -675816078, label %originalBB96alteredBB
    i32 1291914245, label %originalBB100alteredBB
    i32 1906197782, label %originalBB104alteredBB
    i32 323308208, label %originalBB117alteredBB
    i32 -204042784, label %originalBB121alteredBB
    i32 -966712157, label %originalBB125alteredBB
    i32 -541048000, label %originalBB129alteredBB
    i32 -380699183, label %originalBB133alteredBB
    i32 -1163786634, label %originalBB139alteredBB
    i32 969327140, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -206741295, i32 -84109307
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  %a.reload159 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload167 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload167, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload158 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload158, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %27 = sub i64 0, 1
  %28 = add i64 %call4, %27
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %28 to i32
  %lena.reload171 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload171, align 4
  %b.reload166 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload166, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %29 = add i64 %call6, 3255585150227140566
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 3255585150227140566
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %31 to i32
  %lenb.reload173 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv8, i32* %lenb.reload173, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 305490940
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 305490940
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1417937415, i32 -84109307
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589356218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 810357004, i32 -675816078
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload203, align 4
  %lena.reload170 = load volatile i32*, i32** %lena.reg2mem
  %74 = load i32, i32* %lena.reload170, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 296300214
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 296300214
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1792506120, i32 -675816078
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 361222134, i32 -313027760
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload157 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload157, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %93 = select i1 %cmp11, i32 363072285, i32 851065840
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1006915797
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1006915797
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 284329789, i32 1291914245
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %109 to i64
  %a.reload156 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload156, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1202702932
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1202702932
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1290473706, i32 1291914245
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %126 = select i1 %cmp16.reload, i32 471342947, i32 851065840
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -489514895, i32 1906197782
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload200, align 4
  %idxprom18 = sext i32 %153 to i64
  %a.reload155 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload155, i64 0, i64 %idxprom18
  %154 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %154 to i32
  %155 = sub i32 0, %conv20
  %156 = sub i32 0, 32
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %conv20, 32
  %conv21 = trunc i32 %158 to i8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload199, align 4
  %idxprom22 = sext i32 %159 to i64
  %a.reload154 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload154, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 603815112
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 603815112
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1641381600, i32 1906197782
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 851065840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -10930644
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -10930644
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 943988470, i32 323308208
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 532463018
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 532463018
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2061638708, i32 323308208
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1500270298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload198, align 4
  %206 = sub i32 %205, 1123353015
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1123353015
  %inc = add nsw i32 %205, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload197, align 4
  store i32 1589356218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 344087306, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1228149084
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1228149084
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1502017347, i32 -204042784
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload195, align 4
  %lenb.reload172 = load volatile i32*, i32** %lenb.reg2mem
  %225 = load i32, i32* %lenb.reload172, align 4
  %cmp25 = icmp slt i32 %224, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1003550712
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1003550712
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2104871197, i32 -204042784
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 1882223917, i32 -869769788
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload194, align 4
  %idxprom28 = sext i32 %254 to i64
  %b.reload165 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload165, i64 0, i64 %idxprom28
  %255 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %255 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %256 = select i1 %cmp31, i32 2145044468, i32 -1530026806
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 721232441
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 721232441
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1567820837, i32 -966712157
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload193, align 4
  %idxprom34 = sext i32 %272 to i64
  %b.reload164 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload164, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -875178813, i32 -966712157
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %288 = select i1 %cmp37.reload, i32 40308948, i32 -1530026806
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload192, align 4
  %idxprom40 = sext i32 %289 to i64
  %b.reload163 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload163, i64 0, i64 %idxprom40
  %290 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %290 to i32
  %291 = sub i32 %conv42, 992248070
  %292 = add i32 %291, 32
  %293 = add i32 %292, 992248070
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %293 to i8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload191, align 4
  %idxprom45 = sext i32 %294 to i64
  %b.reload162 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload162, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -1530026806, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1520482753, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload190, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc49 = add nsw i32 %295, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload189, align 4
  store i32 344087306, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -885438050, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload187, align 4
  %lena.reload169 = load volatile i32*, i32** %lena.reg2mem
  %299 = load i32, i32* %lena.reload169, align 4
  %cmp52 = icmp sle i32 %298, %299
  %300 = select i1 %cmp52, i32 1422722340, i32 1270308250
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload206, align 4
  %302 = sub i32 %301, 634757306
  %303 = add i32 %302, 1
  %304 = add i32 %303, 634757306
  %add55 = add nsw i32 %301, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload205, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload186, align 4
  %idxprom56 = sext i32 %305 to i64
  %a.reload153 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload153, i64 0, i64 %idxprom56
  %306 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %306 to i32
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload185, align 4
  %idxprom59 = sext i32 %307 to i64
  %b.reload161 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload161, i64 0, i64 %idxprom59
  %308 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %308 to i32
  %cmp62 = icmp slt i32 %conv58, %conv61
  %309 = select i1 %cmp62, i32 2072550123, i32 1966526529
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1314018657, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload184, align 4
  %idxprom67 = sext i32 %310 to i64
  %a.reload152 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload152, i64 0, i64 %idxprom67
  %311 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %311 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload183, align 4
  %idxprom70 = sext i32 %312 to i64
  %b.reload160 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload160, i64 0, i64 %idxprom70
  %313 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %313 to i32
  %cmp73 = icmp sgt i32 %conv69, %conv72
  %314 = select i1 %cmp73, i32 189278023, i32 -1717049898
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1314018657, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1339564927, i32 -541048000
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -590772224
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -590772224
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1407061540, i32 -541048000
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -67637850, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -947614215
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -947614215
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1922713324, i32 -380699183
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload182, align 4
  %360 = sub i32 %359, -786008461
  %361 = add i32 %360, 1
  %362 = add i32 %361, -786008461
  %inc79 = add nsw i32 %359, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload181, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2066023631, i32 -380699183
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -885438050, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %lena.reload168 = load volatile i32*, i32** %lena.reg2mem
  %377 = load i32, i32* %lena.reload168, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload, align 4
  %tobool = icmp ne i32 %377, 0
  %378 = select i1 %tobool, i32 -726036067, i32 706833333
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 706833333, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 479134178, i32 -1163786634
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1822209475
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1822209475
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1547425691, i32 -1163786634
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1314018657, i32* %switchVar
  br label %loopEnd

end_loop:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 84749006, i32 969327140
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1220338259
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1220338259
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1137887051, i32 969327140
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %473 = sub i64 0, -4670179866829695312
  %474 = sub i64 %473, %call4alteredBB
  %475 = add i64 %474, -4670179866829695312
  %_ = sub i64 0, %call4alteredBB
  %476 = sub i64 %475, -6836917090804997201
  %477 = add i64 %476, 1
  %478 = add i64 %477, -6836917090804997201
  %gen = add i64 %475, 1
  %479 = sub i64 %call4alteredBB, 5596871323209967841
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 5596871323209967841
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %481 to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %_84 = shl i64 %call6alteredBB, 1
  %482 = sub i64 0, %call6alteredBB
  %483 = add i64 0, %482
  %_85 = sub i64 0, %call6alteredBB
  %484 = sub i64 %483, -802810627276434211
  %485 = add i64 %484, 1
  %486 = add i64 %485, -802810627276434211
  %gen86 = add i64 %483, 1
  %_87 = shl i64 %call6alteredBB, 1
  %_88 = shl i64 %call6alteredBB, 1
  %487 = add i64 0, -5100167899125227120
  %488 = sub i64 %487, %call6alteredBB
  %489 = sub i64 %488, -5100167899125227120
  %_89 = sub i64 0, %call6alteredBB
  %490 = sub i64 0, %489
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %gen90 = add i64 %489, 1
  %494 = sub i64 0, 1
  %495 = add i64 %call6alteredBB, %494
  %_91 = sub i64 %call6alteredBB, 1
  %gen92 = mul i64 %495, 1
  %_93 = shl i64 %call6alteredBB, 1
  %496 = sub i64 0, 1
  %497 = add i64 %call6alteredBB, %496
  %_94 = sub i64 %call6alteredBB, 1
  %gen95 = mul i64 %497, 1
  %498 = sub i64 0, 1
  %499 = add i64 %call6alteredBB, %498
  %sub7alteredBB = sub i64 %call6alteredBB, 1
  %conv8alteredBB = trunc i64 %499 to i32
  store i32 %conv8alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -206741295, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload180, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %501 = load i32, i32* %lena.reload, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 810357004, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload179, align 4
  %idxprom13alteredBB = sext i32 %502 to i64
  %a.reload151 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload151, i64 0, i64 %idxprom13alteredBB
  %503 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %503 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 284329789, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload178, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %a.reload150 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload150, i64 0, i64 %idxprom18alteredBB
  %505 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %505 to i32
  %_105 = shl i32 %conv20alteredBB, 32
  %506 = add i32 %conv20alteredBB, 1887683757
  %507 = sub i32 %506, 32
  %508 = sub i32 %507, 1887683757
  %_106 = sub i32 %conv20alteredBB, 32
  %gen107 = mul i32 %508, 32
  %_108 = shl i32 %conv20alteredBB, 32
  %509 = sub i32 %conv20alteredBB, 1849111937
  %510 = sub i32 %509, 32
  %511 = add i32 %510, 1849111937
  %_109 = sub i32 %conv20alteredBB, 32
  %gen110 = mul i32 %511, 32
  %512 = sub i32 %conv20alteredBB, 1981914941
  %513 = sub i32 %512, 32
  %514 = add i32 %513, 1981914941
  %_111 = sub i32 %conv20alteredBB, 32
  %gen112 = mul i32 %514, 32
  %_113 = shl i32 %conv20alteredBB, 32
  %515 = sub i32 %conv20alteredBB, 1883064577
  %516 = add i32 %515, 32
  %517 = add i32 %516, 1883064577
  %addalteredBB = add nsw i32 %conv20alteredBB, 32
  %conv21alteredBB = trunc i32 %517 to i8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload177, align 4
  %idxprom22alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -489514895, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 943988470, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload176, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %520 = load i32, i32* %lenb.reload, align 4
  %cmp25alteredBB = icmp slt i32 %519, %520
  store i32 -1502017347, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload175, align 4
  %idxprom34alteredBB = sext i32 %521 to i64
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %522 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %522 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -1567820837, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1339564927, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload174, align 4
  %524 = sub i32 0, 674041979
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 674041979
  %_134 = sub i32 0, %523
  %527 = sub i32 %526, 673258271
  %528 = add i32 %527, 1
  %529 = add i32 %528, 673258271
  %gen135 = add i32 %526, 1
  %530 = add i32 %523, -1983911468
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1983911468
  %inc79alteredBB = add nsw i32 %523, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 1922713324, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 479134178, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 84749006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB143, %end_loop, %originalBBpart2141, %originalBB139, %if.end83, %if.then81, %for.end80, %originalBBpart2137, %originalBB133, %for.inc78, %originalBBpart2131, %originalBB129, %if.end77, %if.then75, %if.end66, %if.then64, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then39, %originalBBpart2127, %originalBB125, %land.lhs.true33, %for.body27, %originalBBpart2123, %originalBB121, %for.cond24, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
