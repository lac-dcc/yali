; ModuleID = 'source-C-CXX/94/1278.c'
source_filename = "source-C-CXX/94/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string2.reg2mem = alloca [1000 x i8]*
  %string1.reg2mem = alloca [1000 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1154020354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1154020354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 686220980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 686220980, label %first
    i32 1395739098, label %originalBB
    i32 1169722251, label %originalBBpart2
    i32 -1688587964, label %for.cond
    i32 -2109365708, label %originalBB67
    i32 1931107864, label %originalBBpart269
    i32 -589778630, label %for.body
    i32 -195493369, label %land.lhs.true
    i32 -643236582, label %if.then
    i32 1522111663, label %if.end
    i32 -204009629, label %land.lhs.true28
    i32 383502131, label %originalBB71
    i32 -954573097, label %originalBBpart273
    i32 -1331473764, label %if.then34
    i32 -1246245168, label %if.end42
    i32 183503251, label %for.inc
    i32 228786193, label %originalBB75
    i32 1342947869, label %originalBBpart291
    i32 -382176286, label %for.end
    i32 1759542194, label %if.then48
    i32 -1972057949, label %if.end50
    i32 -1803022823, label %if.then56
    i32 628311729, label %if.end58
    i32 371420069, label %originalBB93
    i32 104278805, label %originalBBpart295
    i32 2060275193, label %if.then64
    i32 -1444864892, label %originalBB97
    i32 -1855457961, label %originalBBpart299
    i32 335106734, label %if.end66
    i32 2026772343, label %originalBB101
    i32 202675712, label %originalBBpart2103
    i32 -1248438311, label %originalBBalteredBB
    i32 -100062214, label %originalBB67alteredBB
    i32 1238402105, label %originalBB71alteredBB
    i32 -1874405140, label %originalBB75alteredBB
    i32 1619724036, label %originalBB93alteredBB
    i32 -1982174504, label %originalBB97alteredBB
    i32 -1259342537, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1395739098, i32 -1248438311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string1, [1000 x i8]** %string1.reg2mem
  %string2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string2, [1000 x i8]** %string2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %string1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string2.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload126, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %string1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload115, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n1.reload143 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload143, align 4
  %string2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1473299878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1473299878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1169722251, i32 -1248438311
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688587964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -765415892
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -765415892
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2109365708, i32 -100062214
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload140, align 4
  %n1.reload142 = load volatile i32*, i32** %n1.reg2mem
  %70 = load i32, i32* %n1.reload142, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -701550526
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -701550526
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1931107864, i32 -100062214
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -589778630, i32 -382176286
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %87 to i64
  %string1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload114, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %88 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %89 = select i1 %cmp10, i32 -195493369, i32 1522111663
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %90 to i64
  %string1.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload113, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %92 = select i1 %cmp15, i32 -643236582, i32 1522111663
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload137, align 4
  %idxprom17 = sext i32 %93 to i64
  %string1.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload112, i64 0, i64 %idxprom17
  %94 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %94 to i32
  %95 = add i32 %conv19, -70386869
  %96 = add i32 %95, 32
  %97 = sub i32 %96, -70386869
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %97 to i8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload136, align 4
  %idxprom21 = sext i32 %98 to i64
  %string1.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload111, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 1522111663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload135, align 4
  %idxprom23 = sext i32 %99 to i64
  %string2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload124, i64 0, i64 %idxprom23
  %100 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %100 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %101 = select i1 %cmp26, i32 -204009629, i32 -1246245168
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -520566939
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -520566939
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 383502131, i32 1238402105
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload134, align 4
  %idxprom29 = sext i32 %129 to i64
  %string2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload123, i64 0, i64 %idxprom29
  %130 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %130 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1968893275
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1968893275
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -954573097, i32 1238402105
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %146 = select i1 %cmp32.reload, i32 -1331473764, i32 -1246245168
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload133, align 4
  %idxprom35 = sext i32 %147 to i64
  %string2.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload122, i64 0, i64 %idxprom35
  %148 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %148 to i32
  %149 = add i32 %conv37, -1219262032
  %150 = add i32 %149, 32
  %151 = sub i32 %150, -1219262032
  %add38 = add nsw i32 %conv37, 32
  %conv39 = trunc i32 %151 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload132, align 4
  %idxprom40 = sext i32 %152 to i64
  %string2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload121, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 -1246245168, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 183503251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 767916832
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 767916832
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 228786193, i32 -1874405140
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload131, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload130, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1342947869, i32 -1874405140
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1688587964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %string1.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload110, i32 0, i32 0
  %string2.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload120, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %209 = select i1 %cmp46, i32 1759542194, i32 -1972057949
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1972057949, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %string1.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload109, i32 0, i32 0
  %string2.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload119, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp sgt i32 %call53, 0
  %210 = select i1 %cmp54, i32 -1803022823, i32 628311729
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 628311729, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1897390619
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1897390619
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 371420069, i32 1619724036
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %string1.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload108, i32 0, i32 0
  %string2.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload118, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp slt i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2120874041
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2120874041
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 104278805, i32 1619724036
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %265 = select i1 %cmp62.reload, i32 2060275193, i32 335106734
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1796551176
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1796551176
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1444864892, i32 -1982174504
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -860622150
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -860622150
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1855457961, i32 -1982174504
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 335106734, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2026772343, i32 -1259342537
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 202675712, i32 -1259342537
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %string1alteredBB = alloca [1000 x i8], align 16
  %string2alteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1395739098, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload129, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %337 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 -2109365708, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload128, align 4
  %idxprom29alteredBB = sext i32 %338 to i64
  %string2.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload117, i64 0, i64 %idxprom29alteredBB
  %339 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %339 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 383502131, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload127, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %_76 = shl i32 %340, 1
  %_77 = shl i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %340, %343
  %_78 = sub i32 %340, 1
  %gen79 = mul i32 %344, 1
  %345 = sub i32 %340, 2121002080
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2121002080
  %_80 = sub i32 %340, 1
  %gen81 = mul i32 %347, 1
  %348 = sub i32 0, 2089812315
  %349 = sub i32 %348, %340
  %350 = add i32 %349, 2089812315
  %_82 = sub i32 0, %340
  %351 = sub i32 %350, 3221943
  %352 = add i32 %351, 1
  %353 = add i32 %352, 3221943
  %gen83 = add i32 %350, 1
  %354 = sub i32 0, %340
  %355 = add i32 0, %354
  %_84 = sub i32 0, %340
  %356 = add i32 %355, 217918990
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 217918990
  %gen85 = add i32 %355, 1
  %359 = add i32 0, -148754685
  %360 = sub i32 %359, %340
  %361 = sub i32 %360, -148754685
  %_86 = sub i32 0, %340
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen87 = add i32 %361, 1
  %366 = sub i32 0, %340
  %367 = add i32 0, %366
  %_88 = sub i32 0, %340
  %368 = sub i32 %367, 1233274023
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1233274023
  %gen89 = add i32 %367, 1
  %371 = sub i32 0, %340
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 228786193, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %string1.reload = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload, i32 0, i32 0
  %string2.reload = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arraydecay60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #3
  %cmp62alteredBB = icmp slt i32 %call61alteredBB, 0
  store i32 371420069, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1444864892, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2026772343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB101, %if.end66, %originalBBpart299, %originalBB97, %if.then64, %originalBBpart295, %originalBB93, %if.end58, %if.then56, %if.end50, %if.then48, %for.end, %originalBBpart291, %originalBB75, %for.inc, %if.end42, %if.then34, %originalBBpart273, %originalBB71, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
