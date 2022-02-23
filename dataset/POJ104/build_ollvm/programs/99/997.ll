; ModuleID = 'source-C-CXX/99/997.c'
source_filename = "source-C-CXX/99/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %zuihou.reg2mem = alloca i32*
  %weizhi.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %shuliang.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -817291703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -817291703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -875302656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -875302656, label %first
    i32 2016817089, label %originalBB
    i32 -1213619946, label %originalBBpart2
    i32 1689420217, label %for.cond
    i32 -928519454, label %for.body
    i32 1900594106, label %originalBB28
    i32 -2026091275, label %originalBBpart230
    i32 -621879634, label %for.cond5
    i32 -1478493470, label %originalBB32
    i32 1208143135, label %originalBBpart234
    i32 1633442978, label %for.body8
    i32 784064797, label %if.then
    i32 838450949, label %originalBB36
    i32 -1020786364, label %originalBBpart242
    i32 -853936138, label %if.end
    i32 -144992904, label %for.inc
    i32 1036024056, label %for.end
    i32 211347668, label %if.then15
    i32 -49022313, label %if.end19
    i32 237514802, label %for.inc20
    i32 1637994935, label %for.end22
    i32 302579389, label %if.then25
    i32 1396262791, label %if.end27
    i32 2078452279, label %originalBBalteredBB
    i32 -2066649809, label %originalBB28alteredBB
    i32 -1114911891, label %originalBB32alteredBB
    i32 -1162166125, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 2016817089, i32 2078452279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shuliang = alloca i32, align 4
  store i32* %shuliang, i32** %shuliang.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %weizhi = alloca i8, align 1
  store i8* %weizhi, i8** %weizhi.reg2mem
  %zuihou = alloca i32, align 4
  store i32* %zuihou, i32** %zuihou.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload48 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload47 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload47, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload69, align 4
  %zuihou.reload74 = load volatile i32*, i32** %zuihou.reg2mem
  store i32 0, i32* %zuihou.reload74, align 4
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 97, i32* %s.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 255501504
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 255501504
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
  %41 = select i1 %39, i32 -1213619946, i32 2078452279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689420217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  %42 = load i32, i32* %s.reload53, align 4
  %cmp = icmp sle i32 %42, 122
  %43 = select i1 %cmp, i32 -928519454, i32 1637994935
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -216835393
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -216835393
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1900594106, i32 -2066649809
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %shuliang.reload67 = load volatile i32*, i32** %shuliang.reg2mem
  store i32 0, i32* %shuliang.reload67, align 4
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload52, align 4
  %conv4 = trunc i32 %71 to i8
  %weizhi.reload71 = load volatile i8*, i8** %weizhi.reg2mem
  store i8 %conv4, i8* %weizhi.reload71, align 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2026091275, i32 -2066649809
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -621879634, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1478493470, i32 -1114911891
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload59, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload68, align 4
  %cmp6 = icmp slt i32 %112, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 468237468
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 468237468
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1208143135, i32 -1114911891
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 1633442978, i32 1036024056
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %131 to i32
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %132 = load i32, i32* %s.reload51, align 4
  %cmp10 = icmp eq i32 %conv9, %132
  %133 = select i1 %cmp10, i32 784064797, i32 -853936138
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1601974839
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1601974839
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 838450949, i32 -1162166125
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %shuliang.reload66 = load volatile i32*, i32** %shuliang.reg2mem
  %149 = load i32, i32* %shuliang.reload66, align 4
  %150 = add i32 %149, -1951273481
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1951273481
  %inc = add nsw i32 %149, 1
  %shuliang.reload65 = load volatile i32*, i32** %shuliang.reg2mem
  store i32 %152, i32* %shuliang.reload65, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -413530569
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -413530569
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1020786364, i32 -1162166125
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -853936138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -144992904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload57, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc12 = add nsw i32 %168, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload56, align 4
  store i32 -621879634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shuliang.reload64 = load volatile i32*, i32** %shuliang.reg2mem
  %173 = load i32, i32* %shuliang.reload64, align 4
  %cmp13 = icmp ne i32 %173, 0
  %174 = select i1 %cmp13, i32 211347668, i32 -49022313
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %weizhi.reload70 = load volatile i8*, i8** %weizhi.reg2mem
  %175 = load i8, i8* %weizhi.reload70, align 1
  %conv16 = sext i8 %175 to i32
  %shuliang.reload63 = load volatile i32*, i32** %shuliang.reg2mem
  %176 = load i32, i32* %shuliang.reload63, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %176)
  %zuihou.reload73 = load volatile i32*, i32** %zuihou.reg2mem
  %177 = load i32, i32* %zuihou.reload73, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc18 = add nsw i32 %177, 1
  %zuihou.reload72 = load volatile i32*, i32** %zuihou.reg2mem
  store i32 %181, i32* %zuihou.reload72, align 4
  store i32 -49022313, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 237514802, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %s.reload50 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload50, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc21 = add nsw i32 %182, 1
  %s.reload49 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload49, align 4
  store i32 1689420217, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %zuihou.reload = load volatile i32*, i32** %zuihou.reg2mem
  %187 = load i32, i32* %zuihou.reload, align 4
  %cmp23 = icmp eq i32 %187, 0
  %188 = select i1 %cmp23, i32 302579389, i32 1396262791
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1396262791, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shuliangalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %weizhialteredBB = alloca i8, align 1
  %zuihoualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %zuihoualteredBB, align 4
  store i32 97, i32* %salteredBB, align 4
  store i32 2016817089, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %shuliang.reload62 = load volatile i32*, i32** %shuliang.reg2mem
  store i32 0, i32* %shuliang.reload62, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload, align 4
  %conv4alteredBB = trunc i32 %189 to i8
  %weizhi.reload = load volatile i8*, i8** %weizhi.reg2mem
  store i8 %conv4alteredBB, i8* %weizhi.reload, align 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 1900594106, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %190, %191
  store i32 -1478493470, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %shuliang.reload61 = load volatile i32*, i32** %shuliang.reg2mem
  %192 = load i32, i32* %shuliang.reload61, align 4
  %193 = sub i32 %192, -699862865
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -699862865
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, -947521706
  %197 = sub i32 %196, %192
  %198 = add i32 %197, -947521706
  %_37 = sub i32 0, %192
  %199 = add i32 %198, 1722351532
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1722351532
  %gen38 = add i32 %198, 1
  %202 = sub i32 0, -1400841432
  %203 = sub i32 %202, %192
  %204 = add i32 %203, -1400841432
  %_39 = sub i32 0, %192
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen40 = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %192, %209
  %incalteredBB = add nsw i32 %192, 1
  %shuliang.reload = load volatile i32*, i32** %shuliang.reg2mem
  store i32 %210, i32* %shuliang.reload, align 4
  store i32 838450949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end22, %for.inc20, %if.end19, %if.then15, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB36, %if.then, %for.body8, %originalBBpart234, %originalBB32, %for.cond5, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
