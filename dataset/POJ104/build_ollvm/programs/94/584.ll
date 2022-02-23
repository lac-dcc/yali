; ModuleID = 'source-C-CXX/94/584.c'
source_filename = "source-C-CXX/94/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %t.reg2mem = alloca [150 x i8]*
  %s.reg2mem = alloca [150 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2036529914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2036529914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -2141340993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -2141340993, label %first
    i32 -1551927521, label %originalBB
    i32 903748790, label %originalBBpart2
    i32 1019559065, label %for.cond
    i32 685354238, label %originalBB64
    i32 862315656, label %originalBBpart266
    i32 -1271910156, label %for.body
    i32 -650972137, label %originalBB68
    i32 2133740568, label %originalBBpart270
    i32 -735166463, label %land.lhs.true
    i32 2047351089, label %if.then
    i32 -779704815, label %originalBB72
    i32 435498672, label %originalBBpart276
    i32 -601809223, label %if.end
    i32 1754220366, label %for.inc
    i32 -652521649, label %originalBB78
    i32 -1210337806, label %originalBBpart290
    i32 -1476700358, label %for.end
    i32 -2045654584, label %originalBB92
    i32 1173074316, label %originalBBpart294
    i32 1594137934, label %for.cond21
    i32 -1777101270, label %for.body24
    i32 -684123126, label %originalBB96
    i32 -1927888794, label %originalBBpart298
    i32 -1438304284, label %land.lhs.true30
    i32 918560851, label %if.then34
    i32 -204690458, label %if.end42
    i32 -669225158, label %originalBB100
    i32 1607818745, label %originalBBpart2102
    i32 -706029215, label %for.inc43
    i32 -1094795575, label %originalBB104
    i32 1839111538, label %originalBBpart2113
    i32 -1726803651, label %for.end45
    i32 -1232897182, label %if.then51
    i32 169428681, label %if.else
    i32 -1518772228, label %originalBB115
    i32 1403499322, label %originalBBpart2117
    i32 -1739046707, label %if.then58
    i32 610850682, label %originalBB119
    i32 -438213335, label %originalBBpart2121
    i32 -1356379940, label %if.else60
    i32 1843007930, label %if.end62
    i32 -1858264811, label %if.end63
    i32 -219853194, label %originalBBalteredBB
    i32 -559790411, label %originalBB64alteredBB
    i32 1513894517, label %originalBB68alteredBB
    i32 882263977, label %originalBB72alteredBB
    i32 682165768, label %originalBB78alteredBB
    i32 2051623299, label %originalBB92alteredBB
    i32 102307687, label %originalBB96alteredBB
    i32 165828701, label %originalBB100alteredBB
    i32 2056959740, label %originalBB104alteredBB
    i32 -2035532869, label %originalBB115alteredBB
    i32 -1915411700, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1551927521, i32 -219853194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca [150 x i8], align 16
  store [150 x i8]* %s, [150 x i8]** %s.reg2mem
  %t = alloca [150 x i8], align 16
  store [150 x i8]* %t, [150 x i8]** %t.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %s.reload160 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %t.reload168 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload168, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s.reload159 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload149, align 4
  %t.reload167 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay5 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload167, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv7, i32* %y.reload150, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1431832394
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1431832394
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 903748790, i32 -219853194
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019559065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1136119022
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1136119022
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 685354238, i32 -559790411
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload148, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -434923347
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -434923347
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 862315656, i32 -559790411
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1271910156, i32 -1476700358
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2109469941
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2109469941
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -650972137, i32 1513894517
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload158 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload158, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %a.reload172 = load volatile i8*, i8** %a.reg2mem
  store i8 %103, i8* %a.reload172, align 1
  %a.reload171 = load volatile i8*, i8** %a.reg2mem
  %104 = load i8, i8* %a.reload171, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -89822152
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -89822152
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
  %131 = select i1 %129, i32 2133740568, i32 1513894517
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -735166463, i32 -601809223
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload170 = load volatile i8*, i8** %a.reg2mem
  %133 = load i8, i8* %a.reload170, align 1
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %134 = select i1 %cmp13, i32 2047351089, i32 -601809223
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1142954717
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1142954717
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
  %161 = select i1 %159, i32 -779704815, i32 882263977
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %162 to i64
  %s.reload157 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload157, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %164 = add i32 %conv17, -2069715396
  %165 = sub i32 %164, 32
  %166 = sub i32 %165, -2069715396
  %sub = sub nsw i32 %conv17, 32
  %conv18 = trunc i32 %166 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %167 to i64
  %s.reload156 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload156, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 256847228
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 256847228
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 435498672, i32 882263977
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -601809223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754220366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -652521649, i32 682165768
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload132, align 4
  %210 = sub i32 %209, -225417610
  %211 = add i32 %210, 1
  %212 = add i32 %211, -225417610
  %inc = add nsw i32 %209, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload131, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 534005042
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 534005042
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
  %239 = select i1 %237, i32 -1210337806, i32 682165768
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1019559065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1611673031
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1611673031
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2045654584, i32 2051623299
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1525864683
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1525864683
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1173074316, i32 2051623299
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1594137934, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload146, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload, align 4
  %cmp22 = icmp slt i32 %282, %283
  %284 = select i1 %cmp22, i32 -1777101270, i32 -1726803651
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1721744375
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1721744375
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -684123126, i32 102307687
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload145, align 4
  %idxprom25 = sext i32 %312 to i64
  %t.reload166 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload166, i64 0, i64 %idxprom25
  %313 = load i8, i8* %arrayidx26, align 1
  %b.reload176 = load volatile i8*, i8** %b.reg2mem
  store i8 %313, i8* %b.reload176, align 1
  %b.reload175 = load volatile i8*, i8** %b.reg2mem
  %314 = load i8, i8* %b.reload175, align 1
  %conv27 = sext i8 %314 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1927888794, i32 102307687
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %341 = select i1 %cmp28.reload, i32 -1438304284, i32 -204690458
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %b.reload174 = load volatile i8*, i8** %b.reg2mem
  %342 = load i8, i8* %b.reload174, align 1
  %conv31 = sext i8 %342 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %343 = select i1 %cmp32, i32 918560851, i32 -204690458
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload144, align 4
  %idxprom35 = sext i32 %344 to i64
  %t.reload165 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload165, i64 0, i64 %idxprom35
  %345 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %345 to i32
  %346 = sub i32 0, 32
  %347 = add i32 %conv37, %346
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %347 to i8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload143, align 4
  %idxprom40 = sext i32 %348 to i64
  %t.reload164 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload164, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 -204690458, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 967165324
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 967165324
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -669225158, i32 165828701
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1607818745, i32 165828701
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -706029215, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 579903379
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 579903379
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1094795575, i32 2056959740
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload142, align 4
  %394 = add i32 %393, 221327584
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 221327584
  %inc44 = add nsw i32 %393, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload141, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1839111538, i32 2056959740
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1594137934, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %s.reload155 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arraydecay46 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload155, i32 0, i32 0
  %t.reload163 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay47 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload163, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp sgt i32 %call48, 0
  %411 = select i1 %cmp49, i32 -1232897182, i32 169428681
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1858264811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -41473120
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -41473120
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1518772228, i32 -2035532869
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s.reload154 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arraydecay53 = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload154, i32 0, i32 0
  %t.reload162 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay54 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload162, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp slt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 393027009
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 393027009
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1403499322, i32 -2035532869
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %454 = select i1 %cmp56.reload, i32 -1739046707, i32 -1356379940
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -331943796
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -331943796
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 610850682, i32 -1915411700
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1920282900
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1920282900
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -438213335, i32 -1915411700
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1843007930, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1843007930, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1858264811, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca [150 x i8], align 16
  %talteredBB = alloca [150 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1551927521, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload130, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 685354238, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %s.reload153 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload153, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %a.reload169 = load volatile i8*, i8** %a.reg2mem
  store i8 %512, i8* %a.reload169, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %513 = load i8, i8* %a.reload, align 1
  %conv9alteredBB = sext i8 %513 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -650972137, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload128, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %s.reload152 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload152, i64 0, i64 %idxprom15alteredBB
  %515 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %515 to i32
  %516 = add i32 %conv17alteredBB, 1478224355
  %517 = sub i32 %516, 32
  %518 = sub i32 %517, 1478224355
  %_ = sub i32 %conv17alteredBB, 32
  %gen = mul i32 %518, 32
  %519 = add i32 0, -1599460427
  %520 = sub i32 %519, %conv17alteredBB
  %521 = sub i32 %520, -1599460427
  %_73 = sub i32 0, %conv17alteredBB
  %522 = sub i32 %521, 1846062589
  %523 = add i32 %522, 32
  %524 = add i32 %523, 1846062589
  %gen74 = add i32 %521, 32
  %525 = add i32 %conv17alteredBB, -1575530017
  %526 = sub i32 %525, 32
  %527 = sub i32 %526, -1575530017
  %subalteredBB = sub nsw i32 %conv17alteredBB, 32
  %conv18alteredBB = trunc i32 %527 to i8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload127, align 4
  %idxprom19alteredBB = sext i32 %528 to i64
  %s.reload151 = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload151, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -779704815, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload126, align 4
  %_79 = shl i32 %529, 1
  %530 = add i32 %529, 1592857924
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1592857924
  %_80 = sub i32 %529, 1
  %gen81 = mul i32 %532, 1
  %533 = sub i32 %529, 736000104
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 736000104
  %_82 = sub i32 %529, 1
  %gen83 = mul i32 %535, 1
  %536 = add i32 0, -496222765
  %537 = sub i32 %536, %529
  %538 = sub i32 %537, -496222765
  %_84 = sub i32 0, %529
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen85 = add i32 %538, 1
  %541 = sub i32 0, %529
  %542 = add i32 0, %541
  %_86 = sub i32 0, %529
  %543 = sub i32 %542, 1224484761
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1224484761
  %gen87 = add i32 %542, 1
  %_88 = shl i32 %529, 1
  %546 = add i32 %529, -973986636
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -973986636
  %incalteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 -652521649, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -2045654584, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload139, align 4
  %idxprom25alteredBB = sext i32 %549 to i64
  %t.reload161 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload161, i64 0, i64 %idxprom25alteredBB
  %550 = load i8, i8* %arrayidx26alteredBB, align 1
  %b.reload173 = load volatile i8*, i8** %b.reg2mem
  store i8 %550, i8* %b.reload173, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %551 = load i8, i8* %b.reload, align 1
  %conv27alteredBB = sext i8 %551 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 -684123126, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -669225158, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload138, align 4
  %553 = add i32 0, -470755351
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -470755351
  %_105 = sub i32 0, %552
  %556 = add i32 %555, -1678385167
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1678385167
  %gen106 = add i32 %555, 1
  %_107 = shl i32 %552, 1
  %559 = add i32 %552, -1012201539
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1012201539
  %_108 = sub i32 %552, 1
  %gen109 = mul i32 %561, 1
  %562 = sub i32 %552, -927089202
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -927089202
  %_110 = sub i32 %552, 1
  %gen111 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %552, %565
  %inc44alteredBB = add nsw i32 %552, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload, align 4
  store i32 -1094795575, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [150 x i8]*, [150 x i8]** %s.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s.reload, i32 0, i32 0
  %t.reload = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #3
  %cmp56alteredBB = icmp slt i32 %call55alteredBB, 0
  store i32 -1518772228, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 610850682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %originalBBpart2121, %originalBB119, %if.then58, %originalBBpart2117, %originalBB115, %if.else, %if.then51, %for.end45, %originalBBpart2113, %originalBB104, %for.inc43, %originalBBpart2102, %originalBB100, %if.end42, %if.then34, %land.lhs.true30, %originalBBpart298, %originalBB96, %for.body24, %for.cond21, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB78, %for.inc, %if.end, %originalBBpart276, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
