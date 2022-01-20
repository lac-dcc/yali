; ModuleID = 'source-C-CXX/32/1299.c'
source_filename = "source-C-CXX/32/1299.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [100 x i8]]*
  %a.reg2mem = alloca [1000 x [100 x i8]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 301247113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 301247113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1154046185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1154046185, label %first
    i32 -1989870276, label %originalBB
    i32 -688029448, label %originalBBpart2
    i32 674602684, label %for.cond
    i32 2103816793, label %for.body
    i32 -937434056, label %for.inc
    i32 -561583814, label %for.end
    i32 1260913478, label %for.cond2
    i32 303865579, label %originalBB91
    i32 319124233, label %originalBBpart293
    i32 -1085620172, label %for.body4
    i32 -2050028258, label %for.cond9
    i32 620517110, label %for.body12
    i32 -932952121, label %originalBB95
    i32 450161817, label %originalBBpart297
    i32 1015767269, label %if.then
    i32 -487130517, label %if.else
    i32 1000163797, label %if.then31
    i32 -735825535, label %if.else36
    i32 -1712794664, label %originalBB99
    i32 438946041, label %originalBBpart2101
    i32 1450399746, label %if.then44
    i32 -1137248981, label %if.else49
    i32 -1630736771, label %originalBB103
    i32 -1943268517, label %originalBBpart2105
    i32 914378112, label %if.then57
    i32 145290582, label %if.end
    i32 373164444, label %originalBB107
    i32 -46726428, label %originalBBpart2109
    i32 997623188, label %if.end62
    i32 1139286793, label %if.end63
    i32 -223965872, label %if.end64
    i32 -91867500, label %for.inc65
    i32 -1418691943, label %for.end67
    i32 722500016, label %for.inc68
    i32 345409700, label %originalBB111
    i32 2059843284, label %originalBBpart2113
    i32 -1834096356, label %for.end70
    i32 -878975960, label %originalBB115
    i32 1822896548, label %originalBBpart2117
    i32 -521520989, label %for.cond71
    i32 1871599785, label %for.body74
    i32 -1565454291, label %originalBB119
    i32 -2107120514, label %originalBBpart2121
    i32 -294103364, label %for.inc88
    i32 -1442712183, label %originalBB123
    i32 -369176312, label %originalBBpart2128
    i32 35896887, label %for.end90
    i32 -1985740144, label %originalBBalteredBB
    i32 1463526502, label %originalBB91alteredBB
    i32 1038881874, label %originalBB95alteredBB
    i32 -1083389074, label %originalBB99alteredBB
    i32 -679269692, label %originalBB103alteredBB
    i32 -1612344396, label %originalBB107alteredBB
    i32 493627423, label %originalBB111alteredBB
    i32 514275688, label %originalBB115alteredBB
    i32 -349239127, label %originalBB119alteredBB
    i32 -1697030069, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -1989870276, i32 -1985740144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem
  %b = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %b, [1000 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
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
  %40 = select i1 %38, i32 -688029448, i32 -1985740144
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674602684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2103816793, i32 -561583814
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload142 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload142, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -937434056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %46 = sub i32 %45, -1180180315
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1180180315
  %inc = add nsw i32 %45, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload181, align 4
  store i32 674602684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1260913478, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1717474063
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1717474063
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 303865579, i32 1463526502
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload179, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload206, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 319124233, i32 1463526502
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1085620172, i32 -1834096356
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload141 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload141, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload190, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  store i32 -2050028258, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload203, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %95 = load i32, i32* %t.reload189, align 4
  %cmp10 = icmp slt i32 %94, %95
  %96 = select i1 %cmp10, i32 620517110, i32 -1418691943
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -932952121, i32 1038881874
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload177, align 4
  %idxprom13 = sext i32 %123 to i64
  %a.reload140 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload140, i64 0, i64 %idxprom13
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload202, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %125 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -861660990
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -861660990
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 450161817, i32 1038881874
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1015767269, i32 -487130517
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload176, align 4
  %idxprom20 = sext i32 %154 to i64
  %b.reload149 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload149, i64 0, i64 %idxprom20
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload201, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -223965872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload175, align 4
  %idxprom24 = sext i32 %156 to i64
  %a.reload139 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload139, i64 0, i64 %idxprom24
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload200, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %158 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %159 = select i1 %cmp29, i32 1000163797, i32 -735825535
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload174, align 4
  %idxprom32 = sext i32 %160 to i64
  %b.reload148 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload148, i64 0, i64 %idxprom32
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload199, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1139286793, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1946215221
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1946215221
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1712794664, i32 -1083389074
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload173, align 4
  %idxprom37 = sext i32 %189 to i64
  %a.reload138 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload138, i64 0, i64 %idxprom37
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload198, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %191 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %191 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1574247946
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1574247946
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 438946041, i32 -1083389074
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %219 = select i1 %cmp42.reload, i32 1450399746, i32 -1137248981
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload172, align 4
  %idxprom45 = sext i32 %220 to i64
  %b.reload147 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload147, i64 0, i64 %idxprom45
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload197, align 4
  %idxprom47 = sext i32 %221 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 997623188, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -179894771
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -179894771
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
  %248 = select i1 %246, i32 -1630736771, i32 -679269692
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload171, align 4
  %idxprom50 = sext i32 %249 to i64
  %a.reload137 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload137, i64 0, i64 %idxprom50
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload196, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %251 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %251 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1943268517, i32 -679269692
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %278 = select i1 %cmp55.reload, i32 914378112, i32 145290582
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload170, align 4
  %idxprom58 = sext i32 %279 to i64
  %b.reload146 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload146, i64 0, i64 %idxprom58
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload195, align 4
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 145290582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 373164444, i32 -1612344396
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1668504331
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1668504331
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -46726428, i32 -1612344396
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 997623188, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1139286793, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -223965872, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -91867500, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload194, align 4
  %311 = add i32 %310, -239309902
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -239309902
  %inc66 = add nsw i32 %310, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload193, align 4
  store i32 -2050028258, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 722500016, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 345409700, i32 493627423
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload169, align 4
  %341 = sub i32 %340, -2101528929
  %342 = add i32 %341, 1
  %343 = add i32 %342, -2101528929
  %inc69 = add nsw i32 %340, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload168, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 912338519
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 912338519
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2059843284, i32 493627423
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1260913478, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -878975960, i32 514275688
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1071726387
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1071726387
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1822896548, i32 514275688
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -521520989, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload166, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload205, align 4
  %cmp72 = icmp slt i32 %412, %413
  %414 = select i1 %cmp72, i32 1871599785, i32 35896887
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1853972431
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1853972431
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1565454291, i32 -349239127
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload165, align 4
  %idxprom75 = sext i32 %430 to i64
  %a.reload136 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload136, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = trunc i64 %call78 to i32
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv79, i32* %t.reload188, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload164, align 4
  %idxprom80 = sext i32 %431 to i64
  %b.reload145 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload145, i64 0, i64 %idxprom80
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload187, align 4
  %idxprom82 = sext i32 %432 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload163, align 4
  %idxprom84 = sext i32 %433 to i64
  %b.reload144 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload144, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2107120514, i32 -349239127
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -294103364, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1045057788
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1045057788
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1442712183, i32 -1697030069
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload162, align 4
  %488 = add i32 %487, 1777476534
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1777476534
  %inc89 = add nsw i32 %487, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload161, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -369176312, i32 -1697030069
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -521520989, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [100 x i8]], align 16
  %balteredBB = alloca [1000 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1989870276, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %505, %506
  store i32 303865579, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload159, align 4
  %idxprom13alteredBB = sext i32 %507 to i64
  %a.reload135 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload135, i64 0, i64 %idxprom13alteredBB
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload192, align 4
  %idxprom15alteredBB = sext i32 %508 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %509 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %509 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -932952121, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload158, align 4
  %idxprom37alteredBB = sext i32 %510 to i64
  %a.reload134 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload134, i64 0, i64 %idxprom37alteredBB
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload191, align 4
  %idxprom39alteredBB = sext i32 %511 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %512 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %512 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 71
  store i32 -1712794664, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload157, align 4
  %idxprom50alteredBB = sext i32 %513 to i64
  %a.reload133 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload133, i64 0, i64 %idxprom50alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %515 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %515 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 67
  store i32 -1630736771, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 373164444, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload156, align 4
  %517 = add i32 %516, 517637618
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 517637618
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc69alteredBB = add nsw i32 %516, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload155, align 4
  store i32 345409700, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -878975960, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload153, align 4
  %idxprom75alteredBB = sext i32 %524 to i64
  %a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #3
  %conv79alteredBB = trunc i64 %call78alteredBB to i32
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv79alteredBB, i32* %t.reload186, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload152, align 4
  %idxprom80alteredBB = sext i32 %525 to i64
  %b.reload143 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload143, i64 0, i64 %idxprom80alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %526 = load i32, i32* %t.reload, align 4
  %idxprom82alteredBB = sext i32 %526 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload151, align 4
  %idxprom84alteredBB = sext i32 %527 to i64
  %b.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %arraydecay86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 -1565454291, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload150, align 4
  %_124 = shl i32 %528, 1
  %529 = add i32 %528, 917524412
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 917524412
  %_125 = sub i32 %528, 1
  %gen126 = mul i32 %531, 1
  %532 = sub i32 %528, -972537667
  %533 = add i32 %532, 1
  %534 = add i32 %533, -972537667
  %inc89alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -1442712183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB123, %for.inc88, %originalBBpart2121, %originalBB119, %for.body74, %for.cond71, %originalBBpart2117, %originalBB115, %for.end70, %originalBBpart2113, %originalBB111, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %originalBBpart2109, %originalBB107, %if.end, %if.then57, %originalBBpart2105, %originalBB103, %if.else49, %if.then44, %originalBBpart2101, %originalBB99, %if.else36, %if.then31, %if.else, %if.then, %originalBBpart297, %originalBB95, %for.body12, %for.cond9, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
