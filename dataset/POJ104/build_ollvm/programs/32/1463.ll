; ModuleID = 'source-C-CXX/32/1463.c'
source_filename = "source-C-CXX/32/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem236 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca [260 x i8]*
  %vla.reg2mem = alloca [260 x i8]*
  %i78.reg2mem = alloca i32*
  %k63.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1397013998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1397013998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1371238597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1371238597, label %first
    i32 1005549139, label %originalBB
    i32 1028027722, label %originalBBpart2
    i32 1809992759, label %for.cond
    i32 1433519228, label %for.body
    i32 -176219017, label %for.cond7
    i32 -1996616312, label %originalBB95
    i32 -529196158, label %originalBBpart297
    i32 1866250043, label %for.body10
    i32 1356711383, label %if.then
    i32 -681769746, label %originalBB99
    i32 1017305184, label %originalBBpart2101
    i32 810296811, label %if.else
    i32 1704300453, label %if.then29
    i32 -761090162, label %if.else34
    i32 -1690009288, label %originalBB103
    i32 -1977438554, label %originalBBpart2105
    i32 1248029976, label %if.then42
    i32 -531730461, label %originalBB107
    i32 133401119, label %originalBBpart2109
    i32 -411947363, label %if.else47
    i32 649045510, label %if.then55
    i32 -401377535, label %if.end
    i32 -980671331, label %originalBB111
    i32 -114365924, label %originalBBpart2113
    i32 -724274424, label %if.end60
    i32 -1964672251, label %if.end61
    i32 -1727491045, label %originalBB115
    i32 -1969563218, label %originalBBpart2117
    i32 -660518944, label %if.end62
    i32 2099399563, label %for.inc
    i32 -1287434223, label %originalBB119
    i32 -1816477611, label %originalBBpart2130
    i32 -1612725678, label %for.end
    i32 -119455316, label %for.cond64
    i32 1434063744, label %for.body67
    i32 -1778967476, label %for.inc72
    i32 652132497, label %for.end74
    i32 59308486, label %originalBB132
    i32 1532239639, label %originalBBpart2134
    i32 1665131636, label %for.inc75
    i32 -1305463646, label %for.end77
    i32 -628535298, label %originalBB136
    i32 990010948, label %originalBBpart2138
    i32 948192256, label %for.cond79
    i32 -562682419, label %for.body82
    i32 804385804, label %originalBB140
    i32 -1741415662, label %originalBBpart2142
    i32 -823530793, label %for.inc87
    i32 1489392695, label %originalBB144
    i32 -2038482179, label %originalBBpart2147
    i32 -244674695, label %for.end89
    i32 1106863194, label %originalBB149
    i32 1195386507, label %originalBBpart2153
    i32 426588211, label %originalBBalteredBB
    i32 -846892862, label %originalBB95alteredBB
    i32 676004252, label %originalBB99alteredBB
    i32 1464841401, label %originalBB103alteredBB
    i32 -1193147291, label %originalBB107alteredBB
    i32 822865274, label %originalBB111alteredBB
    i32 1050353169, label %originalBB115alteredBB
    i32 1912468434, label %originalBB119alteredBB
    i32 431365638, label %originalBB132alteredBB
    i32 -2038102682, label %originalBB136alteredBB
    i32 1929235411, label %originalBB140alteredBB
    i32 247473767, label %originalBB144alteredBB
    i32 -2031238679, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1005549139, i32 426588211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k63 = alloca i32, align 4
  store i32* %k63, i32** %k63.reg2mem
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload167, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload170 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload170, align 8
  %vla = alloca [260 x i8], i64 %28, align 16
  store [260 x i8]* %vla, [260 x i8]** %vla.reg2mem
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload166, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca [260 x i8], i64 %31, align 16
  store [260 x i8]* %vla1, [260 x i8]** %vla1.reg2mem
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 849618483
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 849618483
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1028027722, i32 426588211
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1809992759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload186, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1433519228, i32 -1305463646
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload225 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload225, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload184, align 4
  %idxprom3 = sext i32 %63 to i64
  %vla.reload224 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload224, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload190, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -176219017, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1996616312, i32 -846892862
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload206, align 4
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %91 = load i32, i32* %len.reload189, align 4
  %cmp8 = icmp slt i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1394380960
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1394380960
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -529196158, i32 -846892862
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1866250043, i32 -1612725678
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload183, align 4
  %idxprom11 = sext i32 %120 to i64
  %vla.reload223 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload223, i64 %idxprom11
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload205, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %122 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %122 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %123 = select i1 %cmp16, i32 1356711383, i32 810296811
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -681769746, i32 676004252
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload182, align 4
  %idxprom18 = sext i32 %150 to i64
  %vla1.reload235 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload235, i64 %idxprom18
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload204, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1299605956
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1299605956
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1017305184, i32 676004252
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -660518944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload181, align 4
  %idxprom22 = sext i32 %179 to i64
  %vla.reload222 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload222, i64 %idxprom22
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload203, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %181 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %181 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  %182 = select i1 %cmp27, i32 1704300453, i32 -761090162
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload180, align 4
  %idxprom30 = sext i32 %183 to i64
  %vla1.reload234 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload234, i64 %idxprom30
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload202, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  store i32 -1964672251, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1690009288, i32 1464841401
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload179, align 4
  %idxprom35 = sext i32 %211 to i64
  %vla.reload221 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload221, i64 %idxprom35
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload201, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %213 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %213 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1775366030
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1775366030
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1977438554, i32 1464841401
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %229 = select i1 %cmp40.reload, i32 1248029976, i32 -411947363
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -531730461, i32 -1193147291
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload178, align 4
  %idxprom43 = sext i32 %256 to i64
  %vla1.reload233 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload233, i64 %idxprom43
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload200, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 71, i8* %arrayidx46, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 133401119, i32 -1193147291
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -724274424, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload177, align 4
  %idxprom48 = sext i32 %272 to i64
  %vla.reload220 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload220, i64 %idxprom48
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload199, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %274 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %274 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %275 = select i1 %cmp53, i32 649045510, i32 -401377535
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload176, align 4
  %idxprom56 = sext i32 %276 to i64
  %vla1.reload232 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload232, i64 %idxprom56
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload198, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 67, i8* %arrayidx59, align 1
  store i32 -401377535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 51775096
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 51775096
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -980671331, i32 822865274
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1493082730
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1493082730
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -114365924, i32 822865274
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -724274424, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1964672251, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1727491045, i32 1050353169
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1906813101
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1906813101
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1969563218, i32 1050353169
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -660518944, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2099399563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -750094515
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -750094515
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1287434223, i32 1912468434
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload197, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc = add nsw i32 %376, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload196, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1876800135
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1876800135
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1816477611, i32 1912468434
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -176219017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %394 = load i32, i32* %len.reload188, align 4
  %k63.reload211 = load volatile i32*, i32** %k63.reg2mem
  store i32 %394, i32* %k63.reload211, align 4
  store i32 -119455316, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k63.reload210 = load volatile i32*, i32** %k63.reg2mem
  %395 = load i32, i32* %k63.reload210, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload164, align 4
  %cmp65 = icmp slt i32 %395, %396
  %397 = select i1 %cmp65, i32 1434063744, i32 652132497
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload175, align 4
  %idxprom68 = sext i32 %398 to i64
  %vla1.reload231 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload231, i64 %idxprom68
  %k63.reload209 = load volatile i32*, i32** %k63.reg2mem
  %399 = load i32, i32* %k63.reload209, align 4
  %idxprom70 = sext i32 %399 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  store i32 -1778967476, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k63.reload208 = load volatile i32*, i32** %k63.reg2mem
  %400 = load i32, i32* %k63.reload208, align 4
  %401 = add i32 %400, 404984115
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 404984115
  %inc73 = add nsw i32 %400, 1
  %k63.reload = load volatile i32*, i32** %k63.reg2mem
  store i32 %403, i32* %k63.reload, align 4
  store i32 -119455316, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 59308486, i32 431365638
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1532239639, i32 431365638
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1665131636, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload174, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc76 = add nsw i32 %444, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload173, align 4
  store i32 1809992759, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -78051967
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -78051967
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -628535298, i32 -2038102682
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i78.reload219 = load volatile i32*, i32** %i78.reg2mem
  store i32 0, i32* %i78.reload219, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1400164435
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1400164435
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 990010948, i32 -2038102682
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 948192256, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i78.reload218 = load volatile i32*, i32** %i78.reg2mem
  %503 = load i32, i32* %i78.reload218, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %504 = load i32, i32* %n.reload163, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub = sub nsw i32 %504, 1
  %cmp80 = icmp slt i32 %503, %506
  %507 = select i1 %cmp80, i32 -562682419, i32 -244674695
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1971453956
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1971453956
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 804385804, i32 1929235411
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i78.reload217 = load volatile i32*, i32** %i78.reg2mem
  %523 = load i32, i32* %i78.reload217, align 4
  %idxprom83 = sext i32 %523 to i64
  %vla1.reload230 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx84 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload230, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1741415662, i32 1929235411
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -823530793, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1374810552
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1374810552
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1489392695, i32 247473767
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i78.reload216 = load volatile i32*, i32** %i78.reg2mem
  %553 = load i32, i32* %i78.reload216, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc88 = add nsw i32 %553, 1
  %i78.reload215 = load volatile i32*, i32** %i78.reg2mem
  store i32 %557, i32* %i78.reload215, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 102816058
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 102816058
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2038482179, i32 247473767
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 948192256, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 711293005
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 711293005
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1106863194, i32 -2031238679
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload162, align 4
  %601 = sub i32 %600, -1231801532
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1231801532
  %sub90 = sub nsw i32 %600, 1
  %idxprom91 = sext i32 %603 to i64
  %vla1.reload229 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload229, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93)
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %saved_stack.reload169 = load volatile i8**, i8*** %saved_stack.reg2mem
  %604 = load i8*, i8** %saved_stack.reload169, align 8
  call void @llvm.stackrestore(i8* %604)
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  %605 = load i32, i32* %retval.reload159, align 4
  store i32 %605, i32* %.reg2mem236
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1195386507, i32 -2031238679
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k63alteredBB = alloca i32, align 4
  %i78alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %620 = load i32, i32* %nalteredBB, align 4
  %621 = zext i32 %620 to i64
  %622 = call i8* @llvm.stacksave()
  store i8* %622, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [260 x i8], i64 %621, align 16
  %623 = load i32, i32* %nalteredBB, align 4
  %624 = zext i32 %623 to i64
  %vla1alteredBB = alloca [260 x i8], i64 %624, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1005549139, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload195, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %626 = load i32, i32* %len.reload, align 4
  %cmp8alteredBB = icmp slt i32 %625, %626
  store i32 -1996616312, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload172, align 4
  %idxprom18alteredBB = sext i32 %627 to i64
  %vla1.reload228 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload228, i64 %idxprom18alteredBB
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload194, align 4
  %idxprom20alteredBB = sext i32 %628 to i64
  %arrayidx21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  store i32 -681769746, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload171, align 4
  %idxprom35alteredBB = sext i32 %629 to i64
  %vla.reload = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reload, i64 %idxprom35alteredBB
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload193, align 4
  %idxprom37alteredBB = sext i32 %630 to i64
  %arrayidx38alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %631 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %631 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 67
  store i32 -1690009288, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %632 to i64
  %vla1.reload227 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload227, i64 %idxprom43alteredBB
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload192, align 4
  %idxprom45alteredBB = sext i32 %633 to i64
  %arrayidx46alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 71, i8* %arrayidx46alteredBB, align 1
  store i32 -531730461, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -980671331, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1727491045, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload191, align 4
  %635 = add i32 %634, 2043322578
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2043322578
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = add i32 0, 237877826
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, 237877826
  %_120 = sub i32 0, %634
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen121 = add i32 %640, 1
  %_122 = shl i32 %634, 1
  %643 = add i32 0, -781412220
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, -781412220
  %_123 = sub i32 0, %634
  %646 = sub i32 %645, 1422663673
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1422663673
  %gen124 = add i32 %645, 1
  %649 = sub i32 0, 56056197
  %650 = sub i32 %649, %634
  %651 = add i32 %650, 56056197
  %_125 = sub i32 0, %634
  %652 = sub i32 %651, -29010203
  %653 = add i32 %652, 1
  %654 = add i32 %653, -29010203
  %gen126 = add i32 %651, 1
  %655 = sub i32 0, 1268347146
  %656 = sub i32 %655, %634
  %657 = add i32 %656, 1268347146
  %_127 = sub i32 0, %634
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen128 = add i32 %657, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %634, %662
  %incalteredBB = add nsw i32 %634, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %663, i32* %k.reload, align 4
  store i32 -1287434223, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 59308486, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i78.reload214 = load volatile i32*, i32** %i78.reg2mem
  store i32 0, i32* %i78.reload214, align 4
  store i32 -628535298, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i78.reload213 = load volatile i32*, i32** %i78.reg2mem
  %664 = load i32, i32* %i78.reload213, align 4
  %idxprom83alteredBB = sext i32 %664 to i64
  %vla1.reload226 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload226, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 804385804, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i78.reload212 = load volatile i32*, i32** %i78.reg2mem
  %665 = load i32, i32* %i78.reload212, align 4
  %_145 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc88alteredBB = add nsw i32 %665, 1
  %i78.reload = load volatile i32*, i32** %i78.reg2mem
  store i32 %669, i32* %i78.reload, align 4
  store i32 1489392695, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload, align 4
  %671 = add i32 0, 851575236
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 851575236
  %_150 = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen151 = add i32 %673, 1
  %678 = sub i32 %670, -1306361116
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1306361116
  %sub90alteredBB = sub nsw i32 %670, 1
  %idxprom91alteredBB = sext i32 %680 to i64
  %vla1.reload = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reload, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93alteredBB)
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %681 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %681)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %682 = load i32, i32* %retval.reload, align 4
  store i32 1106863194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB149, %for.end89, %originalBBpart2147, %originalBB144, %for.inc87, %originalBBpart2142, %originalBB140, %for.body82, %for.cond79, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %originalBBpart2134, %originalBB132, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %if.end62, %originalBBpart2117, %originalBB115, %if.end61, %if.end60, %originalBBpart2113, %originalBB111, %if.end, %if.then55, %if.else47, %originalBBpart2109, %originalBB107, %if.then42, %originalBBpart2105, %originalBB103, %if.else34, %if.then29, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.body10, %originalBBpart297, %originalBB95, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
