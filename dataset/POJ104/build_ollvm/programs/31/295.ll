; ModuleID = 'source-C-CXX/31/295.c'
source_filename = "source-C-CXX/31/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -361964695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -361964695, label %first
    i32 1454974361, label %originalBB
    i32 -1168378479, label %originalBBpart2
    i32 1669315012, label %for.cond
    i32 -825779461, label %originalBB61
    i32 -574383703, label %originalBBpart263
    i32 -1782068681, label %for.body
    i32 576689991, label %originalBB65
    i32 1259020715, label %originalBBpart275
    i32 322127067, label %for.cond9
    i32 -1993728158, label %for.body12
    i32 1500789499, label %if.then
    i32 2111912559, label %if.end
    i32 -1099786759, label %for.inc
    i32 -1072238299, label %originalBB77
    i32 233730488, label %originalBBpart292
    i32 -1282077624, label %for.end
    i32 -1314217248, label %originalBB94
    i32 -672863929, label %originalBBpart296
    i32 -1794367787, label %for.inc48
    i32 1272135168, label %for.end49
    i32 -1096496547, label %for.cond50
    i32 -779937729, label %for.body53
    i32 -955239007, label %originalBB98
    i32 1631746864, label %originalBBpart2100
    i32 2121332452, label %for.inc58
    i32 -1751515880, label %for.end60
    i32 -1255398206, label %originalBB102
    i32 857434086, label %originalBBpart2104
    i32 -702258875, label %originalBBalteredBB
    i32 -1253706450, label %originalBB61alteredBB
    i32 -2049613142, label %originalBB65alteredBB
    i32 -1504621771, label %originalBB77alteredBB
    i32 -1285173411, label %originalBB94alteredBB
    i32 -1999985538, label %originalBB98alteredBB
    i32 -777080588, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 1454974361, i32 -702258875
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1168378479, i32 -702258875
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669315012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1152207958
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1152207958
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -825779461, i32 -1253706450
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload141, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -574383703, i32 -1253706450
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1782068681, i32 1272135168
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1458192220
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1458192220
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 576689991, i32 -2049613142
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i32 0, i32 0
  %b.reload124 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload124, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reload164 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload164, align 4
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload123, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reload167 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload167, align 4
  %l1.reload163 = load volatile i32*, i32** %l1.reg2mem
  %123 = load i32, i32* %l1.reload163, align 4
  %124 = sub i32 %123, 656888568
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 656888568
  %sub = sub nsw i32 %123, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload154, align 4
  %l2.reload166 = load volatile i32*, i32** %l2.reg2mem
  %127 = load i32, i32* %l2.reload166, align 4
  %128 = add i32 %127, -1659533931
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1659533931
  %sub8 = sub nsw i32 %127, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload161, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -497910127
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -497910127
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1259020715, i32 -2049613142
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 322127067, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload160, align 4
  %cmp10 = icmp sge i32 %146, 0
  %147 = select i1 %cmp10, i32 -1993728158, i32 -1282077624
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %148 to i64
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %149 to i32
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload159, align 4
  %idxprom14 = sext i32 %150 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom14
  %151 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %151 to i32
  %152 = sub i32 %conv13, 2094935952
  %153 = sub i32 %152, %conv16
  %154 = add i32 %153, 2094935952
  %sub17 = sub nsw i32 %conv13, %conv16
  %155 = sub i32 0, 48
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 48
  %conv18 = trunc i32 %156 to i8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload152, align 4
  %idxprom19 = sext i32 %157 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload151, align 4
  %idxprom21 = sext i32 %158 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom21
  %159 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %159 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  %160 = select i1 %cmp24, i32 1500789499, i32 2111912559
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload150, align 4
  %idxprom26 = sext i32 %161 to i64
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 %idxprom26
  %162 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %162 to i32
  %163 = sub i32 %conv28, -816104172
  %164 = add i32 %163, 10
  %165 = add i32 %164, -816104172
  %add29 = add nsw i32 %conv28, 10
  %conv30 = trunc i32 %165 to i8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload149, align 4
  %idxprom31 = sext i32 %166 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload148, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub33 = sub nsw i32 %167, 1
  %idxprom34 = sext i32 %169 to i64
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i64 0, i64 %idxprom34
  %170 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %170 to i32
  %171 = sub i32 0, 1
  %172 = add i32 %conv36, %171
  %sub37 = sub nsw i32 %conv36, 1
  %conv38 = trunc i32 %172 to i8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload147, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub39 = sub nsw i32 %173, 1
  %idxprom40 = sext i32 %175 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  store i32 2111912559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1099786759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1072238299, i32 -1504621771
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload146, align 4
  %203 = sub i32 %202, -1809324943
  %204 = add i32 %203, -1
  %205 = add i32 %204, -1809324943
  %dec = add nsw i32 %202, -1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload145, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload158, align 4
  %207 = add i32 %206, -428103202
  %208 = add i32 %207, -1
  %209 = sub i32 %208, -428103202
  %dec42 = add nsw i32 %206, -1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload157, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -163436869
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -163436869
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 233730488, i32 -1504621771
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 322127067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1363876802
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1363876802
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1314217248, i32 -1285173411
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload140, align 4
  %idxprom43 = sext i32 %240 to i64
  %c.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload127, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #5
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1351956948
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1351956948
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -672863929, i32 -1285173411
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1794367787, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload139, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload138, align 4
  store i32 1669315012, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1096496547, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload136, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload128, align 4
  %cmp51 = icmp slt i32 %271, %272
  %273 = select i1 %cmp51, i32 -779937729, i32 -1751515880
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -673931848
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -673931848
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -955239007, i32 -1999985538
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload135, align 4
  %idxprom54 = sext i32 %289 to i64
  %c.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload126, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -556344543
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -556344543
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1631746864, i32 -1999985538
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2121332452, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload134, align 4
  %306 = sub i32 %305, 82782397
  %307 = add i32 %306, 1
  %308 = add i32 %307, 82782397
  %inc59 = add nsw i32 %305, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload133, align 4
  store i32 -1096496547, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1056311140
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1056311140
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1255398206, i32 -777080588
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 857434086, i32 -777080588
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1454974361, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 -825779461, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i32 0, i32 0
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l1.reload162 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload162, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %l2.reload165 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7alteredBB, i32* %l2.reload165, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %364 = load i32, i32* %l1.reload, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen = add i32 %366, 1
  %369 = sub i32 0, -906024961
  %370 = sub i32 %369, %364
  %371 = add i32 %370, -906024961
  %_66 = sub i32 0, %364
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen67 = add i32 %371, 1
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_68 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen69 = add i32 %375, 1
  %380 = sub i32 0, 1367815311
  %381 = sub i32 %380, %364
  %382 = add i32 %381, 1367815311
  %_70 = sub i32 0, %364
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen71 = add i32 %382, 1
  %385 = sub i32 0, 1
  %386 = add i32 %364, %385
  %subalteredBB = sub nsw i32 %364, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload144, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %387 = load i32, i32* %l2.reload, align 4
  %_72 = shl i32 %387, 1
  %_73 = shl i32 %387, 1
  %388 = add i32 %387, -1919007178
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1919007178
  %sub8alteredBB = sub nsw i32 %387, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload156, align 4
  store i32 576689991, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload143, align 4
  %392 = add i32 0, 57429759
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 57429759
  %_78 = sub i32 0, %391
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %gen79 = add i32 %394, -1
  %_80 = shl i32 %391, -1
  %397 = sub i32 0, 1288849669
  %398 = sub i32 %397, %391
  %399 = add i32 %398, 1288849669
  %_81 = sub i32 0, %391
  %400 = add i32 %399, 376550494
  %401 = add i32 %400, -1
  %402 = sub i32 %401, 376550494
  %gen82 = add i32 %399, -1
  %403 = sub i32 0, -1
  %404 = add i32 %391, %403
  %_83 = sub i32 %391, -1
  %gen84 = mul i32 %404, -1
  %405 = sub i32 %391, 1014259183
  %406 = sub i32 %405, -1
  %407 = add i32 %406, 1014259183
  %_85 = sub i32 %391, -1
  %gen86 = mul i32 %407, -1
  %408 = sub i32 %391, -1931348093
  %409 = add i32 %408, -1
  %410 = add i32 %409, -1931348093
  %decalteredBB = add nsw i32 %391, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload155, align 4
  %412 = sub i32 0, -1803660619
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1803660619
  %_87 = sub i32 0, %411
  %415 = add i32 %414, 1638042054
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 1638042054
  %gen88 = add i32 %414, -1
  %418 = add i32 %411, 792493293
  %419 = sub i32 %418, -1
  %420 = sub i32 %419, 792493293
  %_89 = sub i32 %411, -1
  %gen90 = mul i32 %420, -1
  %421 = sub i32 0, %411
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec42alteredBB = add nsw i32 %411, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload, align 4
  store i32 -1072238299, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload131, align 4
  %idxprom43alteredBB = sext i32 %425 to i64
  %c.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload125, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call47alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #5
  store i32 -1314217248, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %426 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 -955239007, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1255398206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB102, %for.end60, %for.inc58, %originalBBpart2100, %originalBB98, %for.body53, %for.cond50, %for.end49, %for.inc48, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB77, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart275, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
