; ModuleID = 'source-C-CXX/6/74.c'
source_filename = "source-C-CXX/6/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1068123805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1068123805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -667412275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -667412275, label %first
    i32 -600749198, label %originalBB
    i32 -673004201, label %originalBBpart2
    i32 -2025454321, label %for.cond
    i32 -1217617017, label %originalBB71
    i32 -1317517781, label %originalBBpart273
    i32 1971174866, label %for.body
    i32 -1486938467, label %if.then
    i32 825636255, label %for.cond16
    i32 -782775219, label %for.body19
    i32 -284837216, label %if.then28
    i32 1732003130, label %if.end
    i32 1515097827, label %originalBB75
    i32 -2126193209, label %originalBBpart277
    i32 1482586969, label %for.inc
    i32 2036829950, label %originalBB79
    i32 -900418834, label %originalBBpart290
    i32 -2066783589, label %for.end
    i32 1527743367, label %if.end29
    i32 -122065823, label %if.then32
    i32 756729764, label %originalBB92
    i32 1660705671, label %originalBBpart294
    i32 -430945782, label %for.cond33
    i32 665986032, label %for.body36
    i32 1284202710, label %originalBB96
    i32 -251165867, label %originalBBpart298
    i32 -971890050, label %for.inc41
    i32 200065055, label %originalBB100
    i32 -1782370071, label %originalBBpart2114
    i32 1571129606, label %for.end43
    i32 1522682732, label %for.cond47
    i32 1058764310, label %for.body53
    i32 1559898521, label %for.inc58
    i32 1538662070, label %for.end60
    i32 1555185326, label %if.end61
    i32 -1706309313, label %for.inc62
    i32 -1319097201, label %for.end64
    i32 1375205813, label %originalBB116
    i32 -1030700864, label %originalBBpart2118
    i32 -453365454, label %if.then67
    i32 -1571150137, label %if.end70
    i32 -146636153, label %originalBBalteredBB
    i32 951527487, label %originalBB71alteredBB
    i32 -1942514381, label %originalBB75alteredBB
    i32 -2059765415, label %originalBB79alteredBB
    i32 -1037221843, label %originalBB92alteredBB
    i32 1896383174, label %originalBB96alteredBB
    i32 -1308987983, label %originalBB100alteredBB
    i32 -2073673209, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -600749198, i32 -146636153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload166, align 4
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload134, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -880719609
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880719609
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -673004201, i32 -146636153
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025454321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1217617017, i32 951527487
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload141, align 4
  %idxprom = sext i32 %68 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 66687124
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 66687124
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1317517781, i32 951527487
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1971174866, i32 -1319097201
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 0
  %86 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %86 to i32
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload140, align 4
  %idxprom11 = sext i32 %87 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %89 = select i1 %cmp14, i32 -1486938467, i32 1527743367
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload150, align 4
  store i32 825636255, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload149, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload133, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 -782775219, i32 -2066783589
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload148, align 4
  %idxprom20 = sext i32 %93 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom20
  %94 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %94 to i32
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload139, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload147, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %idxprom23 = sext i32 %98 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %100 = select i1 %cmp26, i32 -284837216, i32 1732003130
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -2066783589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 543070376
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 543070376
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1515097827, i32 -1942514381
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2126193209, i32 -1942514381
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1482586969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1370300759
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1370300759
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2036829950, i32 -2059765415
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload146, align 4
  %170 = sub i32 %169, 117931448
  %171 = add i32 %170, 1
  %172 = add i32 %171, 117931448
  %inc = add nsw i32 %169, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload145, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -900418834, i32 -2059765415
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 825636255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1527743367, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload144, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload132, align 4
  %cmp30 = icmp eq i32 %187, %188
  %189 = select i1 %cmp30, i32 -122065823, i32 1555185326
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -848166970
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -848166970
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 756729764, i32 -1037221843
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -439232458
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -439232458
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1660705671, i32 -1037221843
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -430945782, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload162, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload138, align 4
  %cmp34 = icmp slt i32 %244, %245
  %246 = select i1 %cmp34, i32 665986032, i32 1571129606
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -531979136
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -531979136
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1284202710, i32 1896383174
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload161, align 4
  %idxprom37 = sext i32 %274 to i64
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 %idxprom37
  %275 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %275 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -251165867, i32 1896383174
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -971890050, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 200065055, i32 -1308987983
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload160, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc42 = add nsw i32 %316, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %318, i32* %m.reload159, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1782370071, i32 -1308987983
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -430945782, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload137, align 4
  %347 = sub i32 %345, 748618972
  %348 = add i32 %347, %346
  %349 = add i32 %348, 748618972
  %add46 = add nsw i32 %345, %346
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload158, align 4
  store i32 1522682732, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload157, align 4
  %idxprom48 = sext i32 %350 to i64
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 %idxprom48
  %351 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %351 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %352 = select i1 %cmp51, i32 1058764310, i32 1538662070
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload156, align 4
  %idxprom54 = sext i32 %353 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom54
  %354 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %354 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  store i32 1559898521, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload155, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc59 = add nsw i32 %355, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %357, i32* %m.reload154, align 4
  store i32 1522682732, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload165, align 4
  store i32 -1319097201, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1706309313, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload136, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc63 = add nsw i32 %358, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload135, align 4
  store i32 -2025454321, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1375205813, i32 -2073673209
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload164, align 4
  %cmp65 = icmp eq i32 %377, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1030700864, i32 -2073673209
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %404 = select i1 %cmp65.reload, i32 -453365454, i32 -1571150137
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay68)
  store i32 -1571150137, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -600749198, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %406 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -1217617017, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1515097827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload143, align 4
  %408 = add i32 0, -342212435
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -342212435
  %_ = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %_80 = shl i32 %407, 1
  %_81 = shl i32 %407, 1
  %415 = sub i32 0, -1056725950
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -1056725950
  %_82 = sub i32 0, %407
  %418 = sub i32 %417, 1677310489
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1677310489
  %gen83 = add i32 %417, 1
  %_84 = shl i32 %407, 1
  %421 = add i32 %407, 675252797
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 675252797
  %_85 = sub i32 %407, 1
  %gen86 = mul i32 %423, 1
  %424 = sub i32 %407, 1429668700
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1429668700
  %_87 = sub i32 %407, 1
  %gen88 = mul i32 %426, 1
  %427 = sub i32 0, %407
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %407, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %430, i32* %k.reload, align 4
  store i32 2036829950, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  store i32 756729764, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload152, align 4
  %idxprom37alteredBB = sext i32 %431 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom37alteredBB
  %432 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %432 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 1284202710, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload151, align 4
  %434 = add i32 %433, -980683969
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -980683969
  %_101 = sub i32 %433, 1
  %gen102 = mul i32 %436, 1
  %_103 = shl i32 %433, 1
  %_104 = shl i32 %433, 1
  %_105 = shl i32 %433, 1
  %437 = sub i32 0, 812208226
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 812208226
  %_106 = sub i32 0, %433
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen107 = add i32 %439, 1
  %_108 = shl i32 %433, 1
  %_109 = shl i32 %433, 1
  %_110 = shl i32 %433, 1
  %442 = sub i32 %433, -120630600
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -120630600
  %_111 = sub i32 %433, 1
  %gen112 = mul i32 %444, 1
  %445 = sub i32 %433, -1134508767
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1134508767
  %inc42alteredBB = add nsw i32 %433, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %447, i32* %m.reload, align 4
  store i32 200065055, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload, align 4
  %cmp65alteredBB = icmp eq i32 %448, 0
  store i32 1375205813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2118, %originalBB116, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %for.body53, %for.cond47, %for.end43, %originalBBpart2114, %originalBB100, %for.inc41, %originalBBpart298, %originalBB96, %for.body36, %for.cond33, %originalBBpart294, %originalBB92, %if.then32, %if.end29, %for.end, %originalBBpart290, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
