; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [33 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1543138252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1543138252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -329588985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -329588985, label %first
    i32 -714784230, label %originalBB
    i32 -1708936707, label %originalBBpart2
    i32 -1546205747, label %for.cond
    i32 895862190, label %for.body
    i32 1445906840, label %originalBB71
    i32 -2019825991, label %originalBBpart273
    i32 -172009449, label %if.then
    i32 -432129928, label %originalBB75
    i32 -900041633, label %originalBBpart277
    i32 141510597, label %land.lhs.true
    i32 668556896, label %if.then15
    i32 193579941, label %if.end
    i32 1007515779, label %land.lhs.true25
    i32 -529826097, label %if.then32
    i32 -1777445764, label %originalBB79
    i32 988566671, label %originalBBpart292
    i32 1338476418, label %if.end36
    i32 1169958406, label %land.lhs.true43
    i32 1182529301, label %originalBB94
    i32 95955211, label %originalBBpart2105
    i32 1368057041, label %land.lhs.true50
    i32 -1670966019, label %if.then57
    i32 130871264, label %originalBB107
    i32 1960759169, label %originalBBpart2112
    i32 3571098, label %if.end61
    i32 -1246257093, label %originalBB114
    i32 -623660131, label %originalBBpart2116
    i32 1653182355, label %if.end62
    i32 -1341294426, label %originalBB118
    i32 2037898090, label %originalBBpart2120
    i32 -1253509792, label %if.then67
    i32 1364415884, label %if.end70
    i32 1931714890, label %for.inc
    i32 536567677, label %originalBB122
    i32 107797833, label %originalBBpart2127
    i32 555647367, label %for.end
    i32 -1047528003, label %originalBBalteredBB
    i32 -1241525987, label %originalBB71alteredBB
    i32 -1075972934, label %originalBB75alteredBB
    i32 703664911, label %originalBB79alteredBB
    i32 351225715, label %originalBB94alteredBB
    i32 -211111014, label %originalBB107alteredBB
    i32 1468929885, label %originalBB114alteredBB
    i32 -215423732, label %originalBB118alteredBB
    i32 -2033335529, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -714784230, i32 -1047528003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [33 x i8], align 16
  store [33 x i8]* %a, [33 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1708936707, i32 -1047528003
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1546205747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 895862190, i32 555647367
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1576589840
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1576589840
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1445906840, i32 -1241525987
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload176 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload176, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload175 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload175, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload155, align 4
  %cmp4 = icmp sgt i32 %59, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2019825991, i32 -1241525987
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 -172009449, i32 1653182355
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 716441874
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 716441874
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -432129928, i32 -1075972934
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload154, align 4
  %91 = add i32 %90, 896914410
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 896914410
  %sub = sub nsw i32 %90, 1
  %idxprom = sext i32 %93 to i64
  %a.reload174 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload174, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %94 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -900041633, i32 -1075972934
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 141510597, i32 193579941
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %110 = load i32, i32* %len.reload153, align 4
  %111 = sub i32 %110, 1880553165
  %112 = sub i32 %111, 2
  %113 = add i32 %112, 1880553165
  %sub9 = sub nsw i32 %110, 2
  %idxprom10 = sext i32 %113 to i64
  %a.reload173 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload173, i64 0, i64 %idxprom10
  %114 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %114 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  %115 = select i1 %cmp13, i32 668556896, i32 193579941
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %116 = load i32, i32* %len.reload152, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %sub16 = sub nsw i32 %116, 2
  %idxprom17 = sext i32 %118 to i64
  %a.reload172 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload172, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 193579941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %119 = load i32, i32* %len.reload151, align 4
  %120 = add i32 %119, -1993932574
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1993932574
  %sub19 = sub nsw i32 %119, 1
  %idxprom20 = sext i32 %122 to i64
  %a.reload171 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload171, i64 0, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %124 = select i1 %cmp23, i32 1007515779, i32 1338476418
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %125 = load i32, i32* %len.reload150, align 4
  %126 = sub i32 %125, -1433191103
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -1433191103
  %sub26 = sub nsw i32 %125, 2
  %idxprom27 = sext i32 %128 to i64
  %a.reload170 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload170, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp eq i32 %conv29, 108
  %130 = select i1 %cmp30, i32 -529826097, i32 1338476418
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1777445764, i32 703664911
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %len.reload149 = load volatile i32*, i32** %len.reg2mem
  %157 = load i32, i32* %len.reload149, align 4
  %158 = add i32 %157, 1847624040
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1847624040
  %sub33 = sub nsw i32 %157, 2
  %idxprom34 = sext i32 %160 to i64
  %a.reload169 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload169, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1667491532
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1667491532
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 988566671, i32 703664911
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1338476418, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %len.reload148 = load volatile i32*, i32** %len.reg2mem
  %176 = load i32, i32* %len.reload148, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub37 = sub nsw i32 %176, 1
  %idxprom38 = sext i32 %178 to i64
  %a.reload168 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload168, i64 0, i64 %idxprom38
  %179 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %179 to i32
  %cmp41 = icmp eq i32 %conv40, 103
  %180 = select i1 %cmp41, i32 1169958406, i32 3571098
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1182529301, i32 351225715
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  %207 = load i32, i32* %len.reload147, align 4
  %208 = sub i32 %207, 519806821
  %209 = sub i32 %208, 2
  %210 = add i32 %209, 519806821
  %sub44 = sub nsw i32 %207, 2
  %idxprom45 = sext i32 %210 to i64
  %a.reload167 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload167, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 95955211, i32 351225715
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %238 = select i1 %cmp48.reload, i32 1368057041, i32 3571098
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %239 = load i32, i32* %len.reload146, align 4
  %240 = add i32 %239, 362662561
  %241 = sub i32 %240, 3
  %242 = sub i32 %241, 362662561
  %sub51 = sub nsw i32 %239, 3
  %idxprom52 = sext i32 %242 to i64
  %a.reload166 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload166, i64 0, i64 %idxprom52
  %243 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %243 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %244 = select i1 %cmp55, i32 -1670966019, i32 3571098
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1439468057
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1439468057
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 130871264, i32 -211111014
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload145, align 4
  %261 = add i32 %260, 708802879
  %262 = sub i32 %261, 3
  %263 = sub i32 %262, 708802879
  %sub58 = sub nsw i32 %260, 3
  %idxprom59 = sext i32 %263 to i64
  %a.reload165 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload165, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1960759169, i32 -211111014
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 3571098, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -677247197
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -677247197
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1246257093, i32 1468929885
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1852568058
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1852568058
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -623660131, i32 1468929885
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1653182355, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1341294426, i32 -215423732
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload164 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload164, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %358 = load i32, i32* %len.reload144, align 4
  %cmp65 = icmp sle i32 %358, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2037898090, i32 -215423732
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %385 = select i1 %cmp65.reload, i32 -1253509792, i32 1364415884
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload163 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay68 = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload163, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 1364415884, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1931714890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 536567677, i32 -2033335529
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload135, align 4
  %413 = sub i32 %412, -654053527
  %414 = add i32 %413, 1
  %415 = add i32 %414, -654053527
  %inc = add nsw i32 %412, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload134, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1384922062
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1384922062
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 107797833, i32 -2033335529
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1546205747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -714784230, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload162, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload161 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload161, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload143, align 4
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %431 = load i32, i32* %len.reload142, align 4
  %cmp4alteredBB = icmp sgt i32 %431, 3
  store i32 1445906840, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  %432 = load i32, i32* %len.reload141, align 4
  %433 = sub i32 %432, 2089766753
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2089766753
  %subalteredBB = sub nsw i32 %432, 1
  %idxpromalteredBB = sext i32 %435 to i64
  %a.reload160 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload160, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %436 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 114
  store i32 -432129928, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  %437 = load i32, i32* %len.reload140, align 4
  %438 = add i32 0, 808999649
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 808999649
  %_ = sub i32 0, %437
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %gen = add i32 %440, 2
  %_80 = shl i32 %437, 2
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_81 = sub i32 0, %437
  %445 = sub i32 0, 2
  %446 = sub i32 %444, %445
  %gen82 = add i32 %444, 2
  %447 = add i32 %437, -974075138
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -974075138
  %_83 = sub i32 %437, 2
  %gen84 = mul i32 %449, 2
  %450 = add i32 0, 824326016
  %451 = sub i32 %450, %437
  %452 = sub i32 %451, 824326016
  %_85 = sub i32 0, %437
  %453 = sub i32 0, %452
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen86 = add i32 %452, 2
  %457 = sub i32 0, %437
  %458 = add i32 0, %457
  %_87 = sub i32 0, %437
  %459 = add i32 %458, 891576249
  %460 = add i32 %459, 2
  %461 = sub i32 %460, 891576249
  %gen88 = add i32 %458, 2
  %462 = add i32 %437, -1311336800
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, -1311336800
  %_89 = sub i32 %437, 2
  %gen90 = mul i32 %464, 2
  %465 = sub i32 %437, 1915426374
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 1915426374
  %sub33alteredBB = sub nsw i32 %437, 2
  %idxprom34alteredBB = sext i32 %467 to i64
  %a.reload159 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload159, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  store i32 -1777445764, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %468 = load i32, i32* %len.reload139, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_95 = sub i32 0, %468
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen96 = add i32 %470, 2
  %473 = sub i32 0, 2
  %474 = add i32 %468, %473
  %_97 = sub i32 %468, 2
  %gen98 = mul i32 %474, 2
  %475 = sub i32 0, -1559296435
  %476 = sub i32 %475, %468
  %477 = add i32 %476, -1559296435
  %_99 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen100 = add i32 %477, 2
  %_101 = shl i32 %468, 2
  %482 = sub i32 0, 1763110309
  %483 = sub i32 %482, %468
  %484 = add i32 %483, 1763110309
  %_102 = sub i32 0, %468
  %485 = sub i32 0, 2
  %486 = sub i32 %484, %485
  %gen103 = add i32 %484, 2
  %487 = sub i32 0, 2
  %488 = add i32 %468, %487
  %sub44alteredBB = sub nsw i32 %468, 2
  %idxprom45alteredBB = sext i32 %488 to i64
  %a.reload158 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload158, i64 0, i64 %idxprom45alteredBB
  %489 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %489 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 110
  store i32 1182529301, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  %490 = load i32, i32* %len.reload138, align 4
  %_108 = shl i32 %490, 3
  %491 = sub i32 0, 192894364
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 192894364
  %_109 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 3
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen110 = add i32 %493, 3
  %498 = add i32 %490, -2075175207
  %499 = sub i32 %498, 3
  %500 = sub i32 %499, -2075175207
  %sub58alteredBB = sub nsw i32 %490, 3
  %idxprom59alteredBB = sext i32 %500 to i64
  %a.reload157 = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload157, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  store i32 130871264, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1246257093, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [33 x i8]*, [33 x i8]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a.reload, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %501 = load i32, i32* %len.reload, align 4
  %cmp65alteredBB = icmp sle i32 %501, 3
  store i32 -1341294426, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload133, align 4
  %503 = add i32 %502, 1710584753
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1710584753
  %_123 = sub i32 %502, 1
  %gen124 = mul i32 %505, 1
  %_125 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %incalteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 536567677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB122, %for.inc, %if.end70, %if.then67, %originalBBpart2120, %originalBB118, %if.end62, %originalBBpart2116, %originalBB114, %if.end61, %originalBBpart2112, %originalBB107, %if.then57, %land.lhs.true50, %originalBBpart2105, %originalBB94, %land.lhs.true43, %if.end36, %originalBBpart292, %originalBB79, %if.then32, %land.lhs.true25, %if.end, %if.then15, %land.lhs.true, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
