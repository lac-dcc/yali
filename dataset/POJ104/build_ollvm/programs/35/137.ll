; ModuleID = 'source-C-CXX/35/137.c'
source_filename = "source-C-CXX/35/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [52 x i32]*
  %m.reg2mem = alloca [52 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -185865444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -185865444, label %first
    i32 -1900182351, label %originalBB
    i32 101154254, label %originalBBpart2
    i32 -1580554901, label %if.then
    i32 2057780053, label %originalBB117
    i32 284755394, label %originalBBpart2119
    i32 -1687835912, label %if.else
    i32 -491946520, label %if.then12
    i32 723032433, label %for.cond
    i32 -463178572, label %for.body
    i32 -1003494596, label %land.lhs.true
    i32 816382390, label %if.then25
    i32 191251802, label %originalBB121
    i32 -1097580699, label %originalBBpart2151
    i32 637575040, label %if.end
    i32 845317604, label %originalBB153
    i32 -1587564611, label %originalBBpart2155
    i32 164855369, label %land.lhs.true37
    i32 1342427307, label %originalBB157
    i32 1184730318, label %originalBBpart2159
    i32 -1491713455, label %if.then43
    i32 534615378, label %if.end51
    i32 596984200, label %land.lhs.true57
    i32 969518216, label %if.then63
    i32 -558618343, label %if.end72
    i32 966346033, label %land.lhs.true78
    i32 -538105989, label %if.then84
    i32 -26052329, label %if.end92
    i32 -1187893153, label %for.inc
    i32 -424725468, label %for.end
    i32 -1333354460, label %for.cond94
    i32 1486760953, label %for.body97
    i32 928733107, label %originalBB161
    i32 1053373307, label %originalBBpart2163
    i32 -1306285173, label %if.then104
    i32 830643292, label %if.end106
    i32 2088268753, label %originalBB165
    i32 -125828311, label %originalBBpart2167
    i32 500204882, label %if.then109
    i32 -1424431308, label %if.end111
    i32 1788755751, label %for.inc112
    i32 -830255001, label %for.end114
    i32 -847901685, label %if.end115
    i32 1483089837, label %if.end116
    i32 301221050, label %originalBBalteredBB
    i32 -1818817377, label %originalBB117alteredBB
    i32 660932943, label %originalBB121alteredBB
    i32 -1728795793, label %originalBB153alteredBB
    i32 -1546367866, label %originalBB157alteredBB
    i32 1996903619, label %originalBB161alteredBB
    i32 2116727527, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 -1900182351, i32 301221050
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [52 x i32], align 16
  store [52 x i32]* %m, [52 x i32]** %m.reg2mem
  %n = alloca [52 x i32], align 16
  store [52 x i32]* %n, [52 x i32]** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %m.reload203 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %14 = bitcast [52 x i32]* %m.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 208, i32 16, i1 false)
  %n.reload207 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %15 = bitcast [52 x i32]* %n.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %a.reload219 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload219, i32 0, i32 0
  %b.reload227 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload227, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload218 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload218, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %b.reload226 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload226, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 983075842
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 983075842
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 101154254, i32 301221050
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1580554901, i32 -1687835912
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2129592067
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2129592067
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2057780053, i32 -1818817377
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 284755394, i32 -1818817377
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1483089837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload217, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %b.reload225 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload225, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %cmp11 = icmp eq i64 %call8, %call10
  %85 = select i1 %cmp11, i32 -491946520, i32 -847901685
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 723032433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload188, align 4
  %conv = sext i32 %86 to i64
  %a.reload216 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload216, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %87 = sub i64 %call14, -3347723485869291657
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -3347723485869291657
  %sub = sub i64 %call14, 1
  %cmp15 = icmp ule i64 %conv, %89
  %90 = select i1 %cmp15, i32 -463178572, i32 -424725468
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload215 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload215, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %93 = select i1 %cmp18, i32 -1003494596, i32 637575040
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %94 to i64
  %a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload214, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %96 = select i1 %cmp23, i32 816382390, i32 637575040
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1675390121
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1675390121
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 191251802, i32 660932943
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload185, align 4
  %idxprom26 = sext i32 %112 to i64
  %a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload213, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  %114 = sub i32 0, 97
  %115 = add i32 %conv28, %114
  %sub29 = sub nsw i32 %conv28, 97
  %116 = sub i32 0, %115
  %117 = sub i32 0, 26
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 26
  %idxprom30 = sext i32 %119 to i64
  %m.reload202 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload202, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %arrayidx31, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1195513656
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1195513656
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1097580699, i32 660932943
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 637575040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 845317604, i32 -1728795793
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload184, align 4
  %idxprom32 = sext i32 %164 to i64
  %a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload212, i64 0, i64 %idxprom32
  %165 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %165 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1587564611, i32 -1728795793
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %180 = select i1 %cmp35.reload, i32 164855369, i32 534615378
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1616713948
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1616713948
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1342427307, i32 -1546367866
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload183, align 4
  %idxprom38 = sext i32 %196 to i64
  %a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload211, i64 0, i64 %idxprom38
  %197 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %197 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 883849720
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 883849720
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1184730318, i32 -1546367866
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %225 = select i1 %cmp41.reload, i32 -1491713455, i32 534615378
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload182, align 4
  %idxprom44 = sext i32 %226 to i64
  %a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload210, i64 0, i64 %idxprom44
  %227 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %227 to i32
  %228 = sub i32 %conv46, -1656097561
  %229 = sub i32 %228, 65
  %230 = add i32 %229, -1656097561
  %sub47 = sub nsw i32 %conv46, 65
  %idxprom48 = sext i32 %230 to i64
  %m.reload201 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload201, i64 0, i64 %idxprom48
  %231 = load i32, i32* %arrayidx49, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc50 = add nsw i32 %231, 1
  store i32 %235, i32* %arrayidx49, align 4
  store i32 534615378, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload181, align 4
  %idxprom52 = sext i32 %236 to i64
  %b.reload224 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload224, i64 0, i64 %idxprom52
  %237 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %237 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %238 = select i1 %cmp55, i32 596984200, i32 -558618343
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload180, align 4
  %idxprom58 = sext i32 %239 to i64
  %b.reload223 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload223, i64 0, i64 %idxprom58
  %240 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %240 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %241 = select i1 %cmp61, i32 969518216, i32 -558618343
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload179, align 4
  %idxprom64 = sext i32 %242 to i64
  %b.reload222 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload222, i64 0, i64 %idxprom64
  %243 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %243 to i32
  %244 = sub i32 0, 97
  %245 = add i32 %conv66, %244
  %sub67 = sub nsw i32 %conv66, 97
  %246 = sub i32 %245, -868290762
  %247 = add i32 %246, 26
  %248 = add i32 %247, -868290762
  %add68 = add nsw i32 %245, 26
  %idxprom69 = sext i32 %248 to i64
  %n.reload206 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx70 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload206, i64 0, i64 %idxprom69
  %249 = load i32, i32* %arrayidx70, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc71 = add nsw i32 %249, 1
  store i32 %251, i32* %arrayidx70, align 4
  store i32 -558618343, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload178, align 4
  %idxprom73 = sext i32 %252 to i64
  %b.reload221 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload221, i64 0, i64 %idxprom73
  %253 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %253 to i32
  %cmp76 = icmp sge i32 %conv75, 65
  %254 = select i1 %cmp76, i32 966346033, i32 -26052329
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload177, align 4
  %idxprom79 = sext i32 %255 to i64
  %b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload220, i64 0, i64 %idxprom79
  %256 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %256 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  %257 = select i1 %cmp82, i32 -538105989, i32 -26052329
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload176, align 4
  %idxprom85 = sext i32 %258 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom85
  %259 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %259 to i32
  %260 = sub i32 %conv87, -106306698
  %261 = sub i32 %260, 65
  %262 = add i32 %261, -106306698
  %sub88 = sub nsw i32 %conv87, 65
  %idxprom89 = sext i32 %262 to i64
  %n.reload205 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx90 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload205, i64 0, i64 %idxprom89
  %263 = load i32, i32* %arrayidx90, align 4
  %264 = add i32 %263, -1002197103
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1002197103
  %inc91 = add nsw i32 %263, 1
  store i32 %266, i32* %arrayidx90, align 4
  store i32 -26052329, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1187893153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload175, align 4
  %268 = sub i32 %267, -1281184129
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1281184129
  %inc93 = add nsw i32 %267, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload174, align 4
  store i32 723032433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -1333354460, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload197, align 4
  %cmp95 = icmp slt i32 %271, 52
  %272 = select i1 %cmp95, i32 1486760953, i32 -830255001
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -681472248
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -681472248
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 928733107, i32 1996903619
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload196, align 4
  %idxprom98 = sext i32 %288 to i64
  %m.reload200 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx99 = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload200, i64 0, i64 %idxprom98
  %289 = load i32, i32* %arrayidx99, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload195, align 4
  %idxprom100 = sext i32 %290 to i64
  %n.reload204 = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload204, i64 0, i64 %idxprom100
  %291 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %289, %291
  store i1 %cmp102, i1* %cmp102.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1942272669
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1942272669
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1053373307, i32 1996903619
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %319 = select i1 %cmp102.reload, i32 -1306285173, i32 830643292
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -830255001, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 703130787
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 703130787
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2088268753, i32 2116727527
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload194, align 4
  %cmp107 = icmp eq i32 %335, 51
  store i1 %cmp107, i1* %cmp107.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -588284154
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -588284154
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -125828311, i32 2116727527
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %363 = select i1 %cmp107.reload, i32 500204882, i32 -1424431308
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1424431308, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1788755751, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload193, align 4
  %365 = add i32 %364, 803148044
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 803148044
  %inc113 = add nsw i32 %364, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload192, align 4
  store i32 -1333354460, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -847901685, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1483089837, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [52 x i32], align 16
  %nalteredBB = alloca [52 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %368 = bitcast [52 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 208, i32 16, i1 false)
  %369 = bitcast [52 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 208, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -1900182351, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2057780053, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload173, align 4
  %idxprom26alteredBB = sext i32 %370 to i64
  %a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload209, i64 0, i64 %idxprom26alteredBB
  %371 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %371 to i32
  %372 = add i32 %conv28alteredBB, -2088131762
  %373 = sub i32 %372, 97
  %374 = sub i32 %373, -2088131762
  %_ = sub i32 %conv28alteredBB, 97
  %gen = mul i32 %374, 97
  %375 = sub i32 0, 771998445
  %376 = sub i32 %375, %conv28alteredBB
  %377 = add i32 %376, 771998445
  %_122 = sub i32 0, %conv28alteredBB
  %378 = add i32 %377, 1467065083
  %379 = add i32 %378, 97
  %380 = sub i32 %379, 1467065083
  %gen123 = add i32 %377, 97
  %381 = add i32 0, -798426925
  %382 = sub i32 %381, %conv28alteredBB
  %383 = sub i32 %382, -798426925
  %_124 = sub i32 0, %conv28alteredBB
  %384 = sub i32 0, %383
  %385 = sub i32 0, 97
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen125 = add i32 %383, 97
  %388 = add i32 %conv28alteredBB, 1168534019
  %389 = sub i32 %388, 97
  %390 = sub i32 %389, 1168534019
  %_126 = sub i32 %conv28alteredBB, 97
  %gen127 = mul i32 %390, 97
  %391 = sub i32 0, %conv28alteredBB
  %392 = add i32 0, %391
  %_128 = sub i32 0, %conv28alteredBB
  %393 = add i32 %392, -1035160844
  %394 = add i32 %393, 97
  %395 = sub i32 %394, -1035160844
  %gen129 = add i32 %392, 97
  %396 = sub i32 %conv28alteredBB, 1292805048
  %397 = sub i32 %396, 97
  %398 = add i32 %397, 1292805048
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 97
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_130 = sub i32 0, %398
  %401 = add i32 %400, -2018687069
  %402 = add i32 %401, 26
  %403 = sub i32 %402, -2018687069
  %gen131 = add i32 %400, 26
  %_132 = shl i32 %398, 26
  %_133 = shl i32 %398, 26
  %404 = add i32 %398, 138215055
  %405 = sub i32 %404, 26
  %406 = sub i32 %405, 138215055
  %_134 = sub i32 %398, 26
  %gen135 = mul i32 %406, 26
  %407 = sub i32 0, 26
  %408 = add i32 %398, %407
  %_136 = sub i32 %398, 26
  %gen137 = mul i32 %408, 26
  %409 = sub i32 0, 26
  %410 = add i32 %398, %409
  %_138 = sub i32 %398, 26
  %gen139 = mul i32 %410, 26
  %411 = sub i32 0, %398
  %412 = add i32 0, %411
  %_140 = sub i32 0, %398
  %413 = sub i32 0, %412
  %414 = sub i32 0, 26
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen141 = add i32 %412, 26
  %_142 = shl i32 %398, 26
  %417 = sub i32 0, %398
  %418 = sub i32 0, 26
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %addalteredBB = add nsw i32 %398, 26
  %idxprom30alteredBB = sext i32 %420 to i64
  %m.reload199 = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload199, i64 0, i64 %idxprom30alteredBB
  %421 = load i32, i32* %arrayidx31alteredBB, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_143 = sub i32 %421, 1
  %gen144 = mul i32 %423, 1
  %_145 = shl i32 %421, 1
  %424 = sub i32 %421, 2009145935
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2009145935
  %_146 = sub i32 %421, 1
  %gen147 = mul i32 %426, 1
  %427 = sub i32 %421, 1349907535
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1349907535
  %_148 = sub i32 %421, 1
  %gen149 = mul i32 %429, 1
  %430 = sub i32 0, %421
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %421, 1
  store i32 %433, i32* %arrayidx31alteredBB, align 4
  store i32 191251802, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload172, align 4
  %idxprom32alteredBB = sext i32 %434 to i64
  %a.reload208 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload208, i64 0, i64 %idxprom32alteredBB
  %435 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %435 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 845317604, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %436 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %437 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %437 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 1342427307, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload191, align 4
  %idxprom98alteredBB = sext i32 %438 to i64
  %m.reload = load volatile [52 x i32]*, [52 x i32]** %m.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %m.reload, i64 0, i64 %idxprom98alteredBB
  %439 = load i32, i32* %arrayidx99alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload190, align 4
  %idxprom100alteredBB = sext i32 %440 to i64
  %n.reload = load volatile [52 x i32]*, [52 x i32]** %n.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %n.reload, i64 0, i64 %idxprom100alteredBB
  %441 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp ne i32 %439, %441
  store i32 928733107, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %cmp107alteredBB = icmp eq i32 %442, 51
  store i32 2088268753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end115, %for.end114, %for.inc112, %if.end111, %if.then109, %originalBBpart2167, %originalBB165, %if.end106, %if.then104, %originalBBpart2163, %originalBB161, %for.body97, %for.cond94, %for.end, %for.inc, %if.end92, %if.then84, %land.lhs.true78, %if.end72, %if.then63, %land.lhs.true57, %if.end51, %if.then43, %originalBBpart2159, %originalBB157, %land.lhs.true37, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB121, %if.then25, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.else, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
