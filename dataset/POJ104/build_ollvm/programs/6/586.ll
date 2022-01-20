; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [256 x i8]*
  %d.reg2mem = alloca [256 x i8]*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1256199793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1256199793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1595470133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1595470133, label %first
    i32 1547762042, label %originalBB
    i32 -1449896152, label %originalBBpart2
    i32 -1913713745, label %for.cond
    i32 -702426767, label %for.body
    i32 -1359601452, label %originalBB92
    i32 -380626131, label %originalBBpart294
    i32 910416568, label %for.cond10
    i32 268730344, label %originalBB96
    i32 -127943988, label %originalBBpart298
    i32 -1651103645, label %for.body17
    i32 -879837483, label %if.then
    i32 -861006667, label %if.end
    i32 1096992746, label %for.inc
    i32 -1433233174, label %for.end
    i32 826413937, label %originalBB100
    i32 237331140, label %originalBBpart2102
    i32 -613147670, label %if.then31
    i32 2114382345, label %if.end34
    i32 1311574794, label %for.inc39
    i32 -1122337021, label %originalBB104
    i32 -836480217, label %originalBBpart2115
    i32 486618880, label %for.end41
    i32 189983787, label %if.then51
    i32 298460669, label %if.else
    i32 -634214950, label %for.cond62
    i32 102070651, label %for.body68
    i32 1825287274, label %originalBB117
    i32 477337364, label %originalBBpart2140
    i32 -1113440134, label %for.inc77
    i32 1351320720, label %for.end79
    i32 -842845807, label %originalBB142
    i32 -18070335, label %originalBBpart2153
    i32 1812300840, label %if.end91
    i32 -610186021, label %originalBBalteredBB
    i32 2099820476, label %originalBB92alteredBB
    i32 158135142, label %originalBB96alteredBB
    i32 1884687115, label %originalBB100alteredBB
    i32 -672365849, label %originalBB104alteredBB
    i32 -1812439762, label %originalBB117alteredBB
    i32 -1699575213, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 1547762042, i32 -610186021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %d = alloca [256 x i8], align 16
  store [256 x i8]* %d, [256 x i8]** %d.reg2mem
  %e = alloca [256 x i8], align 16
  store [256 x i8]* %e, [256 x i8]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload165 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload165, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload177 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload177, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload178 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload178, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1449896152, i32 -610186021
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913713745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %conv = sext i32 %41 to i64
  %a.reload164 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload164, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %b.reload176 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload176, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %42 = add i64 %call6, 1468682555522322538
  %43 = sub i64 %42, %call8
  %44 = sub i64 %43, 1468682555522322538
  %sub = sub i64 %call6, %call8
  %cmp = icmp ule i64 %conv, %44
  %45 = select i1 %cmp, i32 -702426767, i32 486618880
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1359601452, i32 2099820476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload230, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload206, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload225, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1699866201
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1699866201
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -380626131, i32 2099820476
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 910416568, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2097873492
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2097873492
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 268730344, i32 158135142
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload224, align 4
  %conv11 = sext i32 %103 to i64
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload205, align 4
  %conv12 = sext i32 %104 to i64
  %b.reload175 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload175, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %105 = sub i64 0, %conv12
  %106 = sub i64 0, %call14
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %add = add i64 %conv12, %call14
  %cmp15 = icmp ult i64 %conv11, %108
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 622710076
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 622710076
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -127943988, i32 158135142
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -1651103645, i32 -1433233174
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload223, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload204, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub18 = sub nsw i32 %137, %138
  %idxprom = sext i32 %140 to i64
  %b.reload174 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload174, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %141 to i32
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload222, align 4
  %idxprom20 = sext i32 %142 to i64
  %a.reload163 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload163, i64 0, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %143 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %144 = select i1 %cmp23, i32 -879837483, i32 -861006667
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload229, align 4
  %146 = add i32 %145, 1076836055
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1076836055
  %inc = add nsw i32 %145, 1
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %148, i32* %p.reload228, align 4
  store i32 -861006667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096992746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload221, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc25 = add nsw i32 %149, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload220, align 4
  store i32 910416568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -620507045
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -620507045
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 826413937, i32 1884687115
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload227, align 4
  %conv26 = sext i32 %167 to i64
  %b.reload173 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload173, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %cmp29 = icmp eq i64 %conv26, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -705966994
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -705966994
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 237331140, i32 1884687115
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %195 = select i1 %cmp29.reload, i32 -613147670, i32 2114382345
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload203, align 4
  %idxprom32 = sext i32 %196 to i64
  %d.reload184 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload184, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 486618880, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload202, align 4
  %idxprom35 = sext i32 %197 to i64
  %a.reload162 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload162, i64 0, i64 %idxprom35
  %198 = load i8, i8* %arrayidx36, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload201, align 4
  %idxprom37 = sext i32 %199 to i64
  %d.reload183 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload183, i64 0, i64 %idxprom37
  store i8 %198, i8* %arrayidx38, align 1
  store i32 1311574794, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1122337021, i32 -672365849
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload200, align 4
  %215 = sub i32 %214, 163073918
  %216 = add i32 %215, 1
  %217 = add i32 %216, 163073918
  %inc40 = add nsw i32 %214, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload199, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1710602523
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1710602523
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -836480217, i32 -672365849
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1913713745, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload198, align 4
  %conv42 = sext i32 %233 to i64
  %a.reload161 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload161, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %b.reload172 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload172, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %234 = sub i64 0, %call46
  %235 = add i64 %call44, %234
  %sub47 = sub i64 %call44, %call46
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %add48 = add i64 %235, 1
  %cmp49 = icmp eq i64 %conv42, %237
  %238 = select i1 %cmp49, i32 189983787, i32 298460669
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload160 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload160, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  store i32 1812300840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload182 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload182, i32 0, i32 0
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call56 = call i8* @strcat(i8* %arraydecay54, i8* %arraydecay55) #5
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload197, align 4
  %conv57 = sext i32 %239 to i64
  %b.reload171 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload171, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %240 = sub i64 0, %conv57
  %241 = sub i64 0, %call59
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %add60 = add i64 %conv57, %call59
  %conv61 = trunc i64 %243 to i32
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv61, i32* %j.reload219, align 4
  store i32 -634214950, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload218, align 4
  %conv63 = sext i32 %244 to i64
  %a.reload159 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload159, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %cmp66 = icmp ult i64 %conv63, %call65
  %245 = select i1 %cmp66, i32 102070651, i32 1351320720
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1714489649
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1714489649
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 1825287274, i32 -1812439762
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload217, align 4
  %idxprom69 = sext i32 %273 to i64
  %a.reload158 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload158, i64 0, i64 %idxprom69
  %274 = load i8, i8* %arrayidx70, align 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload216, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload196, align 4
  %277 = sub i32 %275, 852686723
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 852686723
  %sub71 = sub nsw i32 %275, %276
  %conv72 = sext i32 %279 to i64
  %b.reload170 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload170, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %280 = add i64 %conv72, -6402690258717867512
  %281 = sub i64 %280, %call74
  %282 = sub i64 %281, -6402690258717867512
  %sub75 = sub i64 %conv72, %call74
  %e.reload189 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload189, i64 0, i64 %282
  store i8 %274, i8* %arrayidx76, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1329730855
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1329730855
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 477337364, i32 -1812439762
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1113440134, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload215, align 4
  %299 = sub i32 %298, 503519353
  %300 = add i32 %299, 1
  %301 = add i32 %300, 503519353
  %inc78 = add nsw i32 %298, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload214, align 4
  store i32 -634214950, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -880682778
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -880682778
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -842845807, i32 -1699575213
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload213, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload195, align 4
  %331 = add i32 %329, -420532642
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -420532642
  %sub80 = sub nsw i32 %329, %330
  %conv81 = sext i32 %333 to i64
  %b.reload169 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload169, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #4
  %334 = sub i64 0, %call83
  %335 = add i64 %conv81, %334
  %sub84 = sub i64 %conv81, %call83
  %e.reload188 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arrayidx85 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload188, i64 0, i64 %335
  store i8 0, i8* %arrayidx85, align 1
  %d.reload181 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload181, i32 0, i32 0
  %e.reload187 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload187, i32 0, i32 0
  %call88 = call i8* @strcat(i8* %arraydecay86, i8* %arraydecay87) #5
  %d.reload180 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arraydecay89 = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload180, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1608231334
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1608231334
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -18070335, i32 -1699575213
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1812300840, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %dalteredBB = alloca [256 x i8], align 16
  %ealteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1547762042, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload226, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload194, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload212, align 4
  store i32 -1359601452, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload211, align 4
  %conv11alteredBB = sext i32 %364 to i64
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload193, align 4
  %conv12alteredBB = sext i32 %365 to i64
  %b.reload168 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload168, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %_ = shl i64 %conv12alteredBB, %call14alteredBB
  %366 = sub i64 %conv12alteredBB, 1275924114411936634
  %367 = add i64 %366, %call14alteredBB
  %368 = add i64 %367, 1275924114411936634
  %addalteredBB = add i64 %conv12alteredBB, %call14alteredBB
  %cmp15alteredBB = icmp ult i64 %conv11alteredBB, %368
  store i32 268730344, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload, align 4
  %conv26alteredBB = sext i32 %369 to i64
  %b.reload167 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload167, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %cmp29alteredBB = icmp eq i64 %conv26alteredBB, %call28alteredBB
  store i32 826413937, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload192, align 4
  %371 = add i32 %370, -629504068
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -629504068
  %_105 = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_106 = sub i32 0, %370
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen107 = add i32 %375, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_108 = sub i32 %370, 1
  %gen109 = mul i32 %381, 1
  %382 = sub i32 %370, -14134069
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -14134069
  %_110 = sub i32 %370, 1
  %gen111 = mul i32 %384, 1
  %385 = sub i32 0, %370
  %386 = add i32 0, %385
  %_112 = sub i32 0, %370
  %387 = add i32 %386, -913367202
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -913367202
  %gen113 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %370, %390
  %inc40alteredBB = add nsw i32 %370, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload191, align 4
  store i32 -1122337021, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload210, align 4
  %idxprom69alteredBB = sext i32 %392 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %393 = load i8, i8* %arrayidx70alteredBB, align 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload209, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload190, align 4
  %396 = sub i32 %394, 476443747
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 476443747
  %_118 = sub i32 %394, %395
  %gen119 = mul i32 %398, %395
  %399 = add i32 0, 1666890713
  %400 = sub i32 %399, %394
  %401 = sub i32 %400, 1666890713
  %_120 = sub i32 0, %394
  %402 = sub i32 %401, 418015211
  %403 = add i32 %402, %395
  %404 = add i32 %403, 418015211
  %gen121 = add i32 %401, %395
  %_122 = shl i32 %394, %395
  %405 = add i32 0, -848479418
  %406 = sub i32 %405, %394
  %407 = sub i32 %406, -848479418
  %_123 = sub i32 0, %394
  %408 = sub i32 0, %395
  %409 = sub i32 %407, %408
  %gen124 = add i32 %407, %395
  %410 = sub i32 0, %395
  %411 = add i32 %394, %410
  %_125 = sub i32 %394, %395
  %gen126 = mul i32 %411, %395
  %_127 = shl i32 %394, %395
  %412 = add i32 0, 1658598201
  %413 = sub i32 %412, %394
  %414 = sub i32 %413, 1658598201
  %_128 = sub i32 0, %394
  %415 = sub i32 0, %395
  %416 = sub i32 %414, %415
  %gen129 = add i32 %414, %395
  %417 = add i32 %394, 8854827
  %418 = sub i32 %417, %395
  %419 = sub i32 %418, 8854827
  %sub71alteredBB = sub nsw i32 %394, %395
  %conv72alteredBB = sext i32 %419 to i64
  %b.reload166 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload166, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #4
  %_130 = shl i64 %conv72alteredBB, %call74alteredBB
  %420 = sub i64 0, %conv72alteredBB
  %421 = add i64 0, %420
  %_131 = sub i64 0, %conv72alteredBB
  %422 = sub i64 %421, 2284786830234288932
  %423 = add i64 %422, %call74alteredBB
  %424 = add i64 %423, 2284786830234288932
  %gen132 = add i64 %421, %call74alteredBB
  %425 = sub i64 0, %conv72alteredBB
  %426 = add i64 0, %425
  %_133 = sub i64 0, %conv72alteredBB
  %427 = sub i64 0, %426
  %428 = sub i64 0, %call74alteredBB
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %gen134 = add i64 %426, %call74alteredBB
  %431 = sub i64 %conv72alteredBB, 8770542213887404326
  %432 = sub i64 %431, %call74alteredBB
  %433 = add i64 %432, 8770542213887404326
  %_135 = sub i64 %conv72alteredBB, %call74alteredBB
  %gen136 = mul i64 %433, %call74alteredBB
  %434 = add i64 0, 4108172826901289295
  %435 = sub i64 %434, %conv72alteredBB
  %436 = sub i64 %435, 4108172826901289295
  %_137 = sub i64 0, %conv72alteredBB
  %437 = sub i64 %436, -6217648921696741663
  %438 = add i64 %437, %call74alteredBB
  %439 = add i64 %438, -6217648921696741663
  %gen138 = add i64 %436, %call74alteredBB
  %440 = add i64 %conv72alteredBB, 100748246543762157
  %441 = sub i64 %440, %call74alteredBB
  %442 = sub i64 %441, 100748246543762157
  %sub75alteredBB = sub i64 %conv72alteredBB, %call74alteredBB
  %e.reload186 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload186, i64 0, i64 %442
  store i8 %393, i8* %arrayidx76alteredBB, align 1
  store i32 1825287274, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %445 = sub i32 0, -1333320262
  %446 = sub i32 %445, %443
  %447 = add i32 %446, -1333320262
  %_143 = sub i32 0, %443
  %448 = add i32 %447, -17590397
  %449 = add i32 %448, %444
  %450 = sub i32 %449, -17590397
  %gen144 = add i32 %447, %444
  %_145 = shl i32 %443, %444
  %_146 = shl i32 %443, %444
  %451 = sub i32 0, 942470696
  %452 = sub i32 %451, %443
  %453 = add i32 %452, 942470696
  %_147 = sub i32 0, %443
  %454 = sub i32 %453, 117203238
  %455 = add i32 %454, %444
  %456 = add i32 %455, 117203238
  %gen148 = add i32 %453, %444
  %457 = sub i32 0, -495372705
  %458 = sub i32 %457, %443
  %459 = add i32 %458, -495372705
  %_149 = sub i32 0, %443
  %460 = sub i32 0, %459
  %461 = sub i32 0, %444
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen150 = add i32 %459, %444
  %_151 = shl i32 %443, %444
  %464 = sub i32 %443, -715784351
  %465 = sub i32 %464, %444
  %466 = add i32 %465, -715784351
  %sub80alteredBB = sub nsw i32 %443, %444
  %conv81alteredBB = sext i32 %466 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #4
  %467 = sub i64 0, %call83alteredBB
  %468 = add i64 %conv81alteredBB, %467
  %sub84alteredBB = sub i64 %conv81alteredBB, %call83alteredBB
  %e.reload185 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload185, i64 0, i64 %468
  store i8 0, i8* %arrayidx85alteredBB, align 1
  %d.reload179 = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arraydecay86alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload179, i32 0, i32 0
  %e.reload = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay87alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload, i32 0, i32 0
  %call88alteredBB = call i8* @strcat(i8* %arraydecay86alteredBB, i8* %arraydecay87alteredBB) #5
  %d.reload = load volatile [256 x i8]*, [256 x i8]** %d.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d.reload, i32 0, i32 0
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89alteredBB)
  store i32 -842845807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB142, %for.end79, %for.inc77, %originalBBpart2140, %originalBB117, %for.body68, %for.cond62, %if.else, %if.then51, %for.end41, %originalBBpart2115, %originalBB104, %for.inc39, %if.end34, %if.then31, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %for.body17, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
