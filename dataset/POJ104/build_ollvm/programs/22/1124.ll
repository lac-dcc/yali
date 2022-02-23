; ModuleID = 'source-C-CXX/22/1124.c'
source_filename = "source-C-CXX/22/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %shu.reg2mem = alloca [102 x i32]*
  %j.reg2mem = alloca i32*
  %ch.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1982542297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1982542297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -392685050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -392685050, label %first
    i32 1511029484, label %originalBB
    i32 506855467, label %originalBBpart2
    i32 -1168883871, label %for.cond
    i32 55427070, label %originalBB73
    i32 809396813, label %originalBBpart275
    i32 199285756, label %for.body
    i32 1942652137, label %originalBB77
    i32 -506336230, label %originalBBpart279
    i32 1730049881, label %lor.lhs.false
    i32 -1646932417, label %if.then
    i32 -1256382815, label %if.end
    i32 -2006327756, label %originalBB81
    i32 -1592524587, label %originalBBpart283
    i32 1824061463, label %for.inc
    i32 -2142091769, label %for.end
    i32 -1411289207, label %if.then19
    i32 -1055911677, label %for.cond22
    i32 -79939121, label %for.body25
    i32 965261849, label %for.inc30
    i32 -1192802317, label %for.end32
    i32 274384612, label %originalBB85
    i32 795369364, label %originalBBpart294
    i32 953345972, label %for.cond34
    i32 -1297484116, label %originalBB96
    i32 1028118412, label %originalBBpart298
    i32 1658714180, label %for.body37
    i32 1781751606, label %for.cond41
    i32 -554052911, label %for.body47
    i32 1108465433, label %originalBB100
    i32 -851100676, label %originalBBpart2102
    i32 -1303124771, label %for.inc52
    i32 786184313, label %for.end54
    i32 610568763, label %for.inc56
    i32 -413805393, label %originalBB104
    i32 68307692, label %originalBBpart2112
    i32 642445899, label %for.end57
    i32 -1699095526, label %for.cond58
    i32 -2060656003, label %for.body62
    i32 -190922144, label %for.inc67
    i32 1632964517, label %originalBB114
    i32 -1060223889, label %originalBBpart2130
    i32 164352021, label %for.end69
    i32 -1022725932, label %if.else
    i32 -609643257, label %if.end72
    i32 528391368, label %originalBBalteredBB
    i32 -360015545, label %originalBB73alteredBB
    i32 -2044388463, label %originalBB77alteredBB
    i32 -1790649598, label %originalBB81alteredBB
    i32 -412194610, label %originalBB85alteredBB
    i32 -295039198, label %originalBB96alteredBB
    i32 1766634821, label %originalBB100alteredBB
    i32 943485395, label %originalBB104alteredBB
    i32 -1892629158, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1511029484, i32 528391368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shu = alloca [102 x i32], align 16
  store [102 x i32]* %shu, [102 x i32]** %shu.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload144 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload143 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload143, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %ch.reload178 = load volatile i32*, i32** %ch.reg2mem
  store i32 %conv, i32* %ch.reload178, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2124072902
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2124072902
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
  %41 = select i1 %39, i32 506855467, i32 528391368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168883871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -154742371
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -154742371
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 55427070, i32 -360015545
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload174, align 4
  %ch.reload177 = load volatile i32*, i32** %ch.reg2mem
  %70 = load i32, i32* %ch.reload177, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 807670979
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 807670979
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 809396813, i32 -360015545
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 199285756, i32 -2142091769
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1970762440
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1970762440
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1942652137, i32 -2044388463
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload142 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload142, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %115 to i32
  %cmp5 = icmp sgt i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2051632819
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2051632819
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -506336230, i32 -2044388463
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 -1646932417, i32 1730049881
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload172, align 4
  %idxprom7 = sext i32 %132 to i64
  %a.reload141 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload141, i64 0, i64 %idxprom7
  %133 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %134 = select i1 %cmp10, i32 -1646932417, i32 -1256382815
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload171, align 4
  %idxprom12 = sext i32 %135 to i64
  %a.reload140 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload140, i64 0, i64 %idxprom12
  store i8 100, i8* %arrayidx13, align 1
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload193, align 4
  %137 = sub i32 %136, 1488653363
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1488653363
  %inc = add nsw i32 %136, 1
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload192, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload170, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload191, align 4
  %idxprom14 = sext i32 %141 to i64
  %shu.reload187 = load volatile [102 x i32]*, [102 x i32]** %shu.reg2mem
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %shu.reload187, i64 0, i64 %idxprom14
  store i32 %140, i32* %arrayidx15, align 4
  store i32 -1256382815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 134105843
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 134105843
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2006327756, i32 -1790649598
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -629453
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -629453
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1592524587, i32 -1790649598
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1824061463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload169, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc16 = add nsw i32 %184, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload168, align 4
  store i32 -1168883871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload190, align 4
  %cmp17 = icmp ne i32 %187, 0
  %188 = select i1 %cmp17, i32 -1411289207, i32 -1022725932
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload189, align 4
  %idxprom20 = sext i32 %189 to i64
  %shu.reload186 = load volatile [102 x i32]*, [102 x i32]** %shu.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %shu.reload186, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload167, align 4
  store i32 -1055911677, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload166, align 4
  %ch.reload176 = load volatile i32*, i32** %ch.reg2mem
  %194 = load i32, i32* %ch.reload176, align 4
  %cmp23 = icmp slt i32 %193, %194
  %195 = select i1 %cmp23, i32 -79939121, i32 -1192802317
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload165, align 4
  %idxprom26 = sext i32 %196 to i64
  %a.reload139 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload139, i64 0, i64 %idxprom26
  %197 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %197 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 965261849, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload164, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload163, align 4
  store i32 -1055911677, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 274384612, i32 -412194610
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload188, align 4
  %230 = sub i32 %229, 1769274951
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1769274951
  %sub = sub nsw i32 %229, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload162, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1874096784
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1874096784
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 795369364, i32 -412194610
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 953345972, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1297484116, i32 -295039198
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload161, align 4
  %cmp35 = icmp sge i32 %286, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -190075747
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -190075747
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1028118412, i32 -295039198
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %314 = select i1 %cmp35.reload, i32 1658714180, i32 642445899
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload160, align 4
  %idxprom38 = sext i32 %315 to i64
  %shu.reload185 = load volatile [102 x i32]*, [102 x i32]** %shu.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %shu.reload185, i64 0, i64 %idxprom38
  %316 = load i32, i32* %arrayidx39, align 4
  %317 = add i32 %316, -35928159
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -35928159
  %add40 = add nsw i32 %316, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload183, align 4
  store i32 1781751606, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload182, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload159, align 4
  %322 = sub i32 %321, 254158675
  %323 = add i32 %322, 1
  %324 = add i32 %323, 254158675
  %add42 = add nsw i32 %321, 1
  %idxprom43 = sext i32 %324 to i64
  %shu.reload184 = load volatile [102 x i32]*, [102 x i32]** %shu.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %shu.reload184, i64 0, i64 %idxprom43
  %325 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %320, %325
  %326 = select i1 %cmp45, i32 -554052911, i32 786184313
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1920564282
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1920564282
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1108465433, i32 1766634821
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload181, align 4
  %idxprom48 = sext i32 %354 to i64
  %a.reload138 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload138, i64 0, i64 %idxprom48
  %355 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %355 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1984124927
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1984124927
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -851100676, i32 1766634821
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1303124771, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload180, align 4
  %384 = add i32 %383, 525132400
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 525132400
  %inc53 = add nsw i32 %383, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload179, align 4
  store i32 1781751606, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 610568763, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -2035248604
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2035248604
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -413805393, i32 943485395
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload158, align 4
  %415 = sub i32 %414, -108231752
  %416 = add i32 %415, -1
  %417 = add i32 %416, -108231752
  %dec = add nsw i32 %414, -1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload157, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 68307692, i32 943485395
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 953345972, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1699095526, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload155, align 4
  %shu.reload = load volatile [102 x i32]*, [102 x i32]** %shu.reg2mem
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %shu.reload, i64 0, i64 1
  %445 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %444, %445
  %446 = select i1 %cmp60, i32 -2060656003, i32 164352021
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload154, align 4
  %idxprom63 = sext i32 %447 to i64
  %a.reload137 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload137, i64 0, i64 %idxprom63
  %448 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %448 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -190922144, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 707858947
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 707858947
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1632964517, i32 -1892629158
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload153, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc68 = add nsw i32 %464, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload152, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1892588280
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1892588280
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1060223889, i32 -1892629158
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1699095526, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -609643257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload136 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload136, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 -609643257, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shualteredBB = alloca [102 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %chalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1511029484, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload151, align 4
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  %483 = load i32, i32* %ch.reload, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 55427070, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %a.reload135 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload135, i64 0, i64 %idxpromalteredBB
  %485 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %485 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 122
  store i32 1942652137, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2006327756, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload, align 4
  %487 = add i32 0, -1197980423
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1197980423
  %_ = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = add i32 %486, %494
  %_86 = sub i32 %486, 1
  %gen87 = mul i32 %495, 1
  %_88 = shl i32 %486, 1
  %496 = sub i32 %486, -977257137
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -977257137
  %_89 = sub i32 %486, 1
  %gen90 = mul i32 %498, 1
  %_91 = shl i32 %486, 1
  %_92 = shl i32 %486, 1
  %499 = sub i32 0, 1
  %500 = add i32 %486, %499
  %subalteredBB = sub nsw i32 %486, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload149, align 4
  store i32 274384612, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload148, align 4
  %cmp35alteredBB = icmp sge i32 %501, 1
  store i32 -1297484116, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %502 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %503 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %503 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 1108465433, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload147, align 4
  %_105 = shl i32 %504, -1
  %_106 = shl i32 %504, -1
  %505 = add i32 %504, 1131640703
  %506 = sub i32 %505, -1
  %507 = sub i32 %506, 1131640703
  %_107 = sub i32 %504, -1
  %gen108 = mul i32 %507, -1
  %_109 = shl i32 %504, -1
  %_110 = shl i32 %504, -1
  %508 = add i32 %504, -1172881713
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -1172881713
  %decalteredBB = add nsw i32 %504, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload146, align 4
  store i32 -413805393, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload145, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_115 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen116 = add i32 %513, 1
  %516 = add i32 %511, 906345019
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 906345019
  %_117 = sub i32 %511, 1
  %gen118 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %_119 = sub i32 %511, 1
  %gen120 = mul i32 %520, 1
  %521 = sub i32 0, -1945069691
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -1945069691
  %_121 = sub i32 0, %511
  %524 = add i32 %523, -970023411
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -970023411
  %gen122 = add i32 %523, 1
  %527 = sub i32 %511, 232184277
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 232184277
  %_123 = sub i32 %511, 1
  %gen124 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %511, %530
  %_125 = sub i32 %511, 1
  %gen126 = mul i32 %531, 1
  %532 = sub i32 %511, 2067410809
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 2067410809
  %_127 = sub i32 %511, 1
  %gen128 = mul i32 %534, 1
  %535 = add i32 %511, 1442866785
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1442866785
  %inc68alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload, align 4
  store i32 1632964517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %for.end69, %originalBBpart2130, %originalBB114, %for.inc67, %for.body62, %for.cond58, %for.end57, %originalBBpart2112, %originalBB104, %for.inc56, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %for.body47, %for.cond41, %for.body37, %originalBBpart298, %originalBB96, %for.cond34, %originalBBpart294, %originalBB85, %for.end32, %for.inc30, %for.body25, %for.cond22, %if.then19, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
