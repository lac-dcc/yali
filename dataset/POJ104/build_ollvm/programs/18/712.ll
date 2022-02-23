; ModuleID = 'source-C-CXX/18/712.c'
source_filename = "source-C-CXX/18/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2125458602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2125458602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 185540893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 185540893, label %first
    i32 -871566549, label %originalBB
    i32 1786403798, label %originalBBpart2
    i32 1846806373, label %for.cond
    i32 555584239, label %for.body
    i32 -579724996, label %originalBB117
    i32 910559332, label %originalBBpart2119
    i32 -752412800, label %land.lhs.true
    i32 -932889190, label %originalBB121
    i32 -181433217, label %originalBBpart2123
    i32 -2119273846, label %if.then
    i32 -1588096287, label %for.cond18
    i32 -1229380333, label %for.body22
    i32 -108544286, label %originalBB125
    i32 -1680214047, label %originalBBpart2127
    i32 -466610593, label %if.then30
    i32 -1371512364, label %if.end
    i32 -830809380, label %for.inc
    i32 1800501194, label %originalBB129
    i32 287613493, label %originalBBpart2144
    i32 -2113469542, label %for.end
    i32 1947069083, label %land.lhs.true33
    i32 246971227, label %if.then39
    i32 1699198637, label %if.end42
    i32 -553589028, label %originalBB146
    i32 -1634865784, label %originalBBpart2148
    i32 -1718507613, label %if.end43
    i32 158930596, label %land.lhs.true49
    i32 -195156311, label %if.then58
    i32 -523438713, label %for.cond59
    i32 -1700222416, label %for.body63
    i32 -215173055, label %originalBB150
    i32 -1266637999, label %originalBBpart2164
    i32 -1526119487, label %if.then74
    i32 -1844973891, label %if.end75
    i32 -610856029, label %originalBB166
    i32 1928683964, label %originalBBpart2168
    i32 1029465908, label %for.inc76
    i32 -293245267, label %for.end78
    i32 2012857942, label %land.lhs.true81
    i32 -725867979, label %lor.lhs.false
    i32 103069327, label %if.then96
    i32 254854049, label %if.end101
    i32 -798854606, label %originalBB170
    i32 1322782906, label %originalBBpart2172
    i32 -830000978, label %if.end102
    i32 1566683547, label %if.then108
    i32 240877067, label %if.end113
    i32 1308316370, label %originalBB174
    i32 -1982763487, label %originalBBpart2176
    i32 453981620, label %for.inc114
    i32 -1827058160, label %for.end116
    i32 -183920066, label %originalBBalteredBB
    i32 -1194385401, label %originalBB117alteredBB
    i32 -1472697411, label %originalBB121alteredBB
    i32 228326548, label %originalBB125alteredBB
    i32 138134266, label %originalBB129alteredBB
    i32 2116166837, label %originalBB146alteredBB
    i32 1792415679, label %originalBB150alteredBB
    i32 -268624542, label %originalBB166alteredBB
    i32 -637711581, label %originalBB170alteredBB
    i32 -2034373327, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -871566549, i32 -183920066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload249 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload249, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload251 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload251, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload227, align 4
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload226, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 178710409
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 178710409
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1786403798, i32 -183920066
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1846806373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = add i32 %43, -544769696
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -544769696
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 555584239, i32 -1827058160
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -701353912
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -701353912
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -579724996, i32 -1194385401
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload196, align 4
  %cmp11 = icmp eq i32 %75, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1067333463
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1067333463
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 910559332, i32 -1194385401
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -752412800, i32 -1718507613
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -412773175
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -412773175
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -932889190, i32 -1472697411
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 0
  %131 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %131 to i32
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i64 0, i64 0
  %132 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %132 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -576788099
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -576788099
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -181433217, i32 -1472697411
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -2119273846, i32 -1718507613
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 -1588096287, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload218, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload225, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub19 = sub nsw i32 %150, 1
  %cmp20 = icmp sle i32 %149, %152
  %153 = select i1 %cmp20, i32 -1229380333, i32 -2113469542
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -499075827
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -499075827
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -108544286, i32 228326548
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload217, align 4
  %idxprom = sext i32 %181 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %182 to i32
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload216, align 4
  %idxprom25 = sext i32 %183 to i64
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %184 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1240481954
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1240481954
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1680214047, i32 228326548
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 -466610593, i32 -1371512364
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -2113469542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830809380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -203800532
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -203800532
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1800501194, i32 138134266
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload215, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload214, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1873097403
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1873097403
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 287613493, i32 138134266
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1588096287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload213, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload224, align 4
  %cmp31 = icmp eq i32 %272, %273
  %274 = select i1 %cmp31, i32 1947069083, i32 1699198637
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload223, align 4
  %idxprom34 = sext i32 %275 to i64
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i64 0, i64 %idxprom34
  %276 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %276 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %277 = select i1 %cmp37, i32 246971227, i32 1699198637
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %b.reload250 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload250, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload195, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload222, align 4
  %280 = sub i32 %278, 1707257469
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1707257469
  %add = add nsw i32 %278, %279
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload194, align 4
  store i32 1699198637, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1157162210
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1157162210
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -553589028, i32 2116166837
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 904936244
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 904936244
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1634865784, i32 2116166837
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1718507613, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload193, align 4
  %idxprom44 = sext i32 %313 to i64
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i64 0, i64 %idxprom44
  %314 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %314 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %315 = select i1 %cmp47, i32 158930596, i32 -830000978
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload192, align 4
  %317 = add i32 %316, -2031954630
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -2031954630
  %add50 = add nsw i32 %316, 1
  %idxprom51 = sext i32 %319 to i64
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i64 0, i64 %idxprom51
  %320 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %320 to i32
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 0
  %321 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %321 to i32
  %cmp56 = icmp eq i32 %conv53, %conv55
  %322 = select i1 %cmp56, i32 -195156311, i32 -830000978
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  store i32 -523438713, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload211, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload221, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub60 = sub nsw i32 %324, 1
  %cmp61 = icmp sle i32 %323, %326
  %327 = select i1 %cmp61, i32 -1700222416, i32 -293245267
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -2112696900
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2112696900
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
  %354 = select i1 %352, i32 -215173055, i32 1792415679
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload191, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload210, align 4
  %357 = sub i32 %355, -1746624548
  %358 = add i32 %357, %356
  %359 = add i32 %358, -1746624548
  %add64 = add nsw i32 %355, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add65 = add nsw i32 %359, 1
  %idxprom66 = sext i32 %361 to i64
  %s.reload234 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload234, i64 0, i64 %idxprom66
  %362 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %362 to i32
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload209, align 4
  %idxprom69 = sext i32 %363 to i64
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i64 0, i64 %idxprom69
  %364 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %364 to i32
  %cmp72 = icmp ne i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2010240936
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2010240936
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1266637999, i32 1792415679
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %380 = select i1 %cmp72.reload, i32 -1526119487, i32 -1844973891
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -293245267, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 949451743
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 949451743
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -610856029, i32 -268624542
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1928683964, i32 -268624542
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1029465908, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload208, align 4
  %411 = sub i32 %410, 260249093
  %412 = add i32 %411, 1
  %413 = add i32 %412, 260249093
  %inc77 = add nsw i32 %410, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload207, align 4
  store i32 -523438713, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload206, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload220, align 4
  %cmp79 = icmp eq i32 %414, %415
  %416 = select i1 %cmp79, i32 2012857942, i32 254854049
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload190, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload205, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 %417, %419
  %add82 = add nsw i32 %417, %418
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add83 = add nsw i32 %420, 1
  %idxprom84 = sext i32 %424 to i64
  %s.reload233 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload233, i64 0, i64 %idxprom84
  %425 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %425 to i32
  %cmp87 = icmp eq i32 %conv86, 32
  %426 = select i1 %cmp87, i32 103069327, i32 -725867979
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload189, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload204, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %427, %429
  %add89 = add nsw i32 %427, %428
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add90 = add nsw i32 %430, 1
  %idxprom91 = sext i32 %432 to i64
  %s.reload232 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload232, i64 0, i64 %idxprom91
  %433 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %433 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  %434 = select i1 %cmp94, i32 103069327, i32 254854049
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay97)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %435, %437
  %add99 = add nsw i32 %435, %436
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add100 = add nsw i32 %438, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload187, align 4
  store i32 254854049, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -798854606, i32 -637711581
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -471409320
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -471409320
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1322782906, i32 -637711581
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -830000978, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload186, align 4
  %idxprom103 = sext i32 %470 to i64
  %s.reload231 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload231, i64 0, i64 %idxprom103
  %471 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %471 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  %472 = select i1 %cmp106, i32 1566683547, i32 240877067
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload185, align 4
  %idxprom109 = sext i32 %473 to i64
  %s.reload230 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload230, i64 0, i64 %idxprom109
  %474 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %474 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  store i32 240877067, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1350817848
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1350817848
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1308316370, i32 -2034373327
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1982763487, i32 -2034373327
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 453981620, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload184, align 4
  %517 = add i32 %516, 1950200300
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1950200300
  %inc115 = add nsw i32 %516, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload183, align 4
  store i32 1846806373, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
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
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -871566549, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload182, align 4
  %cmp11alteredBB = icmp eq i32 %521, 0
  store i32 -579724996, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload229, i64 0, i64 0
  %522 = load i8, i8* %arrayidxalteredBB, align 16
  %conv13alteredBB = sext i8 %522 to i32
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 0
  %523 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %523 to i32
  %cmp16alteredBB = icmp eq i32 %conv13alteredBB, %conv15alteredBB
  store i32 -932889190, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload203, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %s.reload228 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload228, i64 0, i64 %idxpromalteredBB
  %525 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %525 to i32
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload202, align 4
  %idxprom25alteredBB = sext i32 %526 to i64
  %a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload242, i64 0, i64 %idxprom25alteredBB
  %527 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %527 to i32
  %cmp28alteredBB = icmp ne i32 %conv24alteredBB, %conv27alteredBB
  store i32 -108544286, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload201, align 4
  %529 = add i32 %528, -221344623
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -221344623
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_130 = sub i32 %528, 1
  %gen131 = mul i32 %533, 1
  %534 = sub i32 0, %528
  %535 = add i32 0, %534
  %_132 = sub i32 0, %528
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen133 = add i32 %535, 1
  %_134 = shl i32 %528, 1
  %538 = sub i32 0, 1970442389
  %539 = sub i32 %538, %528
  %540 = add i32 %539, 1970442389
  %_135 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen136 = add i32 %540, 1
  %545 = add i32 %528, 914267272
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 914267272
  %_137 = sub i32 %528, 1
  %gen138 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %528, %548
  %_139 = sub i32 %528, 1
  %gen140 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %528, %550
  %_141 = sub i32 %528, 1
  %gen142 = mul i32 %551, 1
  %552 = add i32 %528, 327297903
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 327297903
  %incalteredBB = add nsw i32 %528, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload200, align 4
  store i32 1800501194, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -553589028, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload199, align 4
  %_151 = shl i32 %555, %556
  %_152 = shl i32 %555, %556
  %557 = sub i32 0, %555
  %558 = add i32 0, %557
  %_153 = sub i32 0, %555
  %559 = sub i32 %558, -1093888520
  %560 = add i32 %559, %556
  %561 = add i32 %560, -1093888520
  %gen154 = add i32 %558, %556
  %_155 = shl i32 %555, %556
  %_156 = shl i32 %555, %556
  %562 = add i32 %555, -410024174
  %563 = add i32 %562, %556
  %564 = sub i32 %563, -410024174
  %add64alteredBB = add nsw i32 %555, %556
  %565 = sub i32 %564, 1232202394
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1232202394
  %_157 = sub i32 %564, 1
  %gen158 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %_159 = sub i32 %564, 1
  %gen160 = mul i32 %569, 1
  %570 = add i32 %564, -997587901
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -997587901
  %_161 = sub i32 %564, 1
  %gen162 = mul i32 %572, 1
  %573 = add i32 %564, -1933228208
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1933228208
  %add65alteredBB = add nsw i32 %564, 1
  %idxprom66alteredBB = sext i32 %575 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %576 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %576 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %idxprom69alteredBB = sext i32 %577 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %578 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %578 to i32
  %cmp72alteredBB = icmp ne i32 %conv68alteredBB, %conv71alteredBB
  store i32 -215173055, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -610856029, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -798854606, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1308316370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2176, %originalBB174, %if.end113, %if.then108, %if.end102, %originalBBpart2172, %originalBB170, %if.end101, %if.then96, %lor.lhs.false, %land.lhs.true81, %for.end78, %for.inc76, %originalBBpart2168, %originalBB166, %if.end75, %if.then74, %originalBBpart2164, %originalBB150, %for.body63, %for.cond59, %if.then58, %land.lhs.true49, %if.end43, %originalBBpart2148, %originalBB146, %if.end42, %if.then39, %land.lhs.true33, %for.end, %originalBBpart2144, %originalBB129, %for.inc, %if.end, %if.then30, %originalBBpart2127, %originalBB125, %for.body22, %for.cond18, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
