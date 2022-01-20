; ModuleID = 'source-C-CXX/84/1713.c'
source_filename = "source-C-CXX/84/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 779918729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 779918729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -936867758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -936867758, label %first
    i32 -1248797252, label %originalBB
    i32 -1584382079, label %originalBBpart2
    i32 1246534718, label %for.cond
    i32 1330647428, label %for.body
    i32 899190509, label %land.lhs.true
    i32 -1908927699, label %lor.lhs.false
    i32 -1236775762, label %originalBB90
    i32 -1922726044, label %originalBBpart292
    i32 -2034672515, label %lor.lhs.false14
    i32 111022127, label %land.lhs.true19
    i32 -1023600368, label %if.then
    i32 -174119729, label %if.else
    i32 174988536, label %if.end
    i32 1140817026, label %originalBB94
    i32 1271492363, label %originalBBpart296
    i32 1388001199, label %for.cond24
    i32 -1521193100, label %for.body27
    i32 -809434751, label %land.lhs.true32
    i32 1699810335, label %originalBB98
    i32 1328059961, label %originalBBpart2100
    i32 739064934, label %if.then38
    i32 -624672901, label %originalBB102
    i32 299536068, label %originalBBpart2104
    i32 19102955, label %if.else39
    i32 479403687, label %if.then45
    i32 -1645040713, label %if.else46
    i32 -1197413880, label %land.lhs.true52
    i32 1919336803, label %if.then58
    i32 323284651, label %if.else59
    i32 -260592213, label %land.lhs.true65
    i32 -69452049, label %if.then71
    i32 -1179591033, label %originalBB106
    i32 -1333918812, label %originalBBpart2108
    i32 -1428468273, label %if.else72
    i32 1959875740, label %if.end73
    i32 1895184210, label %if.end74
    i32 786566081, label %originalBB110
    i32 100944098, label %originalBBpart2112
    i32 -1695657204, label %if.end75
    i32 541561334, label %if.end76
    i32 675139226, label %originalBB114
    i32 303420908, label %originalBBpart2116
    i32 -1170601061, label %for.inc
    i32 1538805522, label %for.end
    i32 -1112014077, label %land.lhs.true79
    i32 -418096361, label %originalBB118
    i32 584110867, label %originalBBpart2120
    i32 -1019241347, label %if.then82
    i32 -876117443, label %if.else84
    i32 1589982728, label %if.end86
    i32 -1498201134, label %for.inc87
    i32 -1437295072, label %for.end89
    i32 471756294, label %originalBB122
    i32 -2132431596, label %originalBBpart2124
    i32 2008333089, label %originalBBalteredBB
    i32 -706770302, label %originalBB90alteredBB
    i32 1961624788, label %originalBB94alteredBB
    i32 1909104424, label %originalBB98alteredBB
    i32 213496232, label %originalBB102alteredBB
    i32 623745136, label %originalBB106alteredBB
    i32 -1982100115, label %originalBB110alteredBB
    i32 1987906310, label %originalBB114alteredBB
    i32 99555345, label %originalBB118alteredBB
    i32 944211921, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -1248797252, i32 2008333089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload129)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1584382079, i32 2008333089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246534718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1330647428, i32 -1437295072
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %b.reload170)
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload152, align 4
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  %45 = select i1 %cmp4, i32 899190509, i32 -1908927699
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i64 0, i64 0
  %46 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %47 = select i1 %cmp8, i32 -1023600368, i32 -1908927699
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1236775762, i32 -706770302
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 0
  %74 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1922726044, i32 -706770302
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -1023600368, i32 -2034672515
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 0
  %102 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %102 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %103 = select i1 %cmp17, i32 111022127, i32 -174119729
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 0
  %104 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %104 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %105 = select i1 %cmp22, i32 -1023600368, i32 -174119729
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload155, align 4
  store i32 174988536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload154, align 4
  store i32 174988536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1140817026, i32 1961624788
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload144, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1298429679
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1298429679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1271492363, i32 1961624788
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1388001199, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload143, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload, align 4
  %cmp25 = icmp slt i32 %147, %148
  %149 = select i1 %cmp25, i32 -1521193100, i32 1538805522
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload142, align 4
  %idxprom = sext i32 %150 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %151 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %152 = select i1 %cmp30, i32 -809434751, i32 19102955
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 339872016
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 339872016
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1699810335, i32 1909104424
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload141, align 4
  %idxprom33 = sext i32 %168 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1215029756
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1215029756
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1328059961, i32 1909104424
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %185 = select i1 %cmp36.reload, i32 739064934, i32 19102955
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -624672901, i32 213496232
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload151, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 299536068, i32 213496232
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 541561334, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload140, align 4
  %idxprom40 = sext i32 %238 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom40
  %239 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %239 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %240 = select i1 %cmp43, i32 479403687, i32 -1645040713
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload150, align 4
  store i32 -1695657204, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload139, align 4
  %idxprom47 = sext i32 %241 to i64
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i64 0, i64 %idxprom47
  %242 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %242 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %243 = select i1 %cmp50, i32 -1197413880, i32 323284651
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload138, align 4
  %idxprom53 = sext i32 %244 to i64
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i64 0, i64 %idxprom53
  %245 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %245 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %246 = select i1 %cmp56, i32 1919336803, i32 323284651
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload149, align 4
  store i32 1895184210, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload137, align 4
  %idxprom60 = sext i32 %247 to i64
  %b.reload158 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload158, i64 0, i64 %idxprom60
  %248 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %248 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %249 = select i1 %cmp63, i32 -260592213, i32 -1428468273
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload136, align 4
  %idxprom66 = sext i32 %250 to i64
  %b.reload157 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload157, i64 0, i64 %idxprom66
  %251 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %251 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  %252 = select i1 %cmp69, i32 -69452049, i32 -1428468273
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -930967345
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -930967345
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1179591033, i32 623745136
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload148, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1333918812, i32 623745136
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1959875740, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload147, align 4
  store i32 1538805522, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1895184210, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2103853558
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2103853558
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 786566081, i32 -1982100115
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -2109118443
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2109118443
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 100944098, i32 -1982100115
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1695657204, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 541561334, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 675139226, i32 1987906310
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 746725761
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 746725761
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 303420908, i32 1987906310
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1170601061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload135, align 4
  %390 = add i32 %389, 642072078
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 642072078
  %inc = add nsw i32 %389, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %392, i32* %n.reload134, align 4
  store i32 1388001199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload146, align 4
  %cmp77 = icmp eq i32 %393, 1
  %394 = select i1 %cmp77, i32 -1112014077, i32 -876117443
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 331422256
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 331422256
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -418096361, i32 99555345
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %422 = load i32, i32* %e.reload153, align 4
  %cmp80 = icmp eq i32 %422, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 584110867, i32 99555345
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %437 = select i1 %cmp80.reload, i32 -1019241347, i32 -876117443
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1589982728, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1589982728, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1498201134, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload130, align 4
  %439 = sub i32 %438, -1496495144
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1496495144
  %inc88 = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 1246534718, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 970909525
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 970909525
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 471756294, i32 944211921
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -398532835
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -398532835
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2132431596, i32 944211921
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1248797252, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload156 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload156, i64 0, i64 0
  %496 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %496 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 95
  store i32 -1236775762, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  store i32 1140817026, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload, align 4
  %idxprom33alteredBB = sext i32 %497 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %498 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %498 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 65
  store i32 1699810335, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload145, align 4
  store i32 -624672901, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -1179591033, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 786566081, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 675139226, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %499 = load i32, i32* %e.reload, align 4
  %cmp80alteredBB = icmp eq i32 %499, 1
  store i32 -418096361, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 471756294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB122, %for.end89, %for.inc87, %if.end86, %if.else84, %if.then82, %originalBBpart2120, %originalBB118, %land.lhs.true79, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end76, %if.end75, %originalBBpart2112, %originalBB110, %if.end74, %if.end73, %if.else72, %originalBBpart2108, %originalBB106, %if.then71, %land.lhs.true65, %if.else59, %if.then58, %land.lhs.true52, %if.else46, %if.then45, %if.else39, %originalBBpart2104, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %land.lhs.true32, %for.body27, %for.cond24, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %land.lhs.true19, %lor.lhs.false14, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
