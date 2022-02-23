; ModuleID = 'source-C-CXX/57/1228.c'
source_filename = "source-C-CXX/57/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %name = alloca [124 x i8]*, align 8
  %p = alloca [10 x i8], align 1
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call2 = call noalias i8* @malloc(i64 2480) #4
  %0 = bitcast i8* %call2 to [124 x i8]*
  store [124 x i8]* %0, [124 x i8]** %name, align 8
  %1 = load [124 x i8]*, [124 x i8]** %name, align 8
  %arraydecay3 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796156375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 796156375, label %for.cond
    i32 -511017743, label %for.body
    i32 -1159247868, label %for.inc
    i32 1454868691, label %for.end
    i32 -928256819, label %for.cond7
    i32 64370475, label %for.body9
    i32 -885749411, label %originalBB
    i32 335461977, label %originalBBpart2
    i32 193776641, label %lor.lhs.false
    i32 333460453, label %land.lhs.true
    i32 -333611572, label %lor.lhs.false32
    i32 775679681, label %land.lhs.true39
    i32 -87185603, label %if.then
    i32 289673075, label %for.cond46
    i32 1589696384, label %for.body49
    i32 -819763929, label %land.lhs.true58
    i32 -1052776663, label %originalBB128
    i32 -1457975011, label %originalBBpart2130
    i32 -102786196, label %lor.lhs.false67
    i32 -1212483315, label %originalBB132
    i32 -123400759, label %originalBBpart2134
    i32 2103828434, label %land.lhs.true76
    i32 -833496434, label %originalBB136
    i32 1350632678, label %originalBBpart2138
    i32 256803214, label %lor.lhs.false85
    i32 284643485, label %land.lhs.true94
    i32 -1162053731, label %lor.lhs.false103
    i32 179804599, label %if.then112
    i32 1405045139, label %originalBB140
    i32 -376860660, label %originalBBpart2142
    i32 1605723113, label %if.end
    i32 -1872300656, label %for.inc113
    i32 -527012968, label %for.end115
    i32 420098902, label %if.then118
    i32 -941923120, label %if.else
    i32 1982013405, label %if.end121
    i32 -597134343, label %if.else122
    i32 -1433525066, label %if.end124
    i32 1328706298, label %for.inc125
    i32 710497779, label %originalBB144
    i32 -430361031, label %originalBBpart2148
    i32 -799728592, label %for.end127
    i32 970369990, label %originalBB150
    i32 -1561884455, label %originalBBpart2152
    i32 1568668255, label %originalBBalteredBB
    i32 -1955150617, label %originalBB128alteredBB
    i32 -251691114, label %originalBB132alteredBB
    i32 1856931858, label %originalBB136alteredBB
    i32 1983209041, label %originalBB140alteredBB
    i32 -2008726018, label %originalBB144alteredBB
    i32 -1910490266, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -511017743, i32 1454868691
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [124 x i8]*, [124 x i8]** %name, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [124 x i8], [124 x i8]* %5, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1159247868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 796156375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928256819, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %12, %13
  %14 = select i1 %cmp8, i32 64370475, i32 -799728592
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 915477407
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 915477407
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -885749411, i32 1568668255
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %42 = load [124 x i8]*, [124 x i8]** %name, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %43 to i64
  %add.ptr11 = getelementptr inbounds [124 x i8], [124 x i8]* %42, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %len, align 4
  %44 = load [124 x i8]*, [124 x i8]** %name, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %45 to i64
  %add.ptr15 = getelementptr inbounds [124 x i8], [124 x i8]* %44, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr15, i32 0, i32 0
  %46 = load i8, i8* %arraydecay16, align 1
  %conv17 = sext i8 %46 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2099258213
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2099258213
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 335461977, i32 1568668255
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %62 = select i1 %cmp18.reload, i32 -87185603, i32 193776641
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load [124 x i8]*, [124 x i8]** %name, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %64 to i64
  %add.ptr21 = getelementptr inbounds [124 x i8], [124 x i8]* %63, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr21, i32 0, i32 0
  %65 = load i8, i8* %arraydecay22, align 1
  %conv23 = sext i8 %65 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %66 = select i1 %cmp24, i32 333460453, i32 -333611572
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load [124 x i8]*, [124 x i8]** %name, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %68 to i64
  %add.ptr27 = getelementptr inbounds [124 x i8], [124 x i8]* %67, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr27, i32 0, i32 0
  %69 = load i8, i8* %arraydecay28, align 1
  %conv29 = sext i8 %69 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %70 = select i1 %cmp30, i32 -87185603, i32 -333611572
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %71 = load [124 x i8]*, [124 x i8]** %name, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %72 to i64
  %add.ptr34 = getelementptr inbounds [124 x i8], [124 x i8]* %71, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr34, i32 0, i32 0
  %73 = load i8, i8* %arraydecay35, align 1
  %conv36 = sext i8 %73 to i32
  %cmp37 = icmp sle i32 97, %conv36
  %74 = select i1 %cmp37, i32 775679681, i32 -597134343
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %75 = load [124 x i8]*, [124 x i8]** %name, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %76 to i64
  %add.ptr41 = getelementptr inbounds [124 x i8], [124 x i8]* %75, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr41, i32 0, i32 0
  %77 = load i8, i8* %arraydecay42, align 1
  %conv43 = sext i8 %77 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %78 = select i1 %cmp44, i32 -87185603, i32 -597134343
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 289673075, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %79, %80
  %81 = select i1 %cmp47, i32 1589696384, i32 -527012968
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %82 = load [124 x i8]*, [124 x i8]** %name, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %83 to i64
  %add.ptr51 = getelementptr inbounds [124 x i8], [124 x i8]* %82, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr51, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %84 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay52, i64 %idx.ext53
  %85 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %85 to i32
  %cmp56 = icmp sle i32 48, %conv55
  %86 = select i1 %cmp56, i32 -819763929, i32 -102786196
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1052776663, i32 -1955150617
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %113 = load [124 x i8]*, [124 x i8]** %name, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %114 to i64
  %add.ptr60 = getelementptr inbounds [124 x i8], [124 x i8]* %113, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr60, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %115 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %116 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %116 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  store i1 %cmp65, i1* %cmp65.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 343306892
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 343306892
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1457975011, i32 -1955150617
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %144 = select i1 %cmp65.reload, i32 1605723113, i32 -102786196
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1212483315, i32 -251691114
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %171 = load [124 x i8]*, [124 x i8]** %name, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %172 to i64
  %add.ptr69 = getelementptr inbounds [124 x i8], [124 x i8]* %171, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr69, i32 0, i32 0
  %173 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %173 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay70, i64 %idx.ext71
  %174 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %174 to i32
  %cmp74 = icmp sle i32 65, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -123400759, i32 -251691114
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %201 = select i1 %cmp74.reload, i32 2103828434, i32 256803214
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -833496434, i32 1856931858
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %216 = load [124 x i8]*, [124 x i8]** %name, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %217 to i64
  %add.ptr78 = getelementptr inbounds [124 x i8], [124 x i8]* %216, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr78, i32 0, i32 0
  %218 = load i32, i32* %j, align 4
  %idx.ext80 = sext i32 %218 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %arraydecay79, i64 %idx.ext80
  %219 = load i8, i8* %add.ptr81, align 1
  %conv82 = sext i8 %219 to i32
  %cmp83 = icmp sle i32 %conv82, 90
  store i1 %cmp83, i1* %cmp83.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1350632678, i32 1856931858
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %246 = select i1 %cmp83.reload, i32 1605723113, i32 256803214
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %247 = load [124 x i8]*, [124 x i8]** %name, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %248 to i64
  %add.ptr87 = getelementptr inbounds [124 x i8], [124 x i8]* %247, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr87, i32 0, i32 0
  %249 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %249 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %arraydecay88, i64 %idx.ext89
  %250 = load i8, i8* %add.ptr90, align 1
  %conv91 = sext i8 %250 to i32
  %cmp92 = icmp sle i32 97, %conv91
  %251 = select i1 %cmp92, i32 284643485, i32 -1162053731
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %252 = load [124 x i8]*, [124 x i8]** %name, align 8
  %253 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %253 to i64
  %add.ptr96 = getelementptr inbounds [124 x i8], [124 x i8]* %252, i64 %idx.ext95
  %arraydecay97 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr96, i32 0, i32 0
  %254 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %254 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay97, i64 %idx.ext98
  %255 = load i8, i8* %add.ptr99, align 1
  %conv100 = sext i8 %255 to i32
  %cmp101 = icmp sle i32 %conv100, 122
  %256 = select i1 %cmp101, i32 1605723113, i32 -1162053731
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %257 = load [124 x i8]*, [124 x i8]** %name, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext104 = sext i32 %258 to i64
  %add.ptr105 = getelementptr inbounds [124 x i8], [124 x i8]* %257, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr105, i32 0, i32 0
  %259 = load i32, i32* %j, align 4
  %idx.ext107 = sext i32 %259 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %arraydecay106, i64 %idx.ext107
  %260 = load i8, i8* %add.ptr108, align 1
  %conv109 = sext i8 %260 to i32
  %cmp110 = icmp eq i32 %conv109, 95
  %261 = select i1 %cmp110, i32 1605723113, i32 179804599
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1405045139, i32 1983209041
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 2091560461
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2091560461
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -376860660, i32 1983209041
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1605723113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872300656, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -1642161009
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1642161009
  %inc114 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 289673075, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %295 = load i32, i32* %flag, align 4
  %cmp116 = icmp eq i32 %295, 0
  %296 = select i1 %cmp116, i32 420098902, i32 -941923120
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1982013405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1982013405, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1433525066, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433525066, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1328706298, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 710497779, i32 -2008726018
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -565768175
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -565768175
  %inc126 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 606539165
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 606539165
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -430361031, i32 -2008726018
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -928256819, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -2067525510
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2067525510
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 970369990, i32 -1910490266
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1561884455, i32 -1910490266
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %395 = load [124 x i8]*, [124 x i8]** %name, align 8
  %396 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %396 to i64
  %add.ptr11alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %395, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %convalteredBB = trunc i64 %call13alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %397 = load [124 x i8]*, [124 x i8]** %name, align 8
  %398 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %398 to i64
  %add.ptr15alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %397, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr15alteredBB, i32 0, i32 0
  %399 = load i8, i8* %arraydecay16alteredBB, align 1
  %conv17alteredBB = sext i8 %399 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 95
  store i32 -885749411, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %400 = load [124 x i8]*, [124 x i8]** %name, align 8
  %401 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %401 to i64
  %add.ptr60alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %400, i64 %idx.ext59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr60alteredBB, i32 0, i32 0
  %402 = load i32, i32* %j, align 4
  %idx.ext62alteredBB = sext i32 %402 to i64
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %403 = load i8, i8* %add.ptr63alteredBB, align 1
  %conv64alteredBB = sext i8 %403 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 57
  store i32 -1052776663, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %404 = load [124 x i8]*, [124 x i8]** %name, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %405 to i64
  %add.ptr69alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %404, i64 %idx.ext68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr69alteredBB, i32 0, i32 0
  %406 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %406 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %407 = load i8, i8* %add.ptr72alteredBB, align 1
  %conv73alteredBB = sext i8 %407 to i32
  %cmp74alteredBB = icmp sle i32 65, %conv73alteredBB
  store i32 -1212483315, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %408 = load [124 x i8]*, [124 x i8]** %name, align 8
  %409 = load i32, i32* %i, align 4
  %idx.ext77alteredBB = sext i32 %409 to i64
  %add.ptr78alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %408, i64 %idx.ext77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %add.ptr78alteredBB, i32 0, i32 0
  %410 = load i32, i32* %j, align 4
  %idx.ext80alteredBB = sext i32 %410 to i64
  %add.ptr81alteredBB = getelementptr inbounds i8, i8* %arraydecay79alteredBB, i64 %idx.ext80alteredBB
  %411 = load i8, i8* %add.ptr81alteredBB, align 1
  %conv82alteredBB = sext i8 %411 to i32
  %cmp83alteredBB = icmp sle i32 %conv82alteredBB, 90
  store i32 -833496434, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1405045139, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_145 = sub i32 0, %412
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen146 = add i32 %416, 1
  %419 = sub i32 %412, -1109268045
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1109268045
  %inc126alteredBB = add nsw i32 %412, 1
  store i32 %421, i32* %i, align 4
  store i32 710497779, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 970369990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB150, %for.end127, %originalBBpart2148, %originalBB144, %for.inc125, %if.end124, %if.else122, %if.end121, %if.else, %if.then118, %for.end115, %for.inc113, %if.end, %originalBBpart2142, %originalBB140, %if.then112, %lor.lhs.false103, %land.lhs.true94, %lor.lhs.false85, %originalBBpart2138, %originalBB136, %land.lhs.true76, %originalBBpart2134, %originalBB132, %lor.lhs.false67, %originalBBpart2130, %originalBB128, %land.lhs.true58, %for.body49, %for.cond46, %if.then, %land.lhs.true39, %lor.lhs.false32, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
