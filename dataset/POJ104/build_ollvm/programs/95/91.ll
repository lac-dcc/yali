; ModuleID = 'source-C-CXX/95/91.c'
source_filename = "source-C-CXX/95/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -839992253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -839992253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -2117433570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -2117433570, label %first
    i32 -1116916119, label %originalBB
    i32 -1785447355, label %originalBBpart2
    i32 -226495203, label %for.cond
    i32 2076177248, label %for.body
    i32 -54772482, label %for.inc
    i32 1058723041, label %for.end
    i32 554728101, label %lor.lhs.false
    i32 744211735, label %land.lhs.true
    i32 95264009, label %originalBB103
    i32 -282519657, label %originalBBpart2125
    i32 221434180, label %if.then
    i32 -353935230, label %if.then20
    i32 1037673079, label %if.else
    i32 -361437471, label %if.end
    i32 1294195403, label %if.else31
    i32 965002491, label %originalBB127
    i32 1825934827, label %originalBBpart2129
    i32 978378198, label %for.cond32
    i32 655965329, label %originalBB131
    i32 1361312106, label %originalBBpart2138
    i32 587685635, label %for.body36
    i32 396593470, label %for.inc66
    i32 -1041304266, label %for.end68
    i32 -841336134, label %if.then72
    i32 1695286715, label %originalBB140
    i32 -375831920, label %originalBBpart2142
    i32 437956738, label %for.cond73
    i32 606601693, label %for.body77
    i32 871827547, label %for.inc81
    i32 -1034177661, label %for.end83
    i32 -628861642, label %originalBB144
    i32 -273292332, label %originalBBpart2146
    i32 187386447, label %if.else84
    i32 733859658, label %originalBB148
    i32 1802310393, label %originalBBpart2150
    i32 -921261676, label %for.cond85
    i32 -1203540195, label %originalBB152
    i32 -2116747219, label %originalBBpart2157
    i32 1364777531, label %for.body89
    i32 -963369578, label %for.inc93
    i32 317408936, label %originalBB159
    i32 526428086, label %originalBBpart2170
    i32 -1714175640, label %for.end95
    i32 -617868928, label %if.end96
    i32 1889034260, label %if.end99
    i32 -133269100, label %originalBB172
    i32 -1610956857, label %originalBBpart2174
    i32 -1028085946, label %originalBBalteredBB
    i32 -1060971050, label %originalBB103alteredBB
    i32 -2019696180, label %originalBB127alteredBB
    i32 -671457675, label %originalBB131alteredBB
    i32 1683514970, label %originalBB140alteredBB
    i32 1512251236, label %originalBB144alteredBB
    i32 1111760141, label %originalBB148alteredBB
    i32 1153708915, label %originalBB152alteredBB
    i32 -1931153155, label %originalBB159alteredBB
    i32 -1087394835, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -1116916119, i32 -1028085946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1874744320
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1874744320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1785447355, i32 -1028085946
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -226495203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload203, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload188, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2076177248, i32 1058723041
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = sub i32 %conv4, 490929977
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 490929977
  %sub = sub nsw i32 %conv4, 48
  %conv5 = trunc i32 %37 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload201, align 4
  %idxprom6 = sext i32 %38 to i64
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -54772482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload200, align 4
  %40 = add i32 %39, -232165043
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -232165043
  %inc = add nsw i32 %39, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload199, align 4
  store i32 -226495203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload187, align 4
  %cmp8 = icmp eq i32 %43, 1
  %44 = select i1 %cmp8, i32 221434180, i32 554728101
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload186, align 4
  %cmp10 = icmp eq i32 %45, 2
  %46 = select i1 %cmp10, i32 744211735, i32 1294195403
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -336081822
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -336081822
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 95264009, i32 -1060971050
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i64 0, i64 0
  %74 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %74 to i32
  %mul = mul nsw i32 %conv13, 10
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 1
  %75 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %75 to i32
  %76 = sub i32 %mul, 1809961695
  %77 = add i32 %76, %conv15
  %78 = add i32 %77, 1809961695
  %add = add nsw i32 %mul, %conv15
  %cmp16 = icmp slt i32 %78, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -282519657, i32 -1060971050
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %93 = select i1 %cmp16.reload, i32 221434180, i32 1294195403
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload227, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload185, align 4
  %cmp18 = icmp eq i32 %94, 2
  %95 = select i1 %cmp18, i32 -353935230, i32 1037673079
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload242 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload242, i64 0, i64 0
  %96 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %96 to i32
  %mul23 = mul nsw i32 %conv22, 10
  %a.reload241 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload241, i64 0, i64 1
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %98 = sub i32 0, %conv25
  %99 = sub i32 %mul23, %98
  %add26 = add nsw i32 %mul23, %conv25
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  store i32 %99, i32* %e.reload229, align 4
  store i32 -361437471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload240 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload240, i64 0, i64 0
  %100 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %100 to i32
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv28, i32* %e.reload228, align 4
  store i32 -361437471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1889034260, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -676499000
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -676499000
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 965002491, i32 -2019696180
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1825934827, i32 -2019696180
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 978378198, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 776538522
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 776538522
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 655965329, i32 -671457675
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload224, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload184, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub33 = sub nsw i32 %184, 1
  %cmp34 = icmp slt i32 %183, %186
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -467752593
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -467752593
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1361312106, i32 -671457675
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 587685635, i32 -1041304266
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload197, align 4
  %idxprom37 = sext i32 %203 to i64
  %a.reload239 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload239, i64 0, i64 %idxprom37
  %204 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %204 to i32
  %mul40 = mul nsw i32 %conv39, 10
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload196, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add41 = add nsw i32 %205, 1
  %idxprom42 = sext i32 %209 to i64
  %a.reload238 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload238, i64 0, i64 %idxprom42
  %210 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %210 to i32
  %211 = sub i32 0, %conv44
  %212 = sub i32 %mul40, %211
  %add45 = add nsw i32 %mul40, %conv44
  %div = sdiv i32 %212, 13
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload223, align 4
  %idxprom46 = sext i32 %213 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom46
  store i32 %div, i32* %arrayidx47, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload195, align 4
  %idxprom48 = sext i32 %214 to i64
  %a.reload237 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload237, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %mul51 = mul nsw i32 %conv50, 10
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload194, align 4
  %217 = sub i32 %216, -216733341
  %218 = add i32 %217, 1
  %219 = add i32 %218, -216733341
  %add52 = add nsw i32 %216, 1
  %idxprom53 = sext i32 %219 to i64
  %a.reload236 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload236, i64 0, i64 %idxprom53
  %220 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %220 to i32
  %221 = sub i32 0, %conv55
  %222 = sub i32 %mul51, %221
  %add56 = add nsw i32 %mul51, %conv55
  %rem = srem i32 %222, 13
  %conv57 = trunc i32 %rem to i8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload193, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add58 = add nsw i32 %223, 1
  %idxprom59 = sext i32 %225 to i64
  %a.reload235 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload235, i64 0, i64 %idxprom59
  store i8 %conv57, i8* %arrayidx60, align 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload192, align 4
  %227 = sub i32 %226, -1085853890
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1085853890
  %add61 = add nsw i32 %226, 1
  %idxprom62 = sext i32 %229 to i64
  %a.reload234 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload234, i64 0, i64 %idxprom62
  %230 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %230 to i32
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv64, i32* %c.reload226, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload191, align 4
  %232 = sub i32 %231, -350149571
  %233 = add i32 %232, 1
  %234 = add i32 %233, -350149571
  %add65 = add nsw i32 %231, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload190, align 4
  store i32 396593470, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload222, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc67 = add nsw i32 %235, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload221, align 4
  store i32 978378198, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 0
  %238 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %238, 0
  %239 = select i1 %cmp70, i32 -841336134, i32 187386447
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1695286715, i32 1683514970
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -375831920, i32 1683514970
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 437956738, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload219, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload183, align 4
  %270 = sub i32 %269, -1358026892
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1358026892
  %sub74 = sub nsw i32 %269, 1
  %cmp75 = icmp slt i32 %268, %272
  %273 = select i1 %cmp75, i32 606601693, i32 -1034177661
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload218, align 4
  %idxprom78 = sext i32 %274 to i64
  %b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload230, i64 0, i64 %idxprom78
  %275 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 871827547, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload217, align 4
  %277 = add i32 %276, -1793268225
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1793268225
  %inc82 = add nsw i32 %276, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload216, align 4
  store i32 437956738, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1701142823
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1701142823
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -628861642, i32 1512251236
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 681176041
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 681176041
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -273292332, i32 1512251236
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -617868928, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1868397382
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1868397382
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 733859658, i32 1111760141
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 789813850
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 789813850
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1802310393, i32 1111760141
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -921261676, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
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
  %377 = select i1 %375, i32 -1203540195, i32 1153708915
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload214, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload182, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub86 = sub nsw i32 %379, 1
  %cmp87 = icmp slt i32 %378, %381
  store i1 %cmp87, i1* %cmp87.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2116747219, i32 1153708915
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %408 = select i1 %cmp87.reload, i32 1364777531, i32 -1714175640
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload213, align 4
  %idxprom90 = sext i32 %409 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom90
  %410 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  store i32 -963369578, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 589052768
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 589052768
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 317408936, i32 -1931153155
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload212, align 4
  %427 = sub i32 %426, -297727590
  %428 = add i32 %427, 1
  %429 = add i32 %428, -297727590
  %inc94 = add nsw i32 %426, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload211, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -456696695
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -456696695
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 526428086, i32 -1931153155
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -921261676, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -617868928, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  store i32 1889034260, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -133269100, i32 -1087394835
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %472 = load i32, i32* %retval.reload179, align 4
  store i32 %472, i32* %.reg2mem249
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 2053197263
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2053197263
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1610956857, i32 -1087394835
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  ret i32 %.reload250

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1116916119, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload233 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload233, i64 0, i64 0
  %500 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %500 to i32
  %501 = sub i32 0, 857322283
  %502 = sub i32 %501, %conv13alteredBB
  %503 = add i32 %502, 857322283
  %_ = sub i32 0, %conv13alteredBB
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 10
  %506 = add i32 0, -418075226
  %507 = sub i32 %506, %conv13alteredBB
  %508 = sub i32 %507, -418075226
  %_104 = sub i32 0, %conv13alteredBB
  %509 = sub i32 0, %508
  %510 = sub i32 0, 10
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen105 = add i32 %508, 10
  %513 = add i32 0, 1575540644
  %514 = sub i32 %513, %conv13alteredBB
  %515 = sub i32 %514, 1575540644
  %_106 = sub i32 0, %conv13alteredBB
  %516 = sub i32 0, %515
  %517 = sub i32 0, 10
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen107 = add i32 %515, 10
  %520 = sub i32 0, %conv13alteredBB
  %521 = add i32 0, %520
  %_108 = sub i32 0, %conv13alteredBB
  %522 = sub i32 %521, 486192542
  %523 = add i32 %522, 10
  %524 = add i32 %523, 486192542
  %gen109 = add i32 %521, 10
  %525 = sub i32 0, -2011473340
  %526 = sub i32 %525, %conv13alteredBB
  %527 = add i32 %526, -2011473340
  %_110 = sub i32 0, %conv13alteredBB
  %528 = sub i32 0, 10
  %529 = sub i32 %527, %528
  %gen111 = add i32 %527, 10
  %530 = sub i32 0, -496531495
  %531 = sub i32 %530, %conv13alteredBB
  %532 = add i32 %531, -496531495
  %_112 = sub i32 0, %conv13alteredBB
  %533 = add i32 %532, 1545031177
  %534 = add i32 %533, 10
  %535 = sub i32 %534, 1545031177
  %gen113 = add i32 %532, 10
  %_114 = shl i32 %conv13alteredBB, 10
  %mulalteredBB = mul nsw i32 %conv13alteredBB, 10
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 1
  %536 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %536 to i32
  %537 = sub i32 0, %conv15alteredBB
  %538 = add i32 %mulalteredBB, %537
  %_115 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen116 = mul i32 %538, %conv15alteredBB
  %539 = sub i32 0, %conv15alteredBB
  %540 = add i32 %mulalteredBB, %539
  %_117 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen118 = mul i32 %540, %conv15alteredBB
  %541 = sub i32 0, %mulalteredBB
  %542 = add i32 0, %541
  %_119 = sub i32 0, %mulalteredBB
  %543 = sub i32 0, %conv15alteredBB
  %544 = sub i32 %542, %543
  %gen120 = add i32 %542, %conv15alteredBB
  %_121 = shl i32 %mulalteredBB, %conv15alteredBB
  %545 = sub i32 0, 538632442
  %546 = sub i32 %545, %mulalteredBB
  %547 = add i32 %546, 538632442
  %_122 = sub i32 0, %mulalteredBB
  %548 = sub i32 %547, -1478720097
  %549 = add i32 %548, %conv15alteredBB
  %550 = add i32 %549, -1478720097
  %gen123 = add i32 %547, %conv15alteredBB
  %551 = sub i32 %mulalteredBB, 1991600026
  %552 = add i32 %551, %conv15alteredBB
  %553 = add i32 %552, 1991600026
  %addalteredBB = add nsw i32 %mulalteredBB, %conv15alteredBB
  %cmp16alteredBB = icmp slt i32 %553, 13
  store i32 95264009, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 965002491, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload209, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload181, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_132 = sub i32 0, %555
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen133 = add i32 %557, 1
  %562 = sub i32 %555, 2115252409
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2115252409
  %_134 = sub i32 %555, 1
  %gen135 = mul i32 %564, 1
  %_136 = shl i32 %555, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %sub33alteredBB = sub nsw i32 %555, 1
  %cmp34alteredBB = icmp slt i32 %554, %566
  store i32 655965329, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 1695286715, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -628861642, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 733859658, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload206, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %568 = load i32, i32* %l.reload, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_153 = sub i32 0, %568
  %571 = sub i32 %570, -478427185
  %572 = add i32 %571, 1
  %573 = add i32 %572, -478427185
  %gen154 = add i32 %570, 1
  %_155 = shl i32 %568, 1
  %574 = add i32 %568, 1877329396
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1877329396
  %sub86alteredBB = sub nsw i32 %568, 1
  %cmp87alteredBB = icmp slt i32 %567, %576
  store i32 -1203540195, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload205, align 4
  %578 = sub i32 0, 120960040
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 120960040
  %_160 = sub i32 0, %577
  %581 = add i32 %580, -510923867
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -510923867
  %gen161 = add i32 %580, 1
  %_162 = shl i32 %577, 1
  %_163 = shl i32 %577, 1
  %584 = add i32 0, -1519599563
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, -1519599563
  %_164 = sub i32 0, %577
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen165 = add i32 %586, 1
  %_166 = shl i32 %577, 1
  %591 = sub i32 0, %577
  %592 = add i32 0, %591
  %_167 = sub i32 0, %577
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen168 = add i32 %592, 1
  %595 = sub i32 0, %577
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc94alteredBB = add nsw i32 %577, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload, align 4
  store i32 317408936, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %599 = load i32, i32* %retval.reload, align 4
  store i32 -133269100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB172, %if.end99, %if.end96, %for.end95, %originalBBpart2170, %originalBB159, %for.inc93, %for.body89, %originalBBpart2157, %originalBB152, %for.cond85, %originalBBpart2150, %originalBB148, %if.else84, %originalBBpart2146, %originalBB144, %for.end83, %for.inc81, %for.body77, %for.cond73, %originalBBpart2142, %originalBB140, %if.then72, %for.end68, %for.inc66, %for.body36, %originalBBpart2138, %originalBB131, %for.cond32, %originalBBpart2129, %originalBB127, %if.else31, %if.end, %if.else, %if.then20, %if.then, %originalBBpart2125, %originalBB103, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
