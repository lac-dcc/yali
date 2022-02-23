; ModuleID = 'source-C-CXX/32/3236.c'
source_filename = "source-C-CXX/32/3236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv16.reg2mem = alloca i32
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x [260 x i8]]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -874654323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -874654323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -777084336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -777084336, label %first
    i32 1589960692, label %originalBB
    i32 2123841272, label %originalBBpart2
    i32 -1935683072, label %for.cond
    i32 -1202763644, label %for.body
    i32 173509323, label %for.inc
    i32 -1281255943, label %for.end
    i32 -1960202410, label %originalBB53
    i32 141611092, label %originalBBpart255
    i32 -167849527, label %for.cond2
    i32 559848356, label %for.body4
    i32 673352115, label %for.cond8
    i32 153328995, label %for.body11
    i32 1044211707, label %originalBB57
    i32 -926346072, label %originalBBpart259
    i32 -314371878, label %NodeBlock105
    i32 1768960977, label %NodeBlock103
    i32 -1400119666, label %LeafBlock101
    i32 1784351943, label %LeafBlock99
    i32 1484276106, label %NodeBlock
    i32 -1780968843, label %LeafBlock97
    i32 -554898931, label %LeafBlock
    i32 -621257714, label %sw.bb
    i32 -1145460512, label %originalBB61
    i32 393261425, label %originalBBpart263
    i32 444109463, label %sw.bb21
    i32 757979865, label %sw.bb26
    i32 -910245502, label %sw.bb31
    i32 811360941, label %originalBB65
    i32 183488550, label %originalBBpart267
    i32 -1468308633, label %NewDefault
    i32 344402663, label %sw.epilog
    i32 -326558604, label %originalBB69
    i32 1552173000, label %originalBBpart271
    i32 2081635960, label %for.inc36
    i32 1577903976, label %originalBB73
    i32 690657152, label %originalBBpart283
    i32 -417619625, label %for.end38
    i32 2019915369, label %for.inc39
    i32 -529224973, label %for.end41
    i32 792630011, label %for.cond42
    i32 1097679311, label %for.body45
    i32 1123564591, label %for.inc50
    i32 -1269263508, label %originalBB85
    i32 2061789765, label %originalBBpart291
    i32 -2007738001, label %for.end52
    i32 424916406, label %originalBB93
    i32 695089775, label %originalBBpart295
    i32 -1241840974, label %originalBBalteredBB
    i32 -285253910, label %originalBB53alteredBB
    i32 541644807, label %originalBB57alteredBB
    i32 1992698979, label %originalBB61alteredBB
    i32 -1985047130, label %originalBB65alteredBB
    i32 1256825146, label %originalBB69alteredBB
    i32 1130436695, label %originalBB73alteredBB
    i32 814439080, label %originalBB85alteredBB
    i32 906855184, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 1589960692, i32 -1241840974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %str, [1000 x [260 x i8]]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 699890401
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 699890401
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2123841272, i32 -1241840974
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1935683072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload146, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1202763644, i32 -1281255943
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload119 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %arrayidx)
  store i32 173509323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload144, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload143, align 4
  store i32 -1935683072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 190785261
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 190785261
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1960202410, i32 -285253910
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1378765901
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1378765901
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 141611092, i32 -285253910
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -167849527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload141, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload120, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 559848356, i32 -529224973
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %94 to i64
  %str.reload118 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload118, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload161, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 673352115, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload159, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %96 = load i32, i32* %p.reload, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 153328995, i32 -417619625
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1656661510
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1656661510
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1044211707, i32 541644807
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload139, align 4
  %idxprom12 = sext i32 %113 to i64
  %str.reload117 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload117, i64 0, i64 %idxprom12
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload158, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 547707715
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 547707715
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -926346072, i32 541644807
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -314371878, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %conv16.reload167 = load volatile i32, i32* %conv16.reg2mem
  %Pivot106 = icmp slt i32 %conv16.reload167, 71
  %131 = select i1 %Pivot106, i32 1484276106, i32 1768960977
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %conv16.reload163 = load volatile i32, i32* %conv16.reg2mem
  %Pivot104 = icmp slt i32 %conv16.reload163, 84
  %132 = select i1 %Pivot104, i32 1784351943, i32 -1400119666
  store i32 %132, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf102 = icmp eq i32 %conv16.reload, 84
  %133 = select i1 %SwitchLeaf102, i32 444109463, i32 -1468308633
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %conv16.reload162 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf100 = icmp eq i32 %conv16.reload162, 71
  %134 = select i1 %SwitchLeaf100, i32 757979865, i32 -1468308633
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload166 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload166, 67
  %135 = select i1 %Pivot, i32 -554898931, i32 -1780968843
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %conv16.reload164 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf98 = icmp eq i32 %conv16.reload164, 67
  %136 = select i1 %SwitchLeaf98, i32 -910245502, i32 -1468308633
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload165 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload165, 65
  %137 = select i1 %SwitchLeaf, i32 -621257714, i32 -1468308633
  store i32 %137, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1509022736
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1509022736
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1145460512, i32 1992698979
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload138, align 4
  %idxprom17 = sext i32 %153 to i64
  %str.reload116 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload116, i64 0, i64 %idxprom17
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload157, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2061373500
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2061373500
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 393261425, i32 1992698979
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 344402663, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload137, align 4
  %idxprom22 = sext i32 %182 to i64
  %str.reload115 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload115, i64 0, i64 %idxprom22
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload156, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  store i32 344402663, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %184 to i64
  %str.reload114 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload114, i64 0, i64 %idxprom27
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload155, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 344402663, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -645464102
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -645464102
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 811360941, i32 -1985047130
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload135, align 4
  %idxprom32 = sext i32 %213 to i64
  %str.reload113 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload113, i64 0, i64 %idxprom32
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload154, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1631796955
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1631796955
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 183488550, i32 -1985047130
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 344402663, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 344402663, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1675142985
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1675142985
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -326558604, i32 1256825146
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2092671667
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2092671667
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1552173000, i32 1256825146
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2081635960, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1732822703
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1732822703
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1577903976, i32 1130436695
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload153, align 4
  %312 = sub i32 %311, -872105759
  %313 = add i32 %312, 1
  %314 = add i32 %313, -872105759
  %inc37 = add nsw i32 %311, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload152, align 4
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
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 690657152, i32 1130436695
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 673352115, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2019915369, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload134, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc40 = add nsw i32 %341, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload133, align 4
  store i32 -167849527, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 792630011, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp slt i32 %346, %347
  %348 = select i1 %cmp43, i32 1097679311, i32 -2007738001
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload130, align 4
  %idxprom46 = sext i32 %349 to i64
  %str.reload112 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload112, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 1123564591, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1269263508, i32 814439080
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload129, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc51 = add nsw i32 %364, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload128, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1868018459
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1868018459
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2061789765, i32 814439080
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 792630011, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2026022629
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2026022629
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 424916406, i32 906855184
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2110172876
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2110172876
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 695089775, i32 906855184
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x [260 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1589960692, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1960202410, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload126, align 4
  %idxprom12alteredBB = sext i32 %450 to i64
  %str.reload111 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload111, i64 0, i64 %idxprom12alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload151, align 4
  %idxprom14alteredBB = sext i32 %451 to i64
  %arrayidx15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %452 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %452 to i32
  store i32 1044211707, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload125, align 4
  %idxprom17alteredBB = sext i32 %453 to i64
  %str.reload110 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload110, i64 0, i64 %idxprom17alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload150, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 -1145460512, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload124, align 4
  %idxprom32alteredBB = sext i32 %455 to i64
  %str.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %str.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload149, align 4
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 71, i8* %arrayidx35alteredBB, align 1
  store i32 811360941, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -326558604, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload148, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = add i32 %459, 902279285
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 902279285
  %gen = add i32 %459, 1
  %_74 = shl i32 %457, 1
  %_75 = shl i32 %457, 1
  %463 = sub i32 0, -1339461172
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -1339461172
  %_76 = sub i32 0, %457
  %466 = sub i32 %465, -1273878395
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1273878395
  %gen77 = add i32 %465, 1
  %469 = sub i32 0, 1282280027
  %470 = sub i32 %469, %457
  %471 = add i32 %470, 1282280027
  %_78 = sub i32 0, %457
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen79 = add i32 %471, 1
  %476 = sub i32 %457, -1066019524
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1066019524
  %_80 = sub i32 %457, 1
  %gen81 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %457, %479
  %inc37alteredBB = add nsw i32 %457, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload, align 4
  store i32 1577903976, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload123, align 4
  %482 = sub i32 0, 147633392
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 147633392
  %_86 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen87 = add i32 %484, 1
  %489 = sub i32 0, 680892000
  %490 = sub i32 %489, %481
  %491 = add i32 %490, 680892000
  %_88 = sub i32 0, %481
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen89 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %481, %496
  %inc51alteredBB = add nsw i32 %481, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload, align 4
  store i32 -1269263508, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 424916406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB93, %for.end52, %originalBBpart291, %originalBB85, %for.inc50, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart283, %originalBB73, %for.inc36, %originalBBpart271, %originalBB69, %sw.epilog, %NewDefault, %originalBBpart267, %originalBB65, %sw.bb31, %sw.bb26, %sw.bb21, %originalBBpart263, %originalBB61, %sw.bb, %LeafBlock, %LeafBlock97, %NodeBlock, %LeafBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart259, %originalBB57, %for.body11, %for.cond8, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
