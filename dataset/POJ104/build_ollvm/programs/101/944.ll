; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i64.reg2mem = alloca i32*
  %e63.reg2mem = alloca double*
  %i33.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [40 x %struct.ren]*
  %f.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca [40 x double]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -998188752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -998188752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1087907194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1087907194, label %first
    i32 1194895366, label %originalBB
    i32 -1534641624, label %originalBBpart2
    i32 1819200750, label %for.cond
    i32 -832803722, label %originalBB113
    i32 -937946657, label %originalBBpart2115
    i32 -212966395, label %for.body
    i32 147417406, label %if.then
    i32 -896161025, label %if.end
    i32 -1994980213, label %originalBB117
    i32 885269106, label %originalBBpart2119
    i32 40268259, label %if.then21
    i32 -227035012, label %if.end28
    i32 -595593949, label %originalBB121
    i32 -1094023840, label %originalBBpart2123
    i32 622647365, label %for.inc
    i32 938050079, label %for.end
    i32 1951868249, label %for.cond30
    i32 -374118158, label %for.body32
    i32 -424659564, label %for.cond34
    i32 1915339718, label %for.body36
    i32 -1415331252, label %originalBB125
    i32 1943622476, label %originalBBpart2133
    i32 -339605297, label %if.then42
    i32 -1584539873, label %if.end53
    i32 1516624741, label %originalBB135
    i32 -1168526747, label %originalBBpart2137
    i32 -1854282558, label %for.inc54
    i32 -897934613, label %for.end56
    i32 392464672, label %originalBB139
    i32 -1976687003, label %originalBBpart2141
    i32 -806620298, label %for.inc57
    i32 -1485586092, label %for.end59
    i32 1012431972, label %for.cond60
    i32 2058182947, label %for.body62
    i32 -1237783950, label %for.cond65
    i32 1464659603, label %for.body68
    i32 321823431, label %originalBB143
    i32 -1890389659, label %originalBBpart2151
    i32 328662270, label %if.then75
    i32 233812691, label %if.end86
    i32 567131799, label %for.inc87
    i32 -453996694, label %for.end89
    i32 995452674, label %for.inc90
    i32 1064410092, label %for.end92
    i32 -242878997, label %originalBB153
    i32 118034169, label %originalBBpart2155
    i32 -1793301440, label %for.cond95
    i32 1196451637, label %for.body97
    i32 462886170, label %for.inc101
    i32 1088455078, label %for.end103
    i32 2026554583, label %for.cond105
    i32 -1343140311, label %for.body107
    i32 137830799, label %originalBB157
    i32 1370328873, label %originalBBpart2159
    i32 -801690119, label %for.inc111
    i32 -1373212791, label %originalBB161
    i32 -136280143, label %originalBBpart2165
    i32 -2058602421, label %for.end112
    i32 518174800, label %originalBBalteredBB
    i32 -1599975912, label %originalBB113alteredBB
    i32 700787075, label %originalBB117alteredBB
    i32 1776719769, label %originalBB121alteredBB
    i32 1897498238, label %originalBB125alteredBB
    i32 -1811514339, label %originalBB135alteredBB
    i32 -1838242428, label %originalBB139alteredBB
    i32 248916690, label %originalBB143alteredBB
    i32 -1142010757, label %originalBB153alteredBB
    i32 1479568730, label %originalBB157alteredBB
    i32 -1278950692, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 1194895366, i32 518174800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %r = alloca [40 x %struct.ren], align 16
  store [40 x %struct.ren]* %r, [40 x %struct.ren]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %e63 = alloca double, align 8
  store double* %e63, double** %e63.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload177, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload183, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1062697727
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1062697727
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1534641624, i32 518174800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819200750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -832803722, i32 -1599975912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload242, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1189041159
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1189041159
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -937946657, i32 -1599975912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -212966395, i32 938050079
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %86 to i64
  %r.reload232 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload232, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload240, align 4
  %idxprom1 = sext i32 %87 to i64
  %r.reload231 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload231, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload239, align 4
  %idxprom4 = sext i32 %88 to i64
  %r.reload230 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload230, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %s6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  %89 = select i1 %cmp9, i32 147417406, i32 -896161025
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload238, align 4
  %idxprom10 = sext i32 %90 to i64
  %r.reload229 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload229, i64 0, i64 %idxprom10
  %h12 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx11, i32 0, i32 1
  %91 = load double, double* %h12, align 8
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload176, align 4
  %idxprom13 = sext i32 %92 to i64
  %m.reload216 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %m.reload216, i64 0, i64 %idxprom13
  store double %91, double* %arrayidx14, align 8
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload175, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %95, i32* %a.reload174, align 4
  store i32 -896161025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 702834130
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 702834130
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
  %122 = select i1 %120, i32 -1994980213, i32 700787075
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload237, align 4
  %idxprom15 = sext i32 %123 to i64
  %r.reload228 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload228, i64 0, i64 %idxprom15
  %s17 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %s17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 885269106, i32 700787075
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 40268259, i32 -227035012
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload236, align 4
  %idxprom22 = sext i32 %151 to i64
  %r.reload227 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload227, i64 0, i64 %idxprom22
  %h24 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx23, i32 0, i32 1
  %152 = load double, double* %h24, align 8
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload182, align 4
  %idxprom25 = sext i32 %153 to i64
  %f.reload226 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %f.reload226, i64 0, i64 %idxprom25
  store double %152, double* %arrayidx26, align 8
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload181, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc27 = add nsw i32 %154, 1
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %158, i32* %b.reload180, align 4
  store i32 -227035012, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -903181267
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -903181267
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -595593949, i32 1776719769
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1056728590
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1056728590
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1094023840, i32 1776719769
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 622647365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload235, align 4
  %214 = sub i32 %213, 758552250
  %215 = add i32 %214, 1
  %216 = add i32 %215, 758552250
  %inc29 = add nsw i32 %213, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload234, align 4
  store i32 1819200750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  store i32 1951868249, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload191, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload173, align 4
  %cmp31 = icmp sle i32 %217, %218
  %219 = select i1 %cmp31, i32 -374118158, i32 -1485586092
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i33.reload255 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload255, align 4
  store i32 -424659564, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload254 = load volatile i32*, i32** %i33.reg2mem
  %220 = load i32, i32* %i33.reload254, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload172, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload190, align 4
  %223 = sub i32 %221, -10569960
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -10569960
  %sub = sub nsw i32 %221, %222
  %cmp35 = icmp slt i32 %220, %225
  %226 = select i1 %cmp35, i32 1915339718, i32 -897934613
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1415331252, i32 1897498238
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i33.reload253 = load volatile i32*, i32** %i33.reg2mem
  %241 = load i32, i32* %i33.reload253, align 4
  %idxprom37 = sext i32 %241 to i64
  %m.reload215 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m.reload215, i64 0, i64 %idxprom37
  %242 = load double, double* %arrayidx38, align 8
  %i33.reload252 = load volatile i32*, i32** %i33.reg2mem
  %243 = load i32, i32* %i33.reload252, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 1
  %idxprom39 = sext i32 %245 to i64
  %m.reload214 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m.reload214, i64 0, i64 %idxprom39
  %246 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %242, %246
  store i1 %cmp41, i1* %cmp41.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1943622476, i32 1897498238
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %273 = select i1 %cmp41.reload, i32 -339605297, i32 -1584539873
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i33.reload251 = load volatile i32*, i32** %i33.reg2mem
  %274 = load i32, i32* %i33.reload251, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add43 = add nsw i32 %274, 1
  %idxprom44 = sext i32 %278 to i64
  %m.reload213 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m.reload213, i64 0, i64 %idxprom44
  %279 = load double, double* %arrayidx45, align 8
  %e.reload244 = load volatile double*, double** %e.reg2mem
  store double %279, double* %e.reload244, align 8
  %i33.reload250 = load volatile i32*, i32** %i33.reg2mem
  %280 = load i32, i32* %i33.reload250, align 4
  %idxprom46 = sext i32 %280 to i64
  %m.reload212 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %m.reload212, i64 0, i64 %idxprom46
  %281 = load double, double* %arrayidx47, align 8
  %i33.reload249 = load volatile i32*, i32** %i33.reg2mem
  %282 = load i32, i32* %i33.reload249, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add48 = add nsw i32 %282, 1
  %idxprom49 = sext i32 %286 to i64
  %m.reload211 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %m.reload211, i64 0, i64 %idxprom49
  store double %281, double* %arrayidx50, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %287 = load double, double* %e.reload, align 8
  %i33.reload248 = load volatile i32*, i32** %i33.reg2mem
  %288 = load i32, i32* %i33.reload248, align 4
  %idxprom51 = sext i32 %288 to i64
  %m.reload210 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %m.reload210, i64 0, i64 %idxprom51
  store double %287, double* %arrayidx52, align 8
  store i32 -1584539873, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1476049489
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1476049489
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1516624741, i32 -1811514339
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1168526747, i32 -1811514339
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1854282558, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i33.reload247 = load volatile i32*, i32** %i33.reg2mem
  %342 = load i32, i32* %i33.reload247, align 4
  %343 = sub i32 %342, -703009155
  %344 = add i32 %343, 1
  %345 = add i32 %344, -703009155
  %inc55 = add nsw i32 %342, 1
  %i33.reload246 = load volatile i32*, i32** %i33.reg2mem
  store i32 %345, i32* %i33.reload246, align 4
  store i32 -424659564, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 392464672, i32 -1838242428
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1976687003, i32 -1838242428
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -806620298, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload189, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc58 = add nsw i32 %374, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload188, align 4
  store i32 1951868249, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload187, align 4
  store i32 1012431972, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload186, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload179, align 4
  %cmp61 = icmp sle i32 %377, %378
  %379 = select i1 %cmp61, i32 2058182947, i32 1064410092
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i64.reload267 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload267, align 4
  store i32 -1237783950, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload266 = load volatile i32*, i32** %i64.reg2mem
  %380 = load i32, i32* %i64.reload266, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload178, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload185, align 4
  %383 = sub i32 %381, 864423158
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 864423158
  %sub66 = sub nsw i32 %381, %382
  %cmp67 = icmp slt i32 %380, %385
  %386 = select i1 %cmp67, i32 1464659603, i32 -453996694
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2110900710
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2110900710
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 321823431, i32 248916690
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i64.reload265 = load volatile i32*, i32** %i64.reg2mem
  %414 = load i32, i32* %i64.reload265, align 4
  %idxprom69 = sext i32 %414 to i64
  %f.reload225 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f.reload225, i64 0, i64 %idxprom69
  %415 = load double, double* %arrayidx70, align 8
  %i64.reload264 = load volatile i32*, i32** %i64.reg2mem
  %416 = load i32, i32* %i64.reload264, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add71 = add nsw i32 %416, 1
  %idxprom72 = sext i32 %420 to i64
  %f.reload224 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f.reload224, i64 0, i64 %idxprom72
  %421 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %415, %421
  store i1 %cmp74, i1* %cmp74.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1775861454
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1775861454
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1890389659, i32 248916690
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %449 = select i1 %cmp74.reload, i32 328662270, i32 233812691
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i64.reload263 = load volatile i32*, i32** %i64.reg2mem
  %450 = load i32, i32* %i64.reload263, align 4
  %451 = add i32 %450, 410334401
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 410334401
  %add76 = add nsw i32 %450, 1
  %idxprom77 = sext i32 %453 to i64
  %f.reload223 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %f.reload223, i64 0, i64 %idxprom77
  %454 = load double, double* %arrayidx78, align 8
  %e63.reload256 = load volatile double*, double** %e63.reg2mem
  store double %454, double* %e63.reload256, align 8
  %i64.reload262 = load volatile i32*, i32** %i64.reg2mem
  %455 = load i32, i32* %i64.reload262, align 4
  %idxprom79 = sext i32 %455 to i64
  %f.reload222 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %f.reload222, i64 0, i64 %idxprom79
  %456 = load double, double* %arrayidx80, align 8
  %i64.reload261 = load volatile i32*, i32** %i64.reg2mem
  %457 = load i32, i32* %i64.reload261, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add81 = add nsw i32 %457, 1
  %idxprom82 = sext i32 %461 to i64
  %f.reload221 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %f.reload221, i64 0, i64 %idxprom82
  store double %456, double* %arrayidx83, align 8
  %e63.reload = load volatile double*, double** %e63.reg2mem
  %462 = load double, double* %e63.reload, align 8
  %i64.reload260 = load volatile i32*, i32** %i64.reg2mem
  %463 = load i32, i32* %i64.reload260, align 4
  %idxprom84 = sext i32 %463 to i64
  %f.reload220 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %f.reload220, i64 0, i64 %idxprom84
  store double %462, double* %arrayidx85, align 8
  store i32 233812691, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 567131799, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i64.reload259 = load volatile i32*, i32** %i64.reg2mem
  %464 = load i32, i32* %i64.reload259, align 4
  %465 = sub i32 %464, 890055237
  %466 = add i32 %465, 1
  %467 = add i32 %466, 890055237
  %inc88 = add nsw i32 %464, 1
  %i64.reload258 = load volatile i32*, i32** %i64.reg2mem
  store i32 %467, i32* %i64.reload258, align 4
  store i32 -1237783950, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 995452674, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload184, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc91 = add nsw i32 %468, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload, align 4
  store i32 1012431972, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -242878997, i32 -1142010757
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload209 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %m.reload209, i64 0, i64 0
  %485 = load double, double* %arrayidx93, align 16
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %485)
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -808225372
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -808225372
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 118034169, i32 -1142010757
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1793301440, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload204, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload, align 4
  %cmp96 = icmp slt i32 %501, %502
  %503 = select i1 %cmp96, i32 1196451637, i32 1088455078
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload203, align 4
  %idxprom98 = sext i32 %504 to i64
  %m.reload208 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %m.reload208, i64 0, i64 %idxprom98
  %505 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %505)
  store i32 462886170, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload202, align 4
  %507 = sub i32 %506, 2128029121
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2128029121
  %inc102 = add nsw i32 %506, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload201, align 4
  store i32 -1793301440, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload, align 4
  %511 = sub i32 %510, 1953462496
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1953462496
  %sub104 = sub nsw i32 %510, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload200, align 4
  store i32 2026554583, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload199, align 4
  %cmp106 = icmp sge i32 %514, 0
  %515 = select i1 %cmp106, i32 -1343140311, i32 -2058602421
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1284041861
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1284041861
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 137830799, i32 1479568730
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload198, align 4
  %idxprom108 = sext i32 %531 to i64
  %f.reload219 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %f.reload219, i64 0, i64 %idxprom108
  %532 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 448266439
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 448266439
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1370328873, i32 1479568730
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -801690119, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 385645696
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 385645696
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1373212791, i32 -1278950692
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload197, align 4
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %dec = add nsw i32 %563, -1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload196, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 561634762
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 561634762
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -136280143, i32 -1278950692
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2026554583, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [40 x double], align 16
  %falteredBB = alloca [40 x double], align 16
  %ralteredBB = alloca [40 x %struct.ren], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %i33alteredBB = alloca i32, align 4
  %e63alteredBB = alloca double, align 8
  %i64alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1194895366, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload233, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 -832803722, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %595 to i64
  %r.reload = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %r.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %r.reload, i64 0, i64 %idxprom15alteredBB
  %s17alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx16alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecay18alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 -1994980213, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -595593949, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i33.reload245 = load volatile i32*, i32** %i33.reg2mem
  %596 = load i32, i32* %i33.reload245, align 4
  %idxprom37alteredBB = sext i32 %596 to i64
  %m.reload207 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload207, i64 0, i64 %idxprom37alteredBB
  %597 = load double, double* %arrayidx38alteredBB, align 8
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %598 = load i32, i32* %i33.reload, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_ = sub i32 0, %598
  %601 = add i32 %600, -2111908048
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2111908048
  %gen = add i32 %600, 1
  %604 = sub i32 0, -1502815449
  %605 = sub i32 %604, %598
  %606 = add i32 %605, -1502815449
  %_126 = sub i32 0, %598
  %607 = sub i32 %606, 247776497
  %608 = add i32 %607, 1
  %609 = add i32 %608, 247776497
  %gen127 = add i32 %606, 1
  %610 = add i32 0, 1073111124
  %611 = sub i32 %610, %598
  %612 = sub i32 %611, 1073111124
  %_128 = sub i32 0, %598
  %613 = add i32 %612, -509076411
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -509076411
  %gen129 = add i32 %612, 1
  %616 = sub i32 %598, 765019125
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 765019125
  %_130 = sub i32 %598, 1
  %gen131 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %598, %619
  %addalteredBB = add nsw i32 %598, 1
  %idxprom39alteredBB = sext i32 %620 to i64
  %m.reload206 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload206, i64 0, i64 %idxprom39alteredBB
  %621 = load double, double* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = fcmp ogt double %597, %621
  store i32 -1415331252, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1516624741, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 392464672, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i64.reload257 = load volatile i32*, i32** %i64.reg2mem
  %622 = load i32, i32* %i64.reload257, align 4
  %idxprom69alteredBB = sext i32 %622 to i64
  %f.reload218 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload218, i64 0, i64 %idxprom69alteredBB
  %623 = load double, double* %arrayidx70alteredBB, align 8
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  %624 = load i32, i32* %i64.reload, align 4
  %625 = sub i32 %624, -366237483
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -366237483
  %_144 = sub i32 %624, 1
  %gen145 = mul i32 %627, 1
  %628 = sub i32 0, -2143360650
  %629 = sub i32 %628, %624
  %630 = add i32 %629, -2143360650
  %_146 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen147 = add i32 %630, 1
  %_148 = shl i32 %624, 1
  %_149 = shl i32 %624, 1
  %633 = sub i32 0, %624
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add71alteredBB = add nsw i32 %624, 1
  %idxprom72alteredBB = sext i32 %636 to i64
  %f.reload217 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload217, i64 0, i64 %idxprom72alteredBB
  %637 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp ogt double %623, %637
  store i32 321823431, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 0
  %638 = load double, double* %arrayidx93alteredBB, align 16
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %638)
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -242878997, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload194, align 4
  %idxprom108alteredBB = sext i32 %639 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom108alteredBB
  %640 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %640)
  store i32 137830799, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload193, align 4
  %642 = add i32 %641, 415195556
  %643 = sub i32 %642, -1
  %644 = sub i32 %643, 415195556
  %_162 = sub i32 %641, -1
  %gen163 = mul i32 %644, -1
  %645 = sub i32 0, %641
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %decalteredBB = add nsw i32 %641, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -1373212791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB161, %for.inc111, %originalBBpart2159, %originalBB157, %for.body107, %for.cond105, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then75, %originalBBpart2151, %originalBB143, %for.body68, %for.cond65, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %if.end53, %if.then42, %originalBBpart2133, %originalBB125, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end28, %if.then21, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
