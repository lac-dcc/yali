; ModuleID = 'source-C-CXX/84/2101.c'
source_filename = "source-C-CXX/84/2101.c"
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
  %tobool.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [21 x i8]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1378691339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1378691339, label %first
    i32 1746365657, label %originalBB
    i32 1322204112, label %originalBBpart2
    i32 -563279178, label %for.cond
    i32 -133559348, label %originalBB97
    i32 -672108513, label %originalBBpart299
    i32 -1090613520, label %for.body
    i32 -161708643, label %for.cond2
    i32 -1102371696, label %for.body7
    i32 869084239, label %lor.lhs.false
    i32 -196858702, label %land.lhs.true
    i32 486520558, label %lor.lhs.false20
    i32 2008110687, label %land.lhs.true25
    i32 1024034889, label %if.then
    i32 2129599780, label %lor.lhs.false35
    i32 1618942505, label %land.lhs.true41
    i32 821208271, label %originalBB101
    i32 -867386557, label %originalBBpart2103
    i32 -1596211247, label %lor.lhs.false47
    i32 -1421298708, label %originalBB105
    i32 970720262, label %originalBBpart2107
    i32 211976120, label %land.lhs.true53
    i32 -1104032553, label %lor.lhs.false59
    i32 1047309434, label %land.lhs.true65
    i32 889361582, label %originalBB109
    i32 210412732, label %originalBBpart2111
    i32 1122055192, label %if.then71
    i32 1260451427, label %if.else
    i32 860494109, label %originalBB113
    i32 799166950, label %originalBBpart2115
    i32 865238636, label %if.end
    i32 684252746, label %originalBB117
    i32 2081271463, label %originalBBpart2119
    i32 -2050430873, label %if.else76
    i32 -1401866922, label %if.end79
    i32 -997685503, label %for.inc
    i32 -306598799, label %for.end
    i32 1590903364, label %for.inc80
    i32 -389205612, label %for.end82
    i32 -779344832, label %for.cond83
    i32 650647945, label %originalBB121
    i32 -1241785527, label %originalBBpart2123
    i32 -85286939, label %for.body86
    i32 2088264368, label %originalBB125
    i32 -500111636, label %originalBBpart2127
    i32 735498762, label %if.then89
    i32 941321142, label %originalBB129
    i32 -707413124, label %originalBBpart2131
    i32 -882798392, label %if.else91
    i32 -2061381627, label %originalBB133
    i32 2018444917, label %originalBBpart2135
    i32 239089068, label %if.end93
    i32 857500289, label %for.inc94
    i32 -1667282180, label %for.end96
    i32 379053631, label %originalBBalteredBB
    i32 -1077836651, label %originalBB97alteredBB
    i32 1649893958, label %originalBB101alteredBB
    i32 1014629473, label %originalBB105alteredBB
    i32 315476883, label %originalBB109alteredBB
    i32 842123426, label %originalBB113alteredBB
    i32 -1422828687, label %originalBB117alteredBB
    i32 1319077422, label %originalBB121alteredBB
    i32 1973567939, label %originalBB125alteredBB
    i32 -420726735, label %originalBB129alteredBB
    i32 -1700744383, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 1746365657, i32 379053631
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1078907579
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1078907579
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1322204112, i32 379053631
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563279178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 313904295
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 313904295
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -133559348, i32 -1077836651
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload174, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1511041230
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1511041230
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -672108513, i32 -1077836651
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1090613520, i32 -389205612
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload155 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload155, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %86 to i64
  %p.reload194 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload194, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload188, align 4
  store i32 -161708643, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload187, align 4
  %conv = sext i32 %87 to i64
  %s.reload154 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload154, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %88 = select i1 %cmp5, i32 -1102371696, i32 -306598799
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload153 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload153, i64 0, i64 0
  %89 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %90 = select i1 %cmp10, i32 1024034889, i32 869084239
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload152 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload152, i64 0, i64 0
  %91 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %92 = select i1 %cmp14, i32 -196858702, i32 486520558
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload151 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload151, i64 0, i64 0
  %93 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %94 = select i1 %cmp18, i32 1024034889, i32 486520558
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %s.reload150 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload150, i64 0, i64 0
  %95 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %96 = select i1 %cmp23, i32 2008110687, i32 -2050430873
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %s.reload149 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload149, i64 0, i64 0
  %97 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %98 = select i1 %cmp28, i32 1024034889, i32 -2050430873
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload186, align 4
  %idxprom30 = sext i32 %99 to i64
  %s.reload148 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload148, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %101 = select i1 %cmp33, i32 1122055192, i32 2129599780
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload185, align 4
  %idxprom36 = sext i32 %102 to i64
  %s.reload147 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload147, i64 0, i64 %idxprom36
  %103 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %103 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %104 = select i1 %cmp39, i32 1618942505, i32 -1596211247
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1395045448
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1395045448
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 821208271, i32 1649893958
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload184, align 4
  %idxprom42 = sext i32 %132 to i64
  %s.reload146 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload146, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -867386557, i32 1649893958
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %148 = select i1 %cmp45.reload, i32 1122055192, i32 -1596211247
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1421298708, i32 1014629473
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload183, align 4
  %idxprom48 = sext i32 %175 to i64
  %s.reload145 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload145, i64 0, i64 %idxprom48
  %176 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %176 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 37229840
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 37229840
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 970720262, i32 1014629473
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %204 = select i1 %cmp51.reload, i32 211976120, i32 -1104032553
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload182, align 4
  %idxprom54 = sext i32 %205 to i64
  %s.reload144 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload144, i64 0, i64 %idxprom54
  %206 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %206 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %207 = select i1 %cmp57, i32 1122055192, i32 -1104032553
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload181, align 4
  %idxprom60 = sext i32 %208 to i64
  %s.reload143 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload143, i64 0, i64 %idxprom60
  %209 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %209 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %210 = select i1 %cmp63, i32 1047309434, i32 1260451427
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -982252420
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -982252420
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 889361582, i32 315476883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload180, align 4
  %idxprom66 = sext i32 %226 to i64
  %s.reload142 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload142, i64 0, i64 %idxprom66
  %227 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %227 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  store i1 %cmp69, i1* %cmp69.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 210412732, i32 315476883
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %254 = select i1 %cmp69.reload, i32 1122055192, i32 1260451427
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload172, align 4
  %idxprom72 = sext i32 %255 to i64
  %p.reload193 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload193, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  store i32 865238636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1708030922
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1708030922
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 860494109, i32 842123426
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload171, align 4
  %idxprom74 = sext i32 %271 to i64
  %p.reload192 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload192, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -462270235
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -462270235
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 799166950, i32 842123426
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -306598799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 832521018
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 832521018
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 684252746, i32 -1422828687
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1202067306
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1202067306
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2081271463, i32 -1422828687
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1401866922, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload170, align 4
  %idxprom77 = sext i32 %329 to i64
  %p.reload191 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload191, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 -306598799, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -997685503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload179, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload178, align 4
  store i32 -161708643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1590903364, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload169, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc81 = add nsw i32 %335, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload168, align 4
  store i32 -563279178, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -779344832, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 63057504
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 63057504
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 650647945, i32 1319077422
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload166, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload157, align 4
  %cmp84 = icmp slt i32 %355, %356
  store i1 %cmp84, i1* %cmp84.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1241785527, i32 1319077422
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %383 = select i1 %cmp84.reload, i32 -85286939, i32 -1667282180
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1790683293
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1790683293
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2088264368, i32 1973567939
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload165, align 4
  %idxprom87 = sext i32 %399 to i64
  %p.reload190 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload190, i64 0, i64 %idxprom87
  %400 = load i32, i32* %arrayidx88, align 4
  %tobool = icmp ne i32 %400, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1926524222
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1926524222
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -500111636, i32 1973567939
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %428 = select i1 %tobool.reload, i32 735498762, i32 -882798392
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1062951017
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1062951017
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 941321142, i32 -420726735
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -785303657
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -785303657
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -707413124, i32 -420726735
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 239089068, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2061381627, i32 -1700744383
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -979959333
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -979959333
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2018444917, i32 -1700744383
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 239089068, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 857500289, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload164, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc95 = add nsw i32 %512, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload163, align 4
  store i32 -779344832, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1746365657, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload162, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload156, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 -133559348, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload177, align 4
  %idxprom42alteredBB = sext i32 %517 to i64
  %s.reload141 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload141, i64 0, i64 %idxprom42alteredBB
  %518 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %518 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 821208271, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload176, align 4
  %idxprom48alteredBB = sext i32 %519 to i64
  %s.reload140 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload140, i64 0, i64 %idxprom48alteredBB
  %520 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %520 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 65
  store i32 -1421298708, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %521 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %522 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %522 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 57
  store i32 889361582, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload161, align 4
  %idxprom74alteredBB = sext i32 %523 to i64
  %p.reload189 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload189, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  store i32 860494109, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 684252746, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload, align 4
  %cmp84alteredBB = icmp slt i32 %524, %525
  store i32 650647945, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %526 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom87alteredBB
  %527 = load i32, i32* %arrayidx88alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %527, 0
  store i32 2088264368, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 941321142, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061381627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2135, %originalBB133, %if.else91, %originalBBpart2131, %originalBB129, %if.then89, %originalBBpart2127, %originalBB125, %for.body86, %originalBBpart2123, %originalBB121, %for.cond83, %for.end82, %for.inc80, %for.end, %for.inc, %if.end79, %if.else76, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then71, %originalBBpart2111, %originalBB109, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2107, %originalBB105, %lor.lhs.false47, %originalBBpart2103, %originalBB101, %land.lhs.true41, %lor.lhs.false35, %if.then, %land.lhs.true25, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond2, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
