; ModuleID = 'source-C-CXX/90/375.c'
source_filename = "source-C-CXX/90/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -443484950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -443484950, label %first
    i32 1675940049, label %originalBB
    i32 730015039, label %originalBBpart2
    i32 914707177, label %for.cond
    i32 1750876955, label %for.body
    i32 -1511333542, label %for.inc
    i32 -1186091540, label %originalBB54
    i32 -259243938, label %originalBBpart258
    i32 394830667, label %for.end
    i32 2028673036, label %originalBB60
    i32 1912790810, label %originalBBpart262
    i32 -1951096811, label %for.cond5
    i32 1607488493, label %for.body8
    i32 -1725424015, label %originalBB64
    i32 1767099086, label %originalBBpart279
    i32 -1540956746, label %for.inc23
    i32 -962916032, label %for.end25
    i32 1452360453, label %for.cond43
    i32 1803256789, label %for.body46
    i32 1270949974, label %for.inc51
    i32 -1746528542, label %for.end53
    i32 222499364, label %originalBBalteredBB
    i32 -1783094938, label %originalBB54alteredBB
    i32 141609872, label %originalBB60alteredBB
    i32 1718254672, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 1675940049, i32 222499364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %j, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1385324102
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1385324102
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 730015039, i32 222499364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 914707177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 1750876955, i32 394830667
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload93 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload93, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -1511333542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1780493111
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1780493111
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1186091540, i32 -1783094938
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload120, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload119, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -259243938, i32 -1783094938
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 914707177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1768504288
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1768504288
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2028673036, i32 141609872
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload92 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload91 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload91, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload131, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1916080630
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1916080630
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1912790810, i32 141609872
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1951096811, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload117, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload130, align 4
  %145 = sub i32 %144, -601084539
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -601084539
  %sub = sub nsw i32 %144, 1
  %cmp6 = icmp slt i32 %143, %147
  %148 = select i1 %cmp6, i32 1607488493, i32 -962916032
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -495813747
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -495813747
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1725424015, i32 1718254672
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %164 to i64
  %c.reload90 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload90, i64 0, i64 %idxprom9
  %165 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %165 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload115, align 4
  %167 = add i32 %166, 1567562951
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1567562951
  %add = add nsw i32 %166, 1
  %idxprom12 = sext i32 %169 to i64
  %c.reload89 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload89, i64 0, i64 %idxprom12
  %170 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %170 to i32
  %171 = sub i32 0, %conv11
  %172 = sub i32 0, %conv14
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add15 = add nsw i32 %conv11, %conv14
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload114, align 4
  %idxprom16 = sext i32 %175 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom16
  store i32 %174, i32* %arrayidx17, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload113, align 4
  %idxprom18 = sext i32 %176 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %conv20 = trunc i32 %177 to i8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload112, align 4
  %idxprom21 = sext i32 %178 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1767099086, i32 1718254672
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1540956746, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload111, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc24 = add nsw i32 %193, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload110, align 4
  store i32 -1951096811, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %c.reload88 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload88, i64 0, i64 0
  %196 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %196 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload129, align 4
  %198 = add i32 %197, 1953086480
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1953086480
  %sub28 = sub nsw i32 %197, 1
  %idxprom29 = sext i32 %200 to i64
  %c.reload87 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload87, i64 0, i64 %idxprom29
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %202 = sub i32 %conv27, -2066884375
  %203 = add i32 %202, %conv31
  %204 = add i32 %203, -2066884375
  %add32 = add nsw i32 %conv27, %conv31
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload128, align 4
  %206 = add i32 %205, 394265987
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 394265987
  %sub33 = sub nsw i32 %205, 1
  %idxprom34 = sext i32 %208 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom34
  store i32 %204, i32* %arrayidx35, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload127, align 4
  %210 = sub i32 %209, -2123644574
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2123644574
  %sub36 = sub nsw i32 %209, 1
  %idxprom37 = sext i32 %212 to i64
  %b.reload133 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload133, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %conv39 = trunc i32 %213 to i8
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload126, align 4
  %215 = sub i32 %214, 1274570629
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1274570629
  %sub40 = sub nsw i32 %214, 1
  %idxprom41 = sext i32 %217 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1452360453, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload108, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload125, align 4
  %cmp44 = icmp slt i32 %218, %219
  %220 = select i1 %cmp44, i32 1803256789, i32 -1746528542
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload107, align 4
  %idxprom47 = sext i32 %221 to i64
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 %idxprom47
  %222 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %222 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 1270949974, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload106, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc52 = add nsw i32 %223, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload105, align 4
  store i32 1452360453, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1675940049, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload104, align 4
  %229 = sub i32 %228, -607865938
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -607865938
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 0, -796896434
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, -796896434
  %_55 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen56 = add i32 %234, 1
  %239 = sub i32 0, %228
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %incalteredBB = add nsw i32 %228, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload103, align 4
  store i32 -1186091540, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload86 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload86, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %c.reload85 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload85, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 2028673036, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload101, align 4
  %idxprom9alteredBB = sext i32 %243 to i64
  %c.reload84 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload84, i64 0, i64 %idxprom9alteredBB
  %244 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %244 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload100, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_65 = sub i32 0, %245
  %248 = sub i32 %247, 1384004322
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1384004322
  %gen66 = add i32 %247, 1
  %_67 = shl i32 %245, 1
  %251 = sub i32 0, 2058274941
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 2058274941
  %_68 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen69 = add i32 %253, 1
  %256 = sub i32 0, %245
  %257 = add i32 0, %256
  %_70 = sub i32 0, %245
  %258 = add i32 %257, -2064685575
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2064685575
  %gen71 = add i32 %257, 1
  %261 = sub i32 0, -1696208515
  %262 = sub i32 %261, %245
  %263 = add i32 %262, -1696208515
  %_72 = sub i32 0, %245
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen73 = add i32 %263, 1
  %266 = add i32 %245, 317807328
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 317807328
  %_74 = sub i32 %245, 1
  %gen75 = mul i32 %268, 1
  %269 = add i32 %245, 995798358
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 995798358
  %addalteredBB = add nsw i32 %245, 1
  %idxprom12alteredBB = sext i32 %271 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %272 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %272 to i32
  %273 = add i32 0, 789260313
  %274 = sub i32 %273, %conv11alteredBB
  %275 = sub i32 %274, 789260313
  %_76 = sub i32 0, %conv11alteredBB
  %276 = sub i32 %275, 791820659
  %277 = add i32 %276, %conv14alteredBB
  %278 = add i32 %277, 791820659
  %gen77 = add i32 %275, %conv14alteredBB
  %279 = sub i32 0, %conv14alteredBB
  %280 = sub i32 %conv11alteredBB, %279
  %add15alteredBB = add nsw i32 %conv11alteredBB, %conv14alteredBB
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload99, align 4
  %idxprom16alteredBB = sext i32 %281 to i64
  %b.reload132 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload132, i64 0, i64 %idxprom16alteredBB
  store i32 %280, i32* %arrayidx17alteredBB, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload98, align 4
  %idxprom18alteredBB = sext i32 %282 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %283 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = trunc i32 %283 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1725424015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %for.end25, %for.inc23, %originalBBpart279, %originalBB64, %for.body8, %for.cond5, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
