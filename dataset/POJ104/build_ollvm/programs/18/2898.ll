; ModuleID = 'source-C-CXX/18/2898.c'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %test.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yc.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %y.reg2mem = alloca i8**
  %x.reg2mem = alloca i8**
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -785309295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -785309295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 438252764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 438252764, label %first
    i32 1570325580, label %originalBB
    i32 -50588972, label %originalBBpart2
    i32 711503603, label %for.cond
    i32 465368913, label %for.body
    i32 -1133807152, label %land.lhs.true
    i32 246804440, label %lor.lhs.false
    i32 -430033457, label %if.then
    i32 1509315960, label %originalBB94
    i32 1260897565, label %originalBBpart296
    i32 1157239223, label %for.cond25
    i32 -1408207754, label %for.body28
    i32 591066071, label %if.then37
    i32 1898242061, label %if.end
    i32 -473040755, label %for.inc
    i32 1946582319, label %originalBB98
    i32 1965663005, label %originalBBpart2100
    i32 -1146973026, label %for.end
    i32 1964425667, label %originalBB102
    i32 -1157058748, label %originalBBpart2104
    i32 -1522011785, label %if.then40
    i32 -224275604, label %if.else
    i32 -783577932, label %lor.lhs.false49
    i32 1589741553, label %land.lhs.true56
    i32 877666954, label %lor.lhs.false59
    i32 -1791487125, label %originalBB106
    i32 -1672134368, label %originalBBpart2119
    i32 697582992, label %if.then66
    i32 -161385517, label %for.cond67
    i32 765140899, label %for.body70
    i32 -1466532341, label %for.inc76
    i32 211699085, label %for.end78
    i32 -868353388, label %if.end81
    i32 296712867, label %if.end82
    i32 -625338778, label %if.else83
    i32 1396649298, label %if.end89
    i32 -296060258, label %originalBB121
    i32 465523814, label %originalBBpart2123
    i32 -2047694155, label %for.inc90
    i32 -273152913, label %originalBB125
    i32 1754271071, label %originalBBpart2129
    i32 2121868388, label %for.end92
    i32 -512517928, label %originalBBalteredBB
    i32 1330879799, label %originalBB94alteredBB
    i32 987743547, label %originalBB98alteredBB
    i32 -414055804, label %originalBB102alteredBB
    i32 -13238995, label %originalBB106alteredBB
    i32 1814561783, label %originalBB121alteredBB
    i32 2114298675, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 1570325580, i32 -512517928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i8*, align 8
  store i8** %x, i8*** %x.reg2mem
  %y = alloca i8*, align 8
  store i8** %y, i8*** %y.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %yc = alloca i32, align 4
  store i32* %yc, i32** %yc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %x.reload143 = load volatile i8**, i8*** %x.reg2mem
  store i8* %call, i8** %x.reload143, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %y.reload147 = load volatile i8**, i8*** %y.reg2mem
  store i8* %call1, i8** %y.reload147, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %a.reload151 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call2, i8** %a.reload151, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %b.reload154 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call3, i8** %b.reload154, align 8
  %x.reload142 = load volatile i8**, i8*** %x.reg2mem
  %15 = load i8*, i8** %x.reload142, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %a.reload150 = load volatile i8**, i8*** %a.reg2mem
  %16 = load i8*, i8** %a.reload150, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %b.reload153 = load volatile i8**, i8*** %b.reg2mem
  %17 = load i8*, i8** %b.reload153, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %x.reload141 = load volatile i8**, i8*** %x.reg2mem
  %18 = load i8*, i8** %x.reload141, align 8
  %call7 = call i64 @strlen(i8* %18) #5
  %conv = trunc i64 %call7 to i32
  %length.reload156 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload156, align 4
  %a.reload149 = load volatile i8**, i8*** %a.reg2mem
  %19 = load i8*, i8** %a.reload149, align 8
  %call8 = call i64 @strlen(i8* %19) #5
  %conv9 = trunc i64 %call8 to i32
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv9, i32* %l1.reload157, align 4
  %b.reload152 = load volatile i8**, i8*** %b.reg2mem
  %20 = load i8*, i8** %b.reload152, align 8
  %call10 = call i64 @strlen(i8* %20) #5
  %conv11 = trunc i64 %call10 to i32
  %l2.reload158 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv11, i32* %l2.reload158, align 4
  %yc.reload167 = load volatile i32*, i32** %yc.reg2mem
  store i32 0, i32* %yc.reload167, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -831070604
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -831070604
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -50588972, i32 -512517928
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711503603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload184, align 4
  %length.reload155 = load volatile i32*, i32** %length.reg2mem
  %37 = load i32, i32* %length.reload155, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 465368913, i32 2121868388
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload140 = load volatile i8**, i8*** %x.reg2mem
  %39 = load i8*, i8** %x.reload140, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %41 to i32
  %a.reload148 = load volatile i8**, i8*** %a.reg2mem
  %42 = load i8*, i8** %a.reload148, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %42, i64 0
  %43 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %44 = select i1 %cmp16, i32 -1133807152, i32 -625338778
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %cmp18 = icmp eq i32 %45, 0
  %46 = select i1 %cmp18, i32 -430033457, i32 246804440
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload139 = load volatile i8**, i8*** %x.reg2mem
  %47 = load i8*, i8** %x.reload139, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload181, align 4
  %49 = add i32 %48, -467157291
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -467157291
  %sub = sub nsw i32 %48, 1
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %47, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %53 = select i1 %cmp23, i32 -430033457, i32 -625338778
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 8893631
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 8893631
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1509315960, i32 1330879799
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %test.reload200 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload200, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1260897565, i32 1330879799
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1157239223, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload195, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %84 = load i32, i32* %l1.reload, align 4
  %cmp26 = icmp slt i32 %83, %84
  %85 = select i1 %cmp26, i32 -1408207754, i32 -1146973026
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %x.reload138 = load volatile i8**, i8*** %x.reg2mem
  %86 = load i8*, i8** %x.reload138, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload180, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload194, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %87, %88
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %86, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %94 = load i8*, i8** %a.reload, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload193, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %94, i64 %idxprom32
  %96 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %96 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  %97 = select i1 %cmp35, i32 591066071, i32 1898242061
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %test.reload199 = load volatile i32*, i32** %test.reg2mem
  store i32 1, i32* %test.reload199, align 4
  store i32 -1146973026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473040755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1926155381
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1926155381
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1946582319, i32 987743547
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload192, align 4
  %114 = sub i32 %113, 1146911
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1146911
  %inc = add nsw i32 %113, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload191, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -293824664
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -293824664
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1965663005, i32 987743547
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1157239223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -729247366
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -729247366
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1964425667, i32 -414055804
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %test.reload198 = load volatile i32*, i32** %test.reg2mem
  %159 = load i32, i32* %test.reload198, align 4
  %cmp38 = icmp ne i32 %159, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1157058748, i32 -414055804
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %174 = select i1 %cmp38.reload, i32 -1522011785, i32 -224275604
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %x.reload137 = load volatile i8**, i8*** %x.reg2mem
  %175 = load i8*, i8** %x.reload137, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload179, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %175, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %y.reload146 = load volatile i8**, i8*** %y.reg2mem
  %178 = load i8*, i8** %y.reload146, align 8
  %yc.reload166 = load volatile i32*, i32** %yc.reg2mem
  %179 = load i32, i32* %yc.reload166, align 4
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %178, i64 %idxprom43
  store i8 %177, i8* %arrayidx44, align 1
  %yc.reload165 = load volatile i32*, i32** %yc.reg2mem
  %180 = load i32, i32* %yc.reload165, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc45 = add nsw i32 %180, 1
  %yc.reload164 = load volatile i32*, i32** %yc.reg2mem
  store i32 %184, i32* %yc.reload164, align 4
  store i32 296712867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload178, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload190, align 4
  %187 = add i32 %185, 1249836772
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1249836772
  %add46 = add nsw i32 %185, %186
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %190 = load i32, i32* %length.reload, align 4
  %cmp47 = icmp eq i32 %189, %190
  %191 = select i1 %cmp47, i32 1589741553, i32 -783577932
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %x.reload136 = load volatile i8**, i8*** %x.reg2mem
  %192 = load i8*, i8** %x.reload136, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload177, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload189, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %add50 = add nsw i32 %193, %194
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %192, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %198 = select i1 %cmp54, i32 1589741553, i32 -868353388
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload176, align 4
  %cmp57 = icmp eq i32 %199, 0
  %200 = select i1 %cmp57, i32 697582992, i32 877666954
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1791487125, i32 -13238995
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.reload135 = load volatile i8**, i8*** %x.reg2mem
  %227 = load i8*, i8** %x.reload135, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload175, align 4
  %229 = add i32 %228, -748708337
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -748708337
  %sub60 = sub nsw i32 %228, 1
  %idxprom61 = sext i32 %231 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %227, i64 %idxprom61
  %232 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %232 to i32
  %cmp64 = icmp eq i32 %conv63, 32
  store i1 %cmp64, i1* %cmp64.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1672134368, i32 -13238995
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %259 = select i1 %cmp64.reload, i32 697582992, i32 -868353388
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  store i32 -161385517, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload203, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %261 = load i32, i32* %l2.reload, align 4
  %cmp68 = icmp slt i32 %260, %261
  %262 = select i1 %cmp68, i32 765140899, i32 211699085
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %263 = load i8*, i8** %b.reload, align 8
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload202, align 4
  %idxprom71 = sext i32 %264 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %263, i64 %idxprom71
  %265 = load i8, i8* %arrayidx72, align 1
  %y.reload145 = load volatile i8**, i8*** %y.reg2mem
  %266 = load i8*, i8** %y.reload145, align 8
  %yc.reload163 = load volatile i32*, i32** %yc.reg2mem
  %267 = load i32, i32* %yc.reload163, align 4
  %idxprom73 = sext i32 %267 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %266, i64 %idxprom73
  store i8 %265, i8* %arrayidx74, align 1
  %yc.reload162 = load volatile i32*, i32** %yc.reg2mem
  %268 = load i32, i32* %yc.reload162, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc75 = add nsw i32 %268, 1
  %yc.reload161 = load volatile i32*, i32** %yc.reg2mem
  store i32 %270, i32* %yc.reload161, align 4
  store i32 -1466532341, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload201, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc77 = add nsw i32 %271, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload, align 4
  store i32 -161385517, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload174, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload188, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add79 = add nsw i32 %274, %275
  %278 = add i32 %277, -2057431912
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2057431912
  %sub80 = sub nsw i32 %277, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload173, align 4
  store i32 -868353388, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 296712867, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1396649298, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %x.reload134 = load volatile i8**, i8*** %x.reg2mem
  %281 = load i8*, i8** %x.reload134, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload172, align 4
  %idxprom84 = sext i32 %282 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %281, i64 %idxprom84
  %283 = load i8, i8* %arrayidx85, align 1
  %y.reload144 = load volatile i8**, i8*** %y.reg2mem
  %284 = load i8*, i8** %y.reload144, align 8
  %yc.reload160 = load volatile i32*, i32** %yc.reg2mem
  %285 = load i32, i32* %yc.reload160, align 4
  %idxprom86 = sext i32 %285 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %284, i64 %idxprom86
  store i8 %283, i8* %arrayidx87, align 1
  %yc.reload159 = load volatile i32*, i32** %yc.reg2mem
  %286 = load i32, i32* %yc.reload159, align 4
  %287 = add i32 %286, -1399872310
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1399872310
  %inc88 = add nsw i32 %286, 1
  %yc.reload = load volatile i32*, i32** %yc.reg2mem
  store i32 %289, i32* %yc.reload, align 4
  store i32 1396649298, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1754312126
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1754312126
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -296060258, i32 1814561783
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 465523814, i32 1814561783
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2047694155, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -815299493
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -815299493
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -273152913, i32 2114298675
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload171, align 4
  %371 = sub i32 %370, -1798877958
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1798877958
  %inc91 = add nsw i32 %370, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload170, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -319610269
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -319610269
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1754271071, i32 2114298675
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 711503603, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %y.reload = load volatile i8**, i8*** %y.reg2mem
  %401 = load i8*, i8** %y.reload, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8*, align 8
  %yalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %lengthalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ycalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %testalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %xalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %yalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %aalteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call3alteredBB, i8** %balteredBB, align 8
  %402 = load i8*, i8** %xalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %402)
  %403 = load i8*, i8** %aalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %403)
  %404 = load i8*, i8** %balteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %404)
  %405 = load i8*, i8** %xalteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %405) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %406 = load i8*, i8** %aalteredBB, align 8
  %call8alteredBB = call i64 @strlen(i8* %406) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l1alteredBB, align 4
  %407 = load i8*, i8** %balteredBB, align 8
  %call10alteredBB = call i64 @strlen(i8* %407) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ycalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1570325580, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %test.reload197 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload197, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 1509315960, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload186, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_ = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %408, %411
  %incalteredBB = add nsw i32 %408, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 1946582319, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %test.reload = load volatile i32*, i32** %test.reg2mem
  %413 = load i32, i32* %test.reload, align 4
  %cmp38alteredBB = icmp ne i32 %413, 0
  store i32 1964425667, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i8**, i8*** %x.reg2mem
  %414 = load i8*, i8** %x.reload, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload169, align 4
  %416 = add i32 0, 1525893125
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1525893125
  %_107 = sub i32 0, %415
  %419 = sub i32 %418, 1549843457
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1549843457
  %gen108 = add i32 %418, 1
  %_109 = shl i32 %415, 1
  %_110 = shl i32 %415, 1
  %422 = sub i32 0, -195427291
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -195427291
  %_111 = sub i32 0, %415
  %425 = add i32 %424, -1355458169
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1355458169
  %gen112 = add i32 %424, 1
  %428 = sub i32 %415, -918719757
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -918719757
  %_113 = sub i32 %415, 1
  %gen114 = mul i32 %430, 1
  %_115 = shl i32 %415, 1
  %431 = add i32 0, 1449778073
  %432 = sub i32 %431, %415
  %433 = sub i32 %432, 1449778073
  %_116 = sub i32 0, %415
  %434 = add i32 %433, -368888763
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -368888763
  %gen117 = add i32 %433, 1
  %437 = sub i32 %415, -349677289
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -349677289
  %sub60alteredBB = sub nsw i32 %415, 1
  %idxprom61alteredBB = sext i32 %439 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %414, i64 %idxprom61alteredBB
  %440 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %440 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 32
  store i32 -1791487125, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -296060258, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload168, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_126 = sub i32 %441, 1
  %gen127 = mul i32 %443, 1
  %444 = add i32 %441, 2053565144
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2053565144
  %inc91alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 -273152913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc90, %originalBBpart2123, %originalBB121, %if.end89, %if.else83, %if.end82, %if.end81, %for.end78, %for.inc76, %for.body70, %for.cond67, %if.then66, %originalBBpart2119, %originalBB106, %lor.lhs.false59, %land.lhs.true56, %lor.lhs.false49, %if.else, %if.then40, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %if.then37, %for.body28, %for.cond25, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
