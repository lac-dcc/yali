; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %conv9.reg2mem = alloca i32
  %conv8.reg2mem = alloca i32
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %l1 = alloca i8, align 1
  %l2 = alloca i8, align 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i8
  store i8 %conv, i8* %l1, align 1
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i8
  store i8 %conv7, i8* %l2, align 1
  %0 = load i8, i8* %l1, align 1
  %conv8 = sext i8 %0 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %1 = load i8, i8* %l2, align 1
  %conv9 = sext i8 %1 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  %switchVar = alloca i32
  store i32 1844374976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1844374976, label %first
    i32 523016905, label %if.then
    i32 -1844683198, label %originalBB
    i32 -371403911, label %originalBBpart2
    i32 -1669604169, label %for.cond
    i32 1920200019, label %originalBB161
    i32 1040921289, label %originalBBpart2163
    i32 -1830659780, label %for.body
    i32 969935442, label %land.lhs.true
    i32 807184354, label %if.then23
    i32 -1779847469, label %originalBB165
    i32 1402197269, label %originalBBpart2176
    i32 721876177, label %if.end
    i32 -1262492136, label %land.lhs.true35
    i32 80460788, label %if.then41
    i32 222180434, label %originalBB178
    i32 -1754979976, label %originalBBpart2186
    i32 206410069, label %if.end50
    i32 638923329, label %if.then59
    i32 -971479896, label %if.else
    i32 795859983, label %if.then69
    i32 -716884657, label %if.end71
    i32 737458256, label %originalBB188
    i32 -1193331171, label %originalBBpart2190
    i32 1581033833, label %if.end72
    i32 725000518, label %for.inc
    i32 -78073499, label %originalBB192
    i32 -910222139, label %originalBBpart2203
    i32 -1794118744, label %for.end
    i32 -1355281218, label %land.lhs.true77
    i32 -886539981, label %if.then82
    i32 -287312236, label %if.end84
    i32 2060915985, label %originalBB205
    i32 209213243, label %originalBBpart2207
    i32 -1472820000, label %if.else85
    i32 -1653468768, label %for.cond86
    i32 -1769941289, label %for.body91
    i32 -150126604, label %land.lhs.true97
    i32 1023900679, label %if.then103
    i32 -857925416, label %if.end112
    i32 938231841, label %land.lhs.true118
    i32 319954638, label %originalBB209
    i32 2004271946, label %originalBBpart2211
    i32 1910331065, label %if.then124
    i32 -1454212534, label %if.end133
    i32 -1010569408, label %if.then142
    i32 -1622482728, label %originalBB213
    i32 1486768090, label %originalBBpart2215
    i32 750305468, label %if.else144
    i32 1954919563, label %originalBB217
    i32 1597070124, label %originalBBpart2219
    i32 1736147622, label %if.then153
    i32 -1745662122, label %if.end155
    i32 957917404, label %if.end156
    i32 1414901421, label %for.inc157
    i32 -111612291, label %for.end159
    i32 1815104853, label %if.end160
    i32 169990507, label %originalBBalteredBB
    i32 -2141579599, label %originalBB161alteredBB
    i32 -1081185193, label %originalBB165alteredBB
    i32 -1817708407, label %originalBB178alteredBB
    i32 663077866, label %originalBB188alteredBB
    i32 -757778156, label %originalBB192alteredBB
    i32 1074914374, label %originalBB205alteredBB
    i32 -1134791073, label %originalBB209alteredBB
    i32 1734793210, label %originalBB213alteredBB
    i32 468757863, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %cmp = icmp sge i32 %conv8.reload, %conv9.reload
  %2 = select i1 %cmp, i32 523016905, i32 -1472820000
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 810280615
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 810280615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1844683198, i32 169990507
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -521219842
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -521219842
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -371403911, i32 169990507
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669604169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -518674418
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -518674418
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1920200019, i32 -2141579599
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %60 = load i8, i8* %i, align 1
  %conv11 = sext i8 %60 to i32
  %61 = load i8, i8* %l2, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 32095108
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 32095108
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1040921289, i32 -2141579599
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -1830659780, i32 -1794118744
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i8, i8* %i, align 1
  %idxprom = sext i8 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %92 = select i1 %cmp16, i32 969935442, i32 721876177
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %93 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %95 = select i1 %cmp21, i32 807184354, i32 721876177
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -638794609
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -638794609
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1779847469, i32 -1081185193
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %111 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %112 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %112 to i32
  %113 = sub i32 0, 97
  %114 = add i32 %conv26, %113
  %sub = sub nsw i32 %conv26, 97
  %115 = sub i32 %114, 519720077
  %116 = add i32 %115, 65
  %117 = add i32 %116, 519720077
  %add = add nsw i32 %114, 65
  %conv27 = trunc i32 %117 to i8
  %118 = load i8, i8* %i, align 1
  %idxprom28 = sext i8 %118 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1402197269, i32 -1081185193
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 721876177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i8, i8* %i, align 1
  %idxprom30 = sext i8 %145 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %146 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %146 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %147 = select i1 %cmp33, i32 -1262492136, i32 206410069
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %148 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %148 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %149 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %149 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %150 = select i1 %cmp39, i32 80460788, i32 206410069
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -199369269
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -199369269
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 222180434, i32 -1817708407
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %166 = load i8, i8* %i, align 1
  %idxprom42 = sext i8 %166 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %167 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %167 to i32
  %168 = sub i32 %conv44, -1385615571
  %169 = sub i32 %168, 97
  %170 = add i32 %169, -1385615571
  %sub45 = sub nsw i32 %conv44, 97
  %171 = sub i32 %170, -376273946
  %172 = add i32 %171, 65
  %173 = add i32 %172, -376273946
  %add46 = add nsw i32 %170, 65
  %conv47 = trunc i32 %173 to i8
  %174 = load i8, i8* %i, align 1
  %idxprom48 = sext i8 %174 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 300232234
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 300232234
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1754979976, i32 -1817708407
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 206410069, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %202 = load i8, i8* %i, align 1
  %idxprom51 = sext i8 %202 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %203 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %203 to i32
  %204 = load i8, i8* %i, align 1
  %idxprom54 = sext i8 %204 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %205 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %205 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  %206 = select i1 %cmp57, i32 638923329, i32 -971479896
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1794118744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i8, i8* %i, align 1
  %idxprom61 = sext i8 %207 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  %208 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %208 to i32
  %209 = load i8, i8* %i, align 1
  %idxprom64 = sext i8 %209 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  %210 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %210 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  %211 = select i1 %cmp67, i32 795859983, i32 -716884657
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1794118744, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2027677218
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2027677218
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 737458256, i32 663077866
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1259617116
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1259617116
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1193331171, i32 663077866
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1581033833, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 725000518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -78073499, i32 -757778156
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %256 = load i8, i8* %i, align 1
  %257 = add i8 %256, 107
  %258 = add i8 %257, 1
  %259 = sub i8 %258, 107
  %inc = add i8 %256, 1
  store i8 %259, i8* %i, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -910222139, i32 -757778156
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1669604169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i8, i8* %l1, align 1
  %conv73 = sext i8 %274 to i32
  %275 = load i8, i8* %l2, align 1
  %conv74 = sext i8 %275 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  %276 = select i1 %cmp75, i32 -1355281218, i32 -287312236
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %277 = load i8, i8* %i, align 1
  %conv78 = sext i8 %277 to i32
  %278 = load i8, i8* %l2, align 1
  %conv79 = sext i8 %278 to i32
  %cmp80 = icmp eq i32 %conv78, %conv79
  %279 = select i1 %cmp80, i32 -886539981, i32 -287312236
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287312236, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2060915985, i32 1074914374
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2133128099
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2133128099
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 209213243, i32 1074914374
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1815104853, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -1653468768, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %333 = load i8, i8* %i, align 1
  %conv87 = sext i8 %333 to i32
  %334 = load i8, i8* %l1, align 1
  %conv88 = sext i8 %334 to i32
  %cmp89 = icmp slt i32 %conv87, %conv88
  %335 = select i1 %cmp89, i32 -1769941289, i32 -111612291
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %336 = load i8, i8* %i, align 1
  %idxprom92 = sext i8 %336 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %337 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %337 to i32
  %cmp95 = icmp sge i32 %conv94, 97
  %338 = select i1 %cmp95, i32 -150126604, i32 -857925416
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %339 = load i8, i8* %i, align 1
  %idxprom98 = sext i8 %339 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %340 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %340 to i32
  %cmp101 = icmp sle i32 %conv100, 122
  %341 = select i1 %cmp101, i32 1023900679, i32 -857925416
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %342 = load i8, i8* %i, align 1
  %idxprom104 = sext i8 %342 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom104
  %343 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %343 to i32
  %344 = sub i32 0, 97
  %345 = add i32 %conv106, %344
  %sub107 = sub nsw i32 %conv106, 97
  %346 = sub i32 %345, -2033244309
  %347 = add i32 %346, 65
  %348 = add i32 %347, -2033244309
  %add108 = add nsw i32 %345, 65
  %conv109 = trunc i32 %348 to i8
  %349 = load i8, i8* %i, align 1
  %idxprom110 = sext i8 %349 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  store i32 -857925416, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %350 = load i8, i8* %i, align 1
  %idxprom113 = sext i8 %350 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom113
  %351 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %351 to i32
  %cmp116 = icmp sge i32 %conv115, 97
  %352 = select i1 %cmp116, i32 938231841, i32 -1454212534
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1369815611
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1369815611
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 319954638, i32 -1134791073
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %380 = load i8, i8* %i, align 1
  %idxprom119 = sext i8 %380 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom119
  %381 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %381 to i32
  %cmp122 = icmp sle i32 %conv121, 122
  store i1 %cmp122, i1* %cmp122.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 459367223
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 459367223
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2004271946, i32 -1134791073
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %409 = select i1 %cmp122.reload, i32 1910331065, i32 -1454212534
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %410 = load i8, i8* %i, align 1
  %idxprom125 = sext i8 %410 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom125
  %411 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %411 to i32
  %412 = add i32 %conv127, 1369742138
  %413 = sub i32 %412, 97
  %414 = sub i32 %413, 1369742138
  %sub128 = sub nsw i32 %conv127, 97
  %415 = sub i32 0, %414
  %416 = sub i32 0, 65
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add129 = add nsw i32 %414, 65
  %conv130 = trunc i32 %418 to i8
  %419 = load i8, i8* %i, align 1
  %idxprom131 = sext i8 %419 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom131
  store i8 %conv130, i8* %arrayidx132, align 1
  store i32 -1454212534, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %420 = load i8, i8* %i, align 1
  %idxprom134 = sext i8 %420 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom134
  %421 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %421 to i32
  %422 = load i8, i8* %i, align 1
  %idxprom137 = sext i8 %422 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom137
  %423 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %423 to i32
  %cmp140 = icmp sgt i32 %conv136, %conv139
  %424 = select i1 %cmp140, i32 -1010569408, i32 750305468
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1063470118
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1063470118
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1622482728, i32 1734793210
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1130993127
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1130993127
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1486768090, i32 1734793210
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -111612291, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1954919563, i32 468757863
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %493 = load i8, i8* %i, align 1
  %idxprom145 = sext i8 %493 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom145
  %494 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %494 to i32
  %495 = load i8, i8* %i, align 1
  %idxprom148 = sext i8 %495 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom148
  %496 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %496 to i32
  %cmp151 = icmp slt i32 %conv147, %conv150
  store i1 %cmp151, i1* %cmp151.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1597070124, i32 468757863
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %511 = select i1 %cmp151.reload, i32 1736147622, i32 -1745662122
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -111612291, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 957917404, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 1414901421, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %512 = load i8, i8* %i, align 1
  %513 = add i8 %512, -2
  %514 = add i8 %513, 1
  %515 = sub i8 %514, -2
  %inc158 = add i8 %512, 1
  store i8 %515, i8* %i, align 1
  store i32 -1653468768, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1815104853, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -1844683198, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %516 = load i8, i8* %i, align 1
  %conv11alteredBB = sext i8 %516 to i32
  %517 = load i8, i8* %l2, align 1
  %conv12alteredBB = sext i8 %517 to i32
  %cmp13alteredBB = icmp slt i32 %conv11alteredBB, %conv12alteredBB
  store i32 1920200019, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %518 = load i8, i8* %i, align 1
  %idxprom24alteredBB = sext i8 %518 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %519 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %519 to i32
  %520 = sub i32 0, %conv26alteredBB
  %521 = add i32 0, %520
  %_ = sub i32 0, %conv26alteredBB
  %522 = add i32 %521, -1504479279
  %523 = add i32 %522, 97
  %524 = sub i32 %523, -1504479279
  %gen = add i32 %521, 97
  %525 = add i32 %conv26alteredBB, 1792240720
  %526 = sub i32 %525, 97
  %527 = sub i32 %526, 1792240720
  %subalteredBB = sub nsw i32 %conv26alteredBB, 97
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_166 = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 65
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen167 = add i32 %529, 65
  %534 = sub i32 0, 56257159
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 56257159
  %_168 = sub i32 0, %527
  %537 = add i32 %536, 687664412
  %538 = add i32 %537, 65
  %539 = sub i32 %538, 687664412
  %gen169 = add i32 %536, 65
  %_170 = shl i32 %527, 65
  %540 = sub i32 0, 1618485347
  %541 = sub i32 %540, %527
  %542 = add i32 %541, 1618485347
  %_171 = sub i32 0, %527
  %543 = add i32 %542, -2012399680
  %544 = add i32 %543, 65
  %545 = sub i32 %544, -2012399680
  %gen172 = add i32 %542, 65
  %546 = add i32 %527, -491789993
  %547 = sub i32 %546, 65
  %548 = sub i32 %547, -491789993
  %_173 = sub i32 %527, 65
  %gen174 = mul i32 %548, 65
  %549 = sub i32 0, %527
  %550 = sub i32 0, 65
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %addalteredBB = add nsw i32 %527, 65
  %conv27alteredBB = trunc i32 %552 to i8
  %553 = load i8, i8* %i, align 1
  %idxprom28alteredBB = sext i8 %553 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1779847469, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %554 = load i8, i8* %i, align 1
  %idxprom42alteredBB = sext i8 %554 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %555 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %555 to i32
  %556 = add i32 %conv44alteredBB, 1298768911
  %557 = sub i32 %556, 97
  %558 = sub i32 %557, 1298768911
  %_179 = sub i32 %conv44alteredBB, 97
  %gen180 = mul i32 %558, 97
  %559 = sub i32 0, 97
  %560 = add i32 %conv44alteredBB, %559
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 97
  %561 = add i32 %560, -1742915783
  %562 = sub i32 %561, 65
  %563 = sub i32 %562, -1742915783
  %_181 = sub i32 %560, 65
  %gen182 = mul i32 %563, 65
  %_183 = shl i32 %560, 65
  %_184 = shl i32 %560, 65
  %564 = sub i32 %560, -1384571852
  %565 = add i32 %564, 65
  %566 = add i32 %565, -1384571852
  %add46alteredBB = add nsw i32 %560, 65
  %conv47alteredBB = trunc i32 %566 to i8
  %567 = load i8, i8* %i, align 1
  %idxprom48alteredBB = sext i8 %567 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 222180434, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 737458256, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %568 = load i8, i8* %i, align 1
  %_193 = shl i8 %568, 1
  %569 = add i8 %568, -56
  %570 = sub i8 %569, 1
  %571 = sub i8 %570, -56
  %_194 = sub i8 %568, 1
  %gen195 = mul i8 %571, 1
  %_196 = shl i8 %568, 1
  %572 = add i8 0, -9
  %573 = sub i8 %572, %568
  %574 = sub i8 %573, -9
  %_197 = sub i8 0, %568
  %575 = sub i8 %574, 47
  %576 = add i8 %575, 1
  %577 = add i8 %576, 47
  %gen198 = add i8 %574, 1
  %_199 = shl i8 %568, 1
  %578 = sub i8 %568, 24
  %579 = sub i8 %578, 1
  %580 = add i8 %579, 24
  %_200 = sub i8 %568, 1
  %gen201 = mul i8 %580, 1
  %581 = sub i8 0, %568
  %582 = sub i8 0, 1
  %583 = add i8 %581, %582
  %584 = sub i8 0, %583
  %incalteredBB = add i8 %568, 1
  store i8 %584, i8* %i, align 1
  store i32 -78073499, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 2060915985, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %585 = load i8, i8* %i, align 1
  %idxprom119alteredBB = sext i8 %585 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom119alteredBB
  %586 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %586 to i32
  %cmp122alteredBB = icmp sle i32 %conv121alteredBB, 122
  store i32 319954638, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1622482728, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %587 = load i8, i8* %i, align 1
  %idxprom145alteredBB = sext i8 %587 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom145alteredBB
  %588 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %588 to i32
  %589 = load i8, i8* %i, align 1
  %idxprom148alteredBB = sext i8 %589 to i64
  %arrayidx149alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom148alteredBB
  %590 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %590 to i32
  %cmp151alteredBB = icmp slt i32 %conv147alteredBB, %conv150alteredBB
  store i32 1954919563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %if.end156, %if.end155, %if.then153, %originalBBpart2219, %originalBB217, %if.else144, %originalBBpart2215, %originalBB213, %if.then142, %if.end133, %if.then124, %originalBBpart2211, %originalBB209, %land.lhs.true118, %if.end112, %if.then103, %land.lhs.true97, %for.body91, %for.cond86, %if.else85, %originalBBpart2207, %originalBB205, %if.end84, %if.then82, %land.lhs.true77, %for.end, %originalBBpart2203, %originalBB192, %for.inc, %if.end72, %originalBBpart2190, %originalBB188, %if.end71, %if.then69, %if.else, %if.then59, %if.end50, %originalBBpart2186, %originalBB178, %if.then41, %land.lhs.true35, %if.end, %originalBBpart2176, %originalBB165, %if.then23, %land.lhs.true, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
