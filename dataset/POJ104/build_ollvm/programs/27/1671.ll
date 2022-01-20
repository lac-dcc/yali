; ModuleID = 'source-C-CXX/27/1671.c'
source_filename = "source-C-CXX/27/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %len.reg2mem = alloca [301 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zf.reg2mem = alloca [301 x [300 x i8]]*
  %a.reg2mem = alloca [30000 x i8]*
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
  store i32 -1477642331, i32* %switchVar
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1477642331, label %first
    i32 -1889932413, label %originalBB
    i32 -953352249, label %originalBBpart2
    i32 889575460, label %while.cond
    i32 1327253487, label %while.body
    i32 349275124, label %originalBB60
    i32 -2093782042, label %originalBBpart262
    i32 1018662414, label %while.cond2
    i32 -2026787486, label %land.rhs
    i32 -1392554266, label %originalBB64
    i32 -2138374194, label %originalBBpart266
    i32 -707614778, label %land.end
    i32 -76329480, label %while.body13
    i32 -974850845, label %while.end
    i32 -1051561212, label %while.cond25
    i32 1250207534, label %while.body31
    i32 -1005116211, label %while.end33
    i32 476060394, label %while.end35
    i32 -561865342, label %for.cond
    i32 -1405445298, label %originalBB68
    i32 -380077996, label %originalBBpart270
    i32 -1789725323, label %for.body
    i32 -1610166280, label %for.inc
    i32 1048371654, label %originalBB72
    i32 -442312342, label %originalBBpart279
    i32 -62242285, label %for.end
    i32 853925363, label %originalBBalteredBB
    i32 -672950269, label %originalBB60alteredBB
    i32 -1424030194, label %originalBB64alteredBB
    i32 -2038095740, label %originalBB68alteredBB
    i32 -1768393003, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -1889932413, i32 853925363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %zf = alloca [301 x [300 x i8]], align 16
  store [301 x [300 x i8]]* %zf, [301 x [300 x i8]]** %zf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca [301 x i32], align 16
  store [301 x i32]* %len, [301 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload126, align 4
  %a.reload89 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 464365576
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 464365576
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -953352249, i32 853925363
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889575460, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload88 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload88, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 1327253487, i32 476060394
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1607824744
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1607824744
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 349275124, i32 -672950269
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 725432402
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 725432402
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2093782042, i32 -672950269
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1018662414, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload111, align 4
  %idxprom3 = sext i32 %62 to i64
  %a.reload87 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload87, i64 0, i64 %idxprom3
  %63 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %64 = select i1 %cmp6, i32 -2026787486, i32 -707614778
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -492540647
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -492540647
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1392554266, i32 -1424030194
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %92 to i64
  %a.reload86 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload86, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 865187035
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 865187035
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2138374194, i32 -1424030194
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -707614778, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem130
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %109 = select i1 %.reload131, i32 -76329480, i32 -974850845
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload109, align 4
  %idxprom14 = sext i32 %110 to i64
  %a.reload85 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload85, i64 0, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload125, align 4
  %idxprom16 = sext i32 %112 to i64
  %zf.reload93 = load volatile [301 x [300 x i8]]*, [301 x [300 x i8]]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %zf.reload93, i64 0, i64 %idxprom16
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload118, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %111, i8* %arrayidx19, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload108, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload107, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload117, align 4
  %118 = add i32 %117, 1753240416
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1753240416
  %inc20 = add nsw i32 %117, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload116, align 4
  store i32 1018662414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload124, align 4
  %idxprom21 = sext i32 %121 to i64
  %zf.reload92 = load volatile [301 x [300 x i8]]*, [301 x [300 x i8]]** %zf.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %zf.reload92, i64 0, i64 %idxprom21
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload115, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -1051561212, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload106, align 4
  %idxprom26 = sext i32 %123 to i64
  %a.reload84 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload84, i64 0, i64 %idxprom26
  %124 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %124 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %125 = select i1 %cmp29, i32 1250207534, i32 -1005116211
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload105, align 4
  %127 = sub i32 %126, -601375682
  %128 = add i32 %127, 1
  %129 = add i32 %128, -601375682
  %inc32 = add nsw i32 %126, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload104, align 4
  store i32 -1051561212, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload123, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc34 = add nsw i32 %130, 1
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload122, align 4
  store i32 889575460, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload121, align 4
  %idxprom36 = sext i32 %133 to i64
  %zf.reload91 = load volatile [301 x [300 x i8]]*, [301 x [300 x i8]]** %zf.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %zf.reload91, i64 0, i64 %idxprom36
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload114, align 4
  %135 = sub i32 %134, 1332906210
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1332906210
  %add = add nsw i32 %134, 1
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %zf.reload90 = load volatile [301 x [300 x i8]]*, [301 x [300 x i8]]** %zf.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %zf.reload90, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  %len.reload129 = load volatile [301 x i32]*, [301 x i32]** %len.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %len.reload129, i64 0, i64 0
  store i32 %conv43, i32* %arrayidx44, align 16
  %len.reload128 = load volatile [301 x i32]*, [301 x i32]** %len.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %len.reload128, i64 0, i64 0
  %138 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -561865342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1405445298, i32 -2038095740
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload102, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload120, align 4
  %cmp47 = icmp slt i32 %165, %166
  store i1 %cmp47, i1* %cmp47.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1809429999
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1809429999
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -380077996, i32 -2038095740
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %182 = select i1 %cmp47.reload, i32 -1789725323, i32 -62242285
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload101, align 4
  %idxprom49 = sext i32 %183 to i64
  %zf.reload = load volatile [301 x [300 x i8]]*, [301 x [300 x i8]]** %zf.reg2mem
  %arrayidx50 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %zf.reload, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %conv53 = trunc i64 %call52 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload100, align 4
  %idxprom54 = sext i32 %184 to i64
  %len.reload127 = load volatile [301 x i32]*, [301 x i32]** %len.reg2mem
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %len.reload127, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload99, align 4
  %idxprom56 = sext i32 %185 to i64
  %len.reload = load volatile [301 x i32]*, [301 x i32]** %len.reg2mem
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %len.reload, i64 0, i64 %idxprom56
  %186 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1610166280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2032669097
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2032669097
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1048371654, i32 -1768393003
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload98, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc59 = add nsw i32 %214, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload97, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1262381232
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1262381232
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -442312342, i32 -1768393003
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -561865342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i8], align 16
  %zfalteredBB = alloca [301 x [300 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1889932413, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 349275124, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload96, align 4
  %idxprom8alteredBB = sext i32 %232 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %233 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %233 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -1392554266, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload95, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload, align 4
  %cmp47alteredBB = icmp slt i32 %234, %235
  store i32 -1405445298, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload94, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_ = sub i32 %236, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %236, %239
  %_73 = sub i32 %236, 1
  %gen74 = mul i32 %240, 1
  %241 = add i32 0, -882180251
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, -882180251
  %_75 = sub i32 0, %236
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen76 = add i32 %243, 1
  %_77 = shl i32 %236, 1
  %246 = sub i32 %236, -827976539
  %247 = add i32 %246, 1
  %248 = add i32 %247, -827976539
  %inc59alteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 1048371654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB72, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.end35, %while.end33, %while.body31, %while.cond25, %while.end, %while.body13, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %while.cond2, %originalBBpart262, %originalBB60, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
