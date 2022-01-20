; ModuleID = 'source-C-CXX/56/2673.c'
source_filename = "source-C-CXX/56/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100000 x i8]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1397370498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1397370498, label %first
    i32 1546162433, label %originalBB
    i32 2024384577, label %originalBBpart2
    i32 -1512413685, label %for.cond
    i32 -1620106845, label %for.body
    i32 940171463, label %land.lhs.true
    i32 -614914812, label %land.lhs.true14
    i32 923782719, label %originalBB88
    i32 1340488521, label %originalBBpart291
    i32 1041199600, label %land.lhs.true21
    i32 75237900, label %originalBB93
    i32 -1184878247, label %originalBBpart295
    i32 425569695, label %if.then
    i32 -976733440, label %if.else
    i32 422382922, label %land.lhs.true41
    i32 801075956, label %land.lhs.true48
    i32 -2138751256, label %if.then51
    i32 1215241972, label %if.else60
    i32 1728642000, label %land.lhs.true67
    i32 -1438903819, label %originalBB97
    i32 -1033607029, label %originalBBpart2104
    i32 -1279687654, label %land.lhs.true74
    i32 1045954067, label %originalBB106
    i32 -1359364244, label %originalBBpart2108
    i32 1440904581, label %if.then77
    i32 -2006373765, label %if.end
    i32 300029331, label %originalBB110
    i32 1231960211, label %originalBBpart2112
    i32 1350414580, label %if.end86
    i32 2111736752, label %originalBB114
    i32 670926246, label %originalBBpart2116
    i32 -2049123071, label %if.end87
    i32 -1224992276, label %originalBB118
    i32 346778872, label %originalBBpart2120
    i32 1626907440, label %for.inc
    i32 -1851327996, label %for.end
    i32 1152885397, label %originalBBalteredBB
    i32 -721302300, label %originalBB88alteredBB
    i32 850317949, label %originalBB93alteredBB
    i32 762695876, label %originalBB97alteredBB
    i32 1512572440, label %originalBB106alteredBB
    i32 2070091643, label %originalBB110alteredBB
    i32 -506968351, label %originalBB114alteredBB
    i32 1146665925, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 1546162433, i32 1152885397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sz = alloca [100000 x i8], align 16
  store [100000 x i8]* %sz, [100000 x i8]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %call1 = call i32 @getchar()
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1070827788
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1070827788
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2024384577, i32 1152885397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1512413685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1620106845, i32 -1851327996
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload166 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload166, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload165 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload165, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload146, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload145, align 4
  %45 = sub i32 0, 3
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 3
  %idxprom = sext i32 %46 to i64
  %sz.reload164 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload164, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 105
  %48 = select i1 %cmp6, i32 940171463, i32 -976733440
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload144, align 4
  %50 = add i32 %49, -124198556
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -124198556
  %sub8 = sub nsw i32 %49, 2
  %idxprom9 = sext i32 %52 to i64
  %sz.reload163 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload163, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp eq i32 %conv11, 110
  %54 = select i1 %cmp12, i32 -614914812, i32 -976733440
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2131095382
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2131095382
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 923782719, i32 -721302300
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload143, align 4
  %71 = sub i32 %70, 1367529531
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1367529531
  %sub15 = sub nsw i32 %70, 1
  %idxprom16 = sext i32 %73 to i64
  %sz.reload162 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload162, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %74 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 257276915
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 257276915
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1340488521, i32 -721302300
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %90 = select i1 %cmp19.reload, i32 1041199600, i32 -976733440
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 75237900, i32 850317949
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload142, align 4
  %cmp22 = icmp ne i32 %117, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 596904984
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 596904984
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1184878247, i32 850317949
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 425569695, i32 -976733440
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload141, align 4
  %147 = sub i32 0, 3
  %148 = add i32 %146, %147
  %sub24 = sub nsw i32 %146, 3
  %idxprom25 = sext i32 %148 to i64
  %sz.reload161 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload161, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload140, align 4
  %150 = add i32 %149, -1120165954
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -1120165954
  %sub27 = sub nsw i32 %149, 2
  %idxprom28 = sext i32 %152 to i64
  %sz.reload160 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload160, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload139, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub30 = sub nsw i32 %153, 1
  %idxprom31 = sext i32 %155 to i64
  %sz.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload159, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %sz.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload158, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  store i32 -2049123071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload138, align 4
  %157 = add i32 %156, 226095822
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 226095822
  %sub35 = sub nsw i32 %156, 2
  %idxprom36 = sext i32 %159 to i64
  %sz.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload157, i64 0, i64 %idxprom36
  %160 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %160 to i32
  %cmp39 = icmp eq i32 %conv38, 101
  %161 = select i1 %cmp39, i32 422382922, i32 1215241972
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload137, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub42 = sub nsw i32 %162, 1
  %idxprom43 = sext i32 %164 to i64
  %sz.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload156, i64 0, i64 %idxprom43
  %165 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %165 to i32
  %cmp46 = icmp eq i32 %conv45, 114
  %166 = select i1 %cmp46, i32 801075956, i32 1215241972
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload136, align 4
  %cmp49 = icmp ne i32 %167, 2
  %168 = select i1 %cmp49, i32 -2138751256, i32 1215241972
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload135, align 4
  %170 = add i32 %169, -1557281576
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1557281576
  %sub52 = sub nsw i32 %169, 2
  %idxprom53 = sext i32 %172 to i64
  %sz.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload155, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload134, align 4
  %174 = sub i32 %173, 1057810117
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1057810117
  %sub55 = sub nsw i32 %173, 1
  %idxprom56 = sext i32 %176 to i64
  %sz.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload154, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %sz.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload153, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  store i32 1350414580, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload133, align 4
  %178 = sub i32 %177, -784720629
  %179 = sub i32 %178, 2
  %180 = add i32 %179, -784720629
  %sub61 = sub nsw i32 %177, 2
  %idxprom62 = sext i32 %180 to i64
  %sz.reload152 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload152, i64 0, i64 %idxprom62
  %181 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %181 to i32
  %cmp65 = icmp eq i32 %conv64, 108
  %182 = select i1 %cmp65, i32 1728642000, i32 -2006373765
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -714783131
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -714783131
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1438903819, i32 762695876
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload132, align 4
  %199 = add i32 %198, -226228989
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -226228989
  %sub68 = sub nsw i32 %198, 1
  %idxprom69 = sext i32 %201 to i64
  %sz.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload151, i64 0, i64 %idxprom69
  %202 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %202 to i32
  %cmp72 = icmp eq i32 %conv71, 121
  store i1 %cmp72, i1* %cmp72.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -523721191
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -523721191
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1033607029, i32 762695876
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %218 = select i1 %cmp72.reload, i32 -1279687654, i32 -2006373765
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1323193896
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1323193896
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1045954067, i32 1512572440
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload131, align 4
  %cmp75 = icmp ne i32 %246, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -433695530
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -433695530
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1359364244, i32 1512572440
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %262 = select i1 %cmp75.reload, i32 1440904581, i32 -2006373765
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload130, align 4
  %264 = sub i32 %263, 338807665
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 338807665
  %sub78 = sub nsw i32 %263, 2
  %idxprom79 = sext i32 %266 to i64
  %sz.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload150, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload129, align 4
  %268 = add i32 %267, 1327942830
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1327942830
  %sub81 = sub nsw i32 %267, 1
  %idxprom82 = sext i32 %270 to i64
  %sz.reload149 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload149, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %sz.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload148, i32 0, i32 0
  %call85 = call i32 @puts(i8* %arraydecay84)
  store i32 -2006373765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 300029331, i32 2070091643
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1660766547
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1660766547
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1231960211, i32 2070091643
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1350414580, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1657539858
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1657539858
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2111736752, i32 -506968351
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1250785228
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1250785228
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 670926246, i32 -506968351
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2049123071, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -758469456
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -758469456
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1224992276, i32 1146665925
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1883915895
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1883915895
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 346778872, i32 1146665925
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1626907440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload167, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 -1512413685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1546162433, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload128, align 4
  %_ = shl i32 %411, 1
  %_89 = shl i32 %411, 1
  %412 = add i32 %411, -2141070989
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2141070989
  %sub15alteredBB = sub nsw i32 %411, 1
  %idxprom16alteredBB = sext i32 %414 to i64
  %sz.reload147 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload147, i64 0, i64 %idxprom16alteredBB
  %415 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %415 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 103
  store i32 923782719, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload127, align 4
  %cmp22alteredBB = icmp ne i32 %416, 3
  store i32 75237900, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload126, align 4
  %418 = sub i32 %417, -1196388090
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1196388090
  %_98 = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %_99 = sub i32 %417, 1
  %gen100 = mul i32 %422, 1
  %423 = sub i32 0, -102541284
  %424 = sub i32 %423, %417
  %425 = add i32 %424, -102541284
  %_101 = sub i32 0, %417
  %426 = add i32 %425, -1292383446
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1292383446
  %gen102 = add i32 %425, 1
  %429 = add i32 %417, 987748640
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 987748640
  %sub68alteredBB = sub nsw i32 %417, 1
  %idxprom69alteredBB = sext i32 %431 to i64
  %sz.reload = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload, i64 0, i64 %idxprom69alteredBB
  %432 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %432 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 121
  store i32 -1438903819, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload, align 4
  %cmp75alteredBB = icmp ne i32 %433, 2
  store i32 1045954067, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 300029331, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2111736752, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1224992276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %originalBBpart2116, %originalBB114, %if.end86, %originalBBpart2112, %originalBB110, %if.end, %if.then77, %originalBBpart2108, %originalBB106, %land.lhs.true74, %originalBBpart2104, %originalBB97, %land.lhs.true67, %if.else60, %if.then51, %land.lhs.true48, %land.lhs.true41, %if.else, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true21, %originalBBpart291, %originalBB88, %land.lhs.true14, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
