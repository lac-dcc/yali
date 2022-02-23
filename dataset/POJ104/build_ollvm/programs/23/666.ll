; ModuleID = 'source-C-CXX/23/666.c'
source_filename = "source-C-CXX/23/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca [50 x i32]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [900 x i8]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1529662833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1529662833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -529260582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -529260582, label %first
    i32 739901072, label %originalBB
    i32 -929512037, label %originalBBpart2
    i32 -45501431, label %for.cond
    i32 -717000193, label %originalBB110
    i32 1301239163, label %originalBBpart2112
    i32 1204489699, label %for.body
    i32 1753053671, label %if.then
    i32 -1660152409, label %if.end
    i32 -1457614575, label %for.inc
    i32 -1375554113, label %originalBB114
    i32 -1965192277, label %originalBBpart2123
    i32 -1505517693, label %for.end
    i32 663451688, label %originalBB125
    i32 2074351846, label %originalBBpart2127
    i32 804770474, label %for.cond14
    i32 1268110472, label %originalBB129
    i32 -370220533, label %originalBBpart2131
    i32 1167855691, label %for.body17
    i32 -1996594329, label %originalBB133
    i32 -1592549888, label %originalBBpart2135
    i32 -1092039075, label %if.then24
    i32 735514856, label %if.end25
    i32 1341094271, label %if.then32
    i32 -1794816605, label %if.end33
    i32 -508571275, label %for.inc34
    i32 874914676, label %originalBB137
    i32 -1991740960, label %originalBBpart2154
    i32 -2079144298, label %for.end36
    i32 1660790398, label %if.then39
    i32 -1736390901, label %for.cond40
    i32 1590224758, label %for.body45
    i32 687355277, label %for.inc50
    i32 -1725404386, label %originalBB156
    i32 -1502125748, label %originalBBpart2163
    i32 -2092728566, label %for.end52
    i32 873720230, label %if.else
    i32 718975774, label %for.cond58
    i32 -1325261184, label %for.body63
    i32 1900351795, label %for.inc68
    i32 -1204901561, label %originalBB165
    i32 -1754155606, label %originalBBpart2171
    i32 -779073014, label %for.end70
    i32 -622206946, label %if.end71
    i32 -1018102248, label %if.then75
    i32 -1979619706, label %originalBB173
    i32 1560194987, label %originalBBpart2175
    i32 -1764853580, label %for.cond76
    i32 1153002291, label %for.body81
    i32 1842744455, label %originalBB177
    i32 1452791595, label %originalBBpart2179
    i32 -177466522, label %for.inc86
    i32 -1515049791, label %for.end88
    i32 802472409, label %originalBB181
    i32 2059975852, label %originalBBpart2183
    i32 765287395, label %if.else89
    i32 -801695816, label %originalBB185
    i32 908043817, label %originalBBpart2197
    i32 -763272593, label %for.cond96
    i32 1587232568, label %for.body101
    i32 1359752350, label %for.inc106
    i32 -104006075, label %for.end108
    i32 661344585, label %originalBB199
    i32 -63141864, label %originalBBpart2201
    i32 131989655, label %if.end109
    i32 -1776994101, label %originalBBalteredBB
    i32 2086149958, label %originalBB110alteredBB
    i32 99541299, label %originalBB114alteredBB
    i32 1033954486, label %originalBB125alteredBB
    i32 350651498, label %originalBB129alteredBB
    i32 1095050718, label %originalBB133alteredBB
    i32 436082344, label %originalBB137alteredBB
    i32 1551908851, label %originalBB156alteredBB
    i32 168225080, label %originalBB165alteredBB
    i32 -834040675, label %originalBB173alteredBB
    i32 1970897851, label %originalBB177alteredBB
    i32 -1346941038, label %originalBB181alteredBB
    i32 28216050, label %originalBB185alteredBB
    i32 -654324316, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 739901072, i32 -1776994101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [900 x i8], align 16
  store [900 x i8]* %a, [900 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [50 x i32], align 16
  store [50 x i32]* %c, [50 x i32]** %c.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload214 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload213 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload213, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload216, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload238, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1389279565
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1389279565
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
  %53 = select i1 %51, i32 -929512037, i32 -1776994101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45501431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1723471464
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1723471464
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -717000193, i32 2086149958
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload287, align 4
  %conv = sext i32 %81 to i64
  %a.reload212 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload212, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1301239163, i32 2086149958
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1204489699, i32 -1505517693
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload211 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload211, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %98 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %99 = select i1 %cmp7, i32 1753053671, i32 -1660152409
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload285, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload215, align 4
  %102 = add i32 %100, -991961409
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -991961409
  %sub = sub nsw i32 %100, %101
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload237, align 4
  %idxprom9 = sext i32 %105 to i64
  %c.reload225 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload225, i64 0, i64 %idxprom9
  store i32 %104, i32* %arrayidx10, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload284, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload236, align 4
  %idxprom11 = sext i32 %107 to i64
  %b.reload232 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload232, i64 0, i64 %idxprom11
  store i32 %106, i32* %arrayidx12, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload283, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %108, i32* %m.reload, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload235, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload234, align 4
  store i32 -1660152409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1457614575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1375554113, i32 99541299
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload282, align 4
  %129 = sub i32 %128, -1871331828
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1871331828
  %inc13 = add nsw i32 %128, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload281, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1725524680
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1725524680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1965192277, i32 99541299
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -45501431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 663451688, i32 1033954486
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload299, align 4
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload307, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2050866001
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2050866001
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2074351846, i32 1033954486
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 804770474, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1157284810
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1157284810
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1268110472, i32 350651498
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload279, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload233, align 4
  %cmp15 = icmp slt i32 %203, %204
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1703788066
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1703788066
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -370220533, i32 350651498
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 1167855691, i32 -2079144298
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 947969524
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 947969524
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1996594329, i32 1095050718
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload278, align 4
  %idxprom18 = sext i32 %248 to i64
  %c.reload224 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload224, i64 0, i64 %idxprom18
  %249 = load i32, i32* %arrayidx19, align 4
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload298, align 4
  %idxprom20 = sext i32 %250 to i64
  %c.reload223 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload223, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %249, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1592549888, i32 1095050718
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %278 = select i1 %cmp22.reload, i32 -1092039075, i32 735514856
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload277, align 4
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 %279, i32* %x.reload297, align 4
  store i32 735514856, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload276, align 4
  %idxprom26 = sext i32 %280 to i64
  %c.reload222 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload222, i64 0, i64 %idxprom26
  %281 = load i32, i32* %arrayidx27, align 4
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload306, align 4
  %idxprom28 = sext i32 %282 to i64
  %c.reload221 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload221, i64 0, i64 %idxprom28
  %283 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %281, %283
  %284 = select i1 %cmp30, i32 1341094271, i32 -1794816605
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload275, align 4
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  store i32 %285, i32* %y.reload305, align 4
  store i32 -1794816605, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -508571275, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 229974248
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 229974248
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 874914676, i32 436082344
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload274, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc35 = add nsw i32 %301, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload273, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -374640441
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -374640441
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1991740960, i32 436082344
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 804770474, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %319 = load i32, i32* %y.reload304, align 4
  %cmp37 = icmp eq i32 %319, 0
  %320 = select i1 %cmp37, i32 1660790398, i32 873720230
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1736390901, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload271, align 4
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload303, align 4
  %idxprom41 = sext i32 %322 to i64
  %b.reload231 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload231, i64 0, i64 %idxprom41
  %323 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %321, %323
  %324 = select i1 %cmp43, i32 1590224758, i32 -2092728566
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload270, align 4
  %idxprom46 = sext i32 %325 to i64
  %a.reload210 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload210, i64 0, i64 %idxprom46
  %326 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %326 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 687355277, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1725404386, i32 1551908851
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload269, align 4
  %342 = add i32 %341, -1492827095
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1492827095
  %inc51 = add nsw i32 %341, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload268, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1359804248
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1359804248
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1502125748, i32 1551908851
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1736390901, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -622206946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  %360 = load i32, i32* %y.reload302, align 4
  %idxprom53 = sext i32 %360 to i64
  %b.reload230 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload230, i64 0, i64 %idxprom53
  %361 = load i32, i32* %arrayidx54, align 4
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload301, align 4
  %idxprom55 = sext i32 %362 to i64
  %c.reload220 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload220, i64 0, i64 %idxprom55
  %363 = load i32, i32* %arrayidx56, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %361, %364
  %sub57 = sub nsw i32 %361, %363
  %366 = sub i32 %365, -524499950
  %367 = add i32 %366, 1
  %368 = add i32 %367, -524499950
  %add = add nsw i32 %365, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload267, align 4
  store i32 718975774, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload266, align 4
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload300, align 4
  %idxprom59 = sext i32 %370 to i64
  %b.reload229 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload229, i64 0, i64 %idxprom59
  %371 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %369, %371
  %372 = select i1 %cmp61, i32 -1325261184, i32 -779073014
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload265, align 4
  %idxprom64 = sext i32 %373 to i64
  %a.reload209 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload209, i64 0, i64 %idxprom64
  %374 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %374 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  store i32 1900351795, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 857548677
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 857548677
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1204901561, i32 168225080
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload264, align 4
  %403 = add i32 %402, 1005496234
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1005496234
  %inc69 = add nsw i32 %402, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload263, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1754155606, i32 168225080
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 718975774, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -622206946, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload296, align 4
  %cmp73 = icmp eq i32 %432, 0
  %433 = select i1 %cmp73, i32 -1018102248, i32 765287395
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1979619706, i32 -834040675
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -975372968
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -975372968
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1560194987, i32 -834040675
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1764853580, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload261, align 4
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %476 = load i32, i32* %x.reload295, align 4
  %idxprom77 = sext i32 %476 to i64
  %b.reload228 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload228, i64 0, i64 %idxprom77
  %477 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %475, %477
  %478 = select i1 %cmp79, i32 1153002291, i32 -1515049791
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1842744455, i32 1970897851
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload260, align 4
  %idxprom82 = sext i32 %505 to i64
  %a.reload208 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload208, i64 0, i64 %idxprom82
  %506 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %506 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1063188000
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1063188000
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1452791595, i32 1970897851
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -177466522, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload259, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc87 = add nsw i32 %522, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload258, align 4
  store i32 -1764853580, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 802472409, i32 -1346941038
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1427131737
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1427131737
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2059975852, i32 -1346941038
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 131989655, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -320577828
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -320577828
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -801695816, i32 28216050
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %581 = load i32, i32* %x.reload294, align 4
  %idxprom90 = sext i32 %581 to i64
  %b.reload227 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload227, i64 0, i64 %idxprom90
  %582 = load i32, i32* %arrayidx91, align 4
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  %583 = load i32, i32* %x.reload293, align 4
  %idxprom92 = sext i32 %583 to i64
  %c.reload219 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload219, i64 0, i64 %idxprom92
  %584 = load i32, i32* %arrayidx93, align 4
  %585 = add i32 %582, -1225352761
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1225352761
  %sub94 = sub nsw i32 %582, %584
  %588 = add i32 %587, -631512695
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -631512695
  %add95 = add nsw i32 %587, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload257, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 908043817, i32 28216050
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -763272593, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload256, align 4
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload292, align 4
  %idxprom97 = sext i32 %606 to i64
  %b.reload226 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload226, i64 0, i64 %idxprom97
  %607 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %605, %607
  %608 = select i1 %cmp99, i32 1587232568, i32 -104006075
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload255, align 4
  %idxprom102 = sext i32 %609 to i64
  %a.reload207 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload207, i64 0, i64 %idxprom102
  %610 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %610 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  store i32 1359752350, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload254, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc107 = add nsw i32 %611, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload253, align 4
  store i32 -763272593, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1553067238
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1553067238
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 661344585, i32 -654324316
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 658771446
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 658771446
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -63141864, i32 -654324316
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 131989655, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [900 x i8], align 16
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @strcat(i8* %arraydecay1alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 739901072, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload252, align 4
  %convalteredBB = sext i32 %646 to i64
  %a.reload206 = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload206, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -717000193, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload251, align 4
  %648 = add i32 %647, -1111357250
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1111357250
  %_ = sub i32 %647, 1
  %gen = mul i32 %650, 1
  %651 = add i32 %647, -2075427938
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2075427938
  %_115 = sub i32 %647, 1
  %gen116 = mul i32 %653, 1
  %_117 = shl i32 %647, 1
  %_118 = shl i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_119 = sub i32 %647, 1
  %gen120 = mul i32 %655, 1
  %_121 = shl i32 %647, 1
  %656 = sub i32 0, %647
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc13alteredBB = add nsw i32 %647, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload250, align 4
  store i32 -1375554113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload291, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 663451688, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload248, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %660, %661
  store i32 1268110472, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload247, align 4
  %idxprom18alteredBB = sext i32 %662 to i64
  %c.reload218 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload218, i64 0, i64 %idxprom18alteredBB
  %663 = load i32, i32* %arrayidx19alteredBB, align 4
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %664 = load i32, i32* %x.reload290, align 4
  %idxprom20alteredBB = sext i32 %664 to i64
  %c.reload217 = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload217, i64 0, i64 %idxprom20alteredBB
  %665 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %663, %665
  store i32 -1996594329, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload246, align 4
  %667 = add i32 0, 1069651174
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1069651174
  %_138 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen139 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %666, %672
  %_140 = sub i32 %666, 1
  %gen141 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %666, %674
  %_142 = sub i32 %666, 1
  %gen143 = mul i32 %675, 1
  %676 = sub i32 %666, -1175931176
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1175931176
  %_144 = sub i32 %666, 1
  %gen145 = mul i32 %678, 1
  %_146 = shl i32 %666, 1
  %679 = sub i32 0, %666
  %680 = add i32 0, %679
  %_147 = sub i32 0, %666
  %681 = add i32 %680, -884551950
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -884551950
  %gen148 = add i32 %680, 1
  %684 = sub i32 0, %666
  %685 = add i32 0, %684
  %_149 = sub i32 0, %666
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen150 = add i32 %685, 1
  %688 = add i32 0, 287028257
  %689 = sub i32 %688, %666
  %690 = sub i32 %689, 287028257
  %_151 = sub i32 0, %666
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen152 = add i32 %690, 1
  %695 = add i32 %666, 57546843
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 57546843
  %inc35alteredBB = add nsw i32 %666, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload245, align 4
  store i32 874914676, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload244, align 4
  %_157 = shl i32 %698, 1
  %699 = add i32 %698, 1421219436
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1421219436
  %_158 = sub i32 %698, 1
  %gen159 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %698, %702
  %_160 = sub i32 %698, 1
  %gen161 = mul i32 %703, 1
  %704 = sub i32 %698, 1672921822
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1672921822
  %inc51alteredBB = add nsw i32 %698, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload243, align 4
  store i32 -1725404386, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload242, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_166 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen167 = add i32 %709, 1
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %_168 = sub i32 0, %707
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen169 = add i32 %715, 1
  %718 = sub i32 0, %707
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc69alteredBB = add nsw i32 %707, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload241, align 4
  store i32 -1204901561, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1979619706, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload239, align 4
  %idxprom82alteredBB = sext i32 %722 to i64
  %a.reload = load volatile [900 x i8]*, [900 x i8]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [900 x i8], [900 x i8]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %723 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %723 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 1842744455, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 802472409, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  %724 = load i32, i32* %x.reload289, align 4
  %idxprom90alteredBB = sext i32 %724 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom90alteredBB
  %725 = load i32, i32* %arrayidx91alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %726 = load i32, i32* %x.reload, align 4
  %idxprom92alteredBB = sext i32 %726 to i64
  %c.reload = load volatile [50 x i32]*, [50 x i32]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %727 = load i32, i32* %arrayidx93alteredBB, align 4
  %728 = add i32 0, -195099984
  %729 = sub i32 %728, %725
  %730 = sub i32 %729, -195099984
  %_186 = sub i32 0, %725
  %731 = sub i32 0, %727
  %732 = sub i32 %730, %731
  %gen187 = add i32 %730, %727
  %733 = sub i32 %725, 80400798
  %734 = sub i32 %733, %727
  %735 = add i32 %734, 80400798
  %_188 = sub i32 %725, %727
  %gen189 = mul i32 %735, %727
  %_190 = shl i32 %725, %727
  %736 = sub i32 0, 2082120144
  %737 = sub i32 %736, %725
  %738 = add i32 %737, 2082120144
  %_191 = sub i32 0, %725
  %739 = sub i32 %738, 1394289294
  %740 = add i32 %739, %727
  %741 = add i32 %740, 1394289294
  %gen192 = add i32 %738, %727
  %742 = sub i32 %725, -1303095602
  %743 = sub i32 %742, %727
  %744 = add i32 %743, -1303095602
  %sub94alteredBB = sub nsw i32 %725, %727
  %745 = add i32 %744, -1407629221
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1407629221
  %_193 = sub i32 %744, 1
  %gen194 = mul i32 %747, 1
  %_195 = shl i32 %744, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %744, %748
  %add95alteredBB = add nsw i32 %744, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 -801695816, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 661344585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end108, %for.inc106, %for.body101, %for.cond96, %originalBBpart2197, %originalBB185, %if.else89, %originalBBpart2183, %originalBB181, %for.end88, %for.inc86, %originalBBpart2179, %originalBB177, %for.body81, %for.cond76, %originalBBpart2175, %originalBB173, %if.then75, %if.end71, %for.end70, %originalBBpart2171, %originalBB165, %for.inc68, %for.body63, %for.cond58, %if.else, %for.end52, %originalBBpart2163, %originalBB156, %for.inc50, %for.body45, %for.cond40, %if.then39, %for.end36, %originalBBpart2154, %originalBB137, %for.inc34, %if.end33, %if.then32, %if.end25, %if.then24, %originalBBpart2135, %originalBB133, %for.body17, %originalBBpart2131, %originalBB129, %for.cond14, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB114, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
