; ModuleID = 'source-C-CXX/23/331.c'
source_filename = "source-C-CXX/23/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %st.reg2mem = alloca [1000 x i8]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1649334358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1649334358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1243882927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1243882927, label %first
    i32 -142201229, label %originalBB
    i32 -801096498, label %originalBBpart2
    i32 2045217274, label %for.cond
    i32 -1271403047, label %for.body
    i32 806580330, label %for.inc
    i32 1743717680, label %for.end
    i32 -990495164, label %for.cond4
    i32 -996554390, label %for.body7
    i32 -713609228, label %if.then
    i32 -838398616, label %if.else
    i32 1196452333, label %originalBB80
    i32 -1978620326, label %originalBBpart289
    i32 -1519832522, label %if.end
    i32 -1076820553, label %originalBB91
    i32 -29076820, label %originalBBpart293
    i32 320582498, label %for.inc26
    i32 -583775536, label %for.end28
    i32 -1519935677, label %originalBB95
    i32 -366882109, label %originalBBpart297
    i32 -1154466756, label %for.cond29
    i32 263952656, label %for.body32
    i32 -37071629, label %originalBB99
    i32 -1585831779, label %originalBBpart2101
    i32 -1132640412, label %if.then37
    i32 2074355936, label %if.end40
    i32 -1778371959, label %if.then45
    i32 1794482302, label %if.end48
    i32 -260171313, label %for.inc49
    i32 -629937466, label %for.end51
    i32 495203255, label %originalBB103
    i32 2080921961, label %originalBBpart2105
    i32 -1932497804, label %for.cond52
    i32 -71382920, label %for.body55
    i32 379400758, label %for.inc62
    i32 502457588, label %originalBB107
    i32 811719912, label %originalBBpart2121
    i32 1340349209, label %for.end64
    i32 809528765, label %for.cond66
    i32 1679543215, label %for.body69
    i32 -955384021, label %originalBB123
    i32 -1383918112, label %originalBBpart2125
    i32 -1858864310, label %for.inc76
    i32 -1348061588, label %originalBB127
    i32 -338483138, label %originalBBpart2136
    i32 -1708090375, label %for.end78
    i32 -1341249611, label %originalBBalteredBB
    i32 -739224035, label %originalBB80alteredBB
    i32 -1019722773, label %originalBB91alteredBB
    i32 -701179908, label %originalBB95alteredBB
    i32 -2044530608, label %originalBB99alteredBB
    i32 880393207, label %originalBB103alteredBB
    i32 -199144066, label %originalBB107alteredBB
    i32 1674883164, label %originalBB123alteredBB
    i32 1662449767, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -142201229, i32 -1341249611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st = alloca [1000 x i8], align 16
  store [1000 x i8]* %st, [1000 x i8]** %st.reg2mem
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [50 x i32], align 16
  store [50 x i32]* %k, [50 x i32]** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %st.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload143, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %st.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload142, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload214, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -801096498, i32 -1341249611
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2045217274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %cmp = icmp slt i32 %41, 50
  %42 = select i1 %cmp, i32 -1271403047, i32 1743717680
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %43 to i64
  %k.reload201 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload201, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 806580330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload181, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload180, align 4
  store i32 2045217274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -990495164, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload178, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %48 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -996554390, i32 -583775536
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %50 to i64
  %st.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload141, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %52 = select i1 %cmp11, i32 -713609228, i32 -838398616
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload176, align 4
  %idxprom13 = sext i32 %53 to i64
  %st.reload = load volatile [1000 x i8]*, [1000 x i8]** %st.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %st.reload, i64 0, i64 %idxprom13
  %54 = load i8, i8* %arrayidx14, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload192, align 4
  %idxprom15 = sext i32 %55 to i64
  %s.reload146 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload146, i64 0, i64 %idxprom15
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload191, align 4
  %idxprom17 = sext i32 %56 to i64
  %k.reload200 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload200, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom19
  store i8 %54, i8* %arrayidx20, align 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload190, align 4
  %idxprom21 = sext i32 %58 to i64
  %k.reload199 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload199, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload189, align 4
  %idxprom23 = sext i32 %64 to i64
  %k.reload198 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload198, i64 0, i64 %idxprom23
  store i32 %63, i32* %arrayidx24, align 4
  store i32 -1519832522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1196452333, i32 -739224035
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload188, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add25 = add nsw i32 %91, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload187, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1978620326, i32 -739224035
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1519832522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1173855520
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1173855520
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1076820553, i32 -1019722773
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1147087563
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1147087563
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -29076820, i32 -1019722773
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 320582498, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload175, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc27 = add nsw i32 %162, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload174, align 4
  store i32 -990495164, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1519935677, i32 -701179908
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload208, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  store i32 50, i32* %min.reload213, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 128676739
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 128676739
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -366882109, i32 -701179908
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1154466756, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload172, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload186, align 4
  %cmp30 = icmp sle i32 %194, %195
  %196 = select i1 %cmp30, i32 263952656, i32 -629937466
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1436813267
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1436813267
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
  %223 = select i1 %221, i32 -37071629, i32 -2044530608
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload171, align 4
  %idxprom33 = sext i32 %224 to i64
  %k.reload197 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload197, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %min.reload212 = load volatile i32*, i32** %min.reg2mem
  %226 = load i32, i32* %min.reload212, align 4
  %cmp35 = icmp slt i32 %225, %226
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 585626224
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 585626224
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1585831779, i32 -2044530608
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 -1132640412, i32 2074355936
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload170, align 4
  %idxprom38 = sext i32 %243 to i64
  %k.reload196 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload196, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %min.reload211 = load volatile i32*, i32** %min.reg2mem
  store i32 %244, i32* %min.reload211, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload169, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 %245, i32* %q.reload204, align 4
  store i32 2074355936, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload168, align 4
  %idxprom41 = sext i32 %246 to i64
  %k.reload195 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload195, i64 0, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %248 = load i32, i32* %max.reload207, align 4
  %cmp43 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp43, i32 -1778371959, i32 1794482302
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload167, align 4
  %idxprom46 = sext i32 %250 to i64
  %k.reload194 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload194, i64 0, i64 %idxprom46
  %251 = load i32, i32* %arrayidx47, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %251, i32* %max.reload206, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload166, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 %252, i32* %p.reload202, align 4
  store i32 1794482302, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -260171313, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload165, align 4
  %254 = add i32 %253, 2127724070
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2127724070
  %inc50 = add nsw i32 %253, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload164, align 4
  store i32 -1154466756, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 495203255, i32 880393207
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1609349286
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1609349286
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2080921961, i32 880393207
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1932497804, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload162, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload205, align 4
  %cmp53 = icmp slt i32 %298, %299
  %300 = select i1 %cmp53, i32 -71382920, i32 1340349209
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload, align 4
  %idxprom56 = sext i32 %301 to i64
  %s.reload145 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload145, i64 0, i64 %idxprom56
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload161, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %303 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %303 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 379400758, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 502457588, i32 -199144066
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload160, align 4
  %331 = sub i32 %330, -1728410108
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1728410108
  %inc63 = add nsw i32 %330, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload159, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1514628024
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1514628024
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 811719912, i32 -199144066
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1932497804, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 809528765, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload157, align 4
  %min.reload210 = load volatile i32*, i32** %min.reg2mem
  %362 = load i32, i32* %min.reload210, align 4
  %cmp67 = icmp slt i32 %361, %362
  %363 = select i1 %cmp67, i32 1679543215, i32 -1708090375
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -955384021, i32 1674883164
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %390 = load i32, i32* %q.reload203, align 4
  %idxprom70 = sext i32 %390 to i64
  %s.reload144 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload144, i64 0, i64 %idxprom70
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload156, align 4
  %idxprom72 = sext i32 %391 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %392 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %392 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -752799434
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -752799434
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1383918112, i32 1674883164
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1858864310, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 949224516
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 949224516
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1348061588, i32 1662449767
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload155, align 4
  %424 = sub i32 %423, -132785333
  %425 = add i32 %424, 1
  %426 = add i32 %425, -132785333
  %inc77 = add nsw i32 %423, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload154, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -257219003
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -257219003
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -338483138, i32 1662449767
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 809528765, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stalteredBB = alloca [1000 x i8], align 16
  %salteredBB = alloca [50 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [50 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -142201229, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload185, align 4
  %443 = sub i32 0, -1404977834
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1404977834
  %_ = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %_81 = shl i32 %442, 1
  %_82 = shl i32 %442, 1
  %_83 = shl i32 %442, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_84 = sub i32 %442, 1
  %gen85 = mul i32 %449, 1
  %450 = add i32 0, 1616323906
  %451 = sub i32 %450, %442
  %452 = sub i32 %451, 1616323906
  %_86 = sub i32 0, %442
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen87 = add i32 %452, 1
  %457 = sub i32 %442, 1448490758
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1448490758
  %add25alteredBB = add nsw i32 %442, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 1196452333, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1076820553, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %min.reload209 = load volatile i32*, i32** %min.reg2mem
  store i32 50, i32* %min.reload209, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1519935677, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload152, align 4
  %idxprom33alteredBB = sext i32 %460 to i64
  %k.reload = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload, i64 0, i64 %idxprom33alteredBB
  %461 = load i32, i32* %arrayidx34alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %462 = load i32, i32* %min.reload, align 4
  %cmp35alteredBB = icmp slt i32 %461, %462
  store i32 -37071629, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 495203255, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload150, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_108 = sub i32 %463, 1
  %gen109 = mul i32 %465, 1
  %466 = add i32 %463, 531274591
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 531274591
  %_110 = sub i32 %463, 1
  %gen111 = mul i32 %468, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_112 = sub i32 0, %463
  %471 = sub i32 %470, 1730473868
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1730473868
  %gen113 = add i32 %470, 1
  %474 = add i32 0, 1374731553
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, 1374731553
  %_114 = sub i32 0, %463
  %477 = add i32 %476, -1113028876
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1113028876
  %gen115 = add i32 %476, 1
  %480 = sub i32 0, %463
  %481 = add i32 0, %480
  %_116 = sub i32 0, %463
  %482 = sub i32 %481, -1856880219
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1856880219
  %gen117 = add i32 %481, 1
  %485 = sub i32 0, 1086177999
  %486 = sub i32 %485, %463
  %487 = add i32 %486, 1086177999
  %_118 = sub i32 0, %463
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen119 = add i32 %487, 1
  %492 = sub i32 0, %463
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc63alteredBB = add nsw i32 %463, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload149, align 4
  store i32 502457588, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %496 = load i32, i32* %q.reload, align 4
  %idxprom70alteredBB = sext i32 %496 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom70alteredBB
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload148, align 4
  %idxprom72alteredBB = sext i32 %497 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %498 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %498 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -955384021, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload147, align 4
  %500 = sub i32 %499, 1794205258
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1794205258
  %_128 = sub i32 %499, 1
  %gen129 = mul i32 %502, 1
  %503 = add i32 0, -1601152762
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, -1601152762
  %_130 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen131 = add i32 %505, 1
  %510 = sub i32 0, %499
  %511 = add i32 0, %510
  %_132 = sub i32 0, %499
  %512 = add i32 %511, -2102182598
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -2102182598
  %gen133 = add i32 %511, 1
  %_134 = shl i32 %499, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %499, %515
  %inc77alteredBB = add nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -1348061588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB127, %for.inc76, %originalBBpart2125, %originalBB123, %for.body69, %for.cond66, %for.end64, %originalBBpart2121, %originalBB107, %for.inc62, %for.body55, %for.cond52, %originalBBpart2105, %originalBB103, %for.end51, %for.inc49, %if.end48, %if.then45, %if.end40, %if.then37, %originalBBpart2101, %originalBB99, %for.body32, %for.cond29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB80, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
