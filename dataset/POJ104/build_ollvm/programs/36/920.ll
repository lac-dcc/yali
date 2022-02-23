; ModuleID = 'source-C-CXX/36/920.c'
source_filename = "source-C-CXX/36/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -249846740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -249846740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1322889587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1322889587, label %first
    i32 -1294262326, label %originalBB
    i32 -1015715189, label %originalBBpart2
    i32 221318789, label %for.cond
    i32 -1181105890, label %originalBB77
    i32 -609424118, label %originalBBpart279
    i32 -559046770, label %for.body
    i32 -121862533, label %for.inc
    i32 -1494882152, label %for.end
    i32 1581419070, label %while.cond
    i32 -1360747226, label %originalBB81
    i32 1376242209, label %originalBBpart283
    i32 1993584874, label %while.body
    i32 1331063797, label %for.cond3
    i32 -1642153151, label %for.body5
    i32 1769355780, label %if.then
    i32 -456695334, label %originalBB85
    i32 -1920034725, label %originalBBpart287
    i32 1425219590, label %if.end
    i32 -695621376, label %for.inc10
    i32 -491386500, label %originalBB89
    i32 111280880, label %originalBBpart2100
    i32 224927227, label %for.end12
    i32 -820432636, label %for.cond13
    i32 1334802957, label %for.body16
    i32 1417397155, label %for.cond17
    i32 280991932, label %for.body20
    i32 -864582490, label %originalBB102
    i32 761579715, label %originalBBpart2104
    i32 -1889302622, label %if.then29
    i32 -800152528, label %originalBB106
    i32 -1247342776, label %originalBBpart2119
    i32 1548741940, label %if.end33
    i32 2073668513, label %for.inc34
    i32 -1566953952, label %for.end36
    i32 887733341, label %originalBB121
    i32 1731073622, label %originalBBpart2123
    i32 99624441, label %for.inc37
    i32 2044042772, label %for.end39
    i32 1978200550, label %for.cond40
    i32 306575970, label %for.body43
    i32 -1406932258, label %if.then49
    i32 -1865216837, label %if.end50
    i32 -1873009167, label %originalBB125
    i32 2107418148, label %originalBBpart2127
    i32 1364228871, label %for.inc51
    i32 -1890080659, label %for.end53
    i32 1810071819, label %if.then56
    i32 -385110288, label %originalBB129
    i32 -433046936, label %originalBBpart2131
    i32 940181715, label %if.else
    i32 828062600, label %originalBB133
    i32 -1256773448, label %originalBBpart2141
    i32 -560106245, label %if.end62
    i32 2068878615, label %originalBB143
    i32 222997142, label %originalBBpart2161
    i32 -1011745136, label %for.cond64
    i32 -1311475185, label %for.body67
    i32 -1617948331, label %for.inc70
    i32 851870476, label %for.end72
    i32 696221951, label %while.end
    i32 -410821723, label %originalBBalteredBB
    i32 -1563644560, label %originalBB77alteredBB
    i32 2107314252, label %originalBB81alteredBB
    i32 -946216636, label %originalBB85alteredBB
    i32 -945981492, label %originalBB89alteredBB
    i32 1571345851, label %originalBB102alteredBB
    i32 848852281, label %originalBB106alteredBB
    i32 1594625938, label %originalBB121alteredBB
    i32 603754623, label %originalBB125alteredBB
    i32 -929319032, label %originalBB129alteredBB
    i32 -1984542287, label %originalBB133alteredBB
    i32 -187832058, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1294262326, i32 -410821723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload178, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload222, align 4
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload223, align 4
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -648219621
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -648219621
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1015715189, i32 -410821723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221318789, i32* %switchVar
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
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1181105890, i32 -1563644560
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload211, align 4
  %cmp = icmp slt i32 %80, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -609424118, i32 -1563644560
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -559046770, i32 -1494882152
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload210, align 4
  %idxprom = sext i32 %96 to i64
  %b.reload234 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload234, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -121862533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload209, align 4
  %98 = add i32 %97, 695803119
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 695803119
  %inc = add nsw i32 %97, 1
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  store i32 %100, i32* %t.reload208, align 4
  store i32 221318789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  store i32 1581419070, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1360747226, i32 2107314252
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload221, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload167, align 4
  %cmp1 = icmp ne i32 %127, %128
  store i1 %cmp1, i1* %cmp1.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 466969167
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 466969167
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1376242209, i32 2107314252
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %156 = select i1 %cmp1.reload, i32 1993584874, i32 696221951
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload230 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload230, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload207, align 4
  store i32 1331063797, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload206, align 4
  %cmp4 = icmp slt i32 %157, 100
  %158 = select i1 %cmp4, i32 -1642153151, i32 224927227
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload205, align 4
  %idxprom6 = sext i32 %159 to i64
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i64 0, i64 %idxprom6
  %160 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %160 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %161 = select i1 %cmp8, i32 1769355780, i32 1425219590
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1930261728
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1930261728
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -456695334, i32 -946216636
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload204, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload216, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 227879205
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 227879205
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1920034725, i32 -946216636
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 224927227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695621376, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1295269227
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1295269227
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
  %243 = select i1 %241, i32 -491386500, i32 -945981492
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload203, align 4
  %245 = add i32 %244, 2094487535
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 2094487535
  %inc11 = add nsw i32 %244, 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %247, i32* %t.reload202, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 111280880, i32 -945981492
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1331063797, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload201, align 4
  store i32 -820432636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload200, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload215, align 4
  %cmp14 = icmp slt i32 %274, %275
  %276 = select i1 %cmp14, i32 1334802957, i32 2044042772
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1417397155, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload172, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload214, align 4
  %cmp18 = icmp slt i32 %277, %278
  %279 = select i1 %cmp18, i32 280991932, i32 -1566953952
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1224139429
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1224139429
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -864582490, i32 1571345851
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload199, align 4
  %idxprom21 = sext i32 %307 to i64
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i64 0, i64 %idxprom21
  %308 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %308 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload171, align 4
  %idxprom24 = sext i32 %309 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom24
  %310 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %310 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 761579715, i32 1571345851
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %325 = select i1 %cmp27.reload, i32 -1889302622, i32 1548741940
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1046898551
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1046898551
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -800152528, i32 848852281
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload198, align 4
  %idxprom30 = sext i32 %341 to i64
  %b.reload233 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload233, i64 0, i64 %idxprom30
  %342 = load i8, i8* %arrayidx31, align 1
  %343 = sub i8 0, %342
  %344 = sub i8 0, 1
  %345 = add i8 %343, %344
  %346 = sub i8 0, %345
  %inc32 = add i8 %342, 1
  store i8 %346, i8* %arrayidx31, align 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1881942003
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1881942003
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1247342776, i32 848852281
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1548741940, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2073668513, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload170, align 4
  %375 = add i32 %374, 770557624
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 770557624
  %inc35 = add nsw i32 %374, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload169, align 4
  store i32 1417397155, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1125732977
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1125732977
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 887733341, i32 1594625938
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1731073622, i32 1594625938
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 99624441, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload197, align 4
  %420 = sub i32 %419, 256913240
  %421 = add i32 %420, 1
  %422 = add i32 %421, 256913240
  %inc38 = add nsw i32 %419, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %422, i32* %t.reload196, align 4
  store i32 -820432636, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  store i32 1978200550, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload194, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload213, align 4
  %cmp41 = icmp slt i32 %423, %424
  %425 = select i1 %cmp41, i32 306575970, i32 -1890080659
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload193, align 4
  %idxprom44 = sext i32 %426 to i64
  %b.reload232 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload232, i64 0, i64 %idxprom44
  %427 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %427 to i32
  %cmp47 = icmp eq i32 %conv46, 1
  %428 = select i1 %cmp47, i32 -1406932258, i32 -1865216837
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload192, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add = add nsw i32 %429, 1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload177, align 4
  store i32 -1890080659, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1375686252
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1375686252
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1873009167, i32 603754623
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1044131378
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1044131378
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2107418148, i32 603754623
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1364228871, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %488 = load i32, i32* %t.reload191, align 4
  %489 = add i32 %488, -1349672148
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1349672148
  %inc52 = add nsw i32 %488, 1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload190, align 4
  store i32 1978200550, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload176, align 4
  %cmp54 = icmp eq i32 %492, 0
  %493 = select i1 %cmp54, i32 1810071819, i32 940181715
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1049622593
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1049622593
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -385110288, i32 -929319032
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1064469262
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1064469262
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -433046936, i32 -929319032
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -560106245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 828062600, i32 -1984542287
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %550 = load i32, i32* %m.reload175, align 4
  %551 = add i32 %550, -441869093
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -441869093
  %sub = sub nsw i32 %550, 1
  %idxprom58 = sext i32 %553 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom58
  %554 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %554 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv60)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 925425706
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 925425706
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1256773448, i32 -1984542287
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -560106245, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -746921537
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -746921537
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2068878615, i32 -187832058
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %585 = load i32, i32* %d.reload220, align 4
  %586 = sub i32 %585, -2032079104
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2032079104
  %inc63 = add nsw i32 %585, 1
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %588, i32* %d.reload219, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 222997142, i32 -187832058
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1011745136, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %603 = load i32, i32* %t.reload188, align 4
  %cmp65 = icmp slt i32 %603, 100
  %604 = select i1 %cmp65, i32 -1311475185, i32 851870476
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload187, align 4
  %idxprom68 = sext i32 %605 to i64
  %b.reload231 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload231, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -1617948331, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload186, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc71 = add nsw i32 %606, 1
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %610, i32* %t.reload185, align 4
  store i32 -1011745136, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload174, align 4
  store i32 1581419070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %611 = load i32, i32* %retval.reload, align 4
  ret i32 %611

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1294262326, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload184, align 4
  %cmpalteredBB = icmp slt i32 %612, 100
  store i32 -1181105890, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %613 = load i32, i32* %d.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp ne i32 %613, %614
  store i32 -1360747226, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload183, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload, align 4
  store i32 -456695334, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %616 = load i32, i32* %t.reload182, align 4
  %617 = add i32 %616, 597367167
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 597367167
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %620 = add i32 %616, 472689854
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 472689854
  %_90 = sub i32 %616, 1
  %gen91 = mul i32 %622, 1
  %623 = add i32 %616, -694531250
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -694531250
  %_92 = sub i32 %616, 1
  %gen93 = mul i32 %625, 1
  %626 = add i32 0, -1600952167
  %627 = sub i32 %626, %616
  %628 = sub i32 %627, -1600952167
  %_94 = sub i32 0, %616
  %629 = sub i32 %628, 708233321
  %630 = add i32 %629, 1
  %631 = add i32 %630, 708233321
  %gen95 = add i32 %628, 1
  %632 = sub i32 0, 10601048
  %633 = sub i32 %632, %616
  %634 = add i32 %633, 10601048
  %_96 = sub i32 0, %616
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen97 = add i32 %634, 1
  %_98 = shl i32 %616, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %616, %639
  %inc11alteredBB = add nsw i32 %616, 1
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %640, i32* %t.reload181, align 4
  store i32 -491386500, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload180, align 4
  %idxprom21alteredBB = sext i32 %641 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom21alteredBB
  %642 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %642 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %643 to i64
  %a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload224, i64 0, i64 %idxprom24alteredBB
  %644 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %644 to i32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %conv26alteredBB
  store i32 -864582490, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %645 = load i32, i32* %t.reload179, align 4
  %idxprom30alteredBB = sext i32 %645 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %646 = load i8, i8* %arrayidx31alteredBB, align 1
  %647 = add i8 0, 16
  %648 = sub i8 %647, %646
  %649 = sub i8 %648, 16
  %_107 = sub i8 0, %646
  %650 = sub i8 0, %649
  %651 = sub i8 0, 1
  %652 = add i8 %650, %651
  %653 = sub i8 0, %652
  %gen108 = add i8 %649, 1
  %654 = add i8 %646, 104
  %655 = sub i8 %654, 1
  %656 = sub i8 %655, 104
  %_109 = sub i8 %646, 1
  %gen110 = mul i8 %656, 1
  %_111 = shl i8 %646, 1
  %657 = sub i8 0, 1
  %658 = add i8 %646, %657
  %_112 = sub i8 %646, 1
  %gen113 = mul i8 %658, 1
  %659 = add i8 %646, 113
  %660 = sub i8 %659, 1
  %661 = sub i8 %660, 113
  %_114 = sub i8 %646, 1
  %gen115 = mul i8 %661, 1
  %662 = add i8 0, 98
  %663 = sub i8 %662, %646
  %664 = sub i8 %663, 98
  %_116 = sub i8 0, %646
  %665 = sub i8 0, %664
  %666 = sub i8 0, 1
  %667 = add i8 %665, %666
  %668 = sub i8 0, %667
  %gen117 = add i8 %664, 1
  %669 = sub i8 0, 1
  %670 = sub i8 %646, %669
  %inc32alteredBB = add i8 %646, 1
  store i8 %670, i8* %arrayidx31alteredBB, align 1
  store i32 -800152528, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 887733341, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1873009167, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -385110288, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload, align 4
  %_134 = shl i32 %671, 1
  %672 = sub i32 0, -1558652757
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1558652757
  %_135 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen136 = add i32 %674, 1
  %_137 = shl i32 %671, 1
  %677 = add i32 0, -440141300
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, -440141300
  %_138 = sub i32 0, %671
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen139 = add i32 %679, 1
  %682 = add i32 %671, 846933013
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 846933013
  %subalteredBB = sub nsw i32 %671, 1
  %idxprom58alteredBB = sext i32 %684 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %685 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %685 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 828062600, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %686 = load i32, i32* %d.reload217, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_144 = sub i32 0, %686
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen145 = add i32 %688, 1
  %691 = add i32 %686, -979367646
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -979367646
  %_146 = sub i32 %686, 1
  %gen147 = mul i32 %693, 1
  %694 = sub i32 0, %686
  %695 = add i32 0, %694
  %_148 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen149 = add i32 %695, 1
  %_150 = shl i32 %686, 1
  %_151 = shl i32 %686, 1
  %698 = add i32 0, 549039603
  %699 = sub i32 %698, %686
  %700 = sub i32 %699, 549039603
  %_152 = sub i32 0, %686
  %701 = sub i32 %700, -1034572341
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1034572341
  %gen153 = add i32 %700, 1
  %704 = add i32 0, -1678385785
  %705 = sub i32 %704, %686
  %706 = sub i32 %705, -1678385785
  %_154 = sub i32 0, %686
  %707 = sub i32 %706, -1251550309
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1251550309
  %gen155 = add i32 %706, 1
  %710 = sub i32 %686, -1580239759
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1580239759
  %_156 = sub i32 %686, 1
  %gen157 = mul i32 %712, 1
  %713 = add i32 %686, 903657423
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 903657423
  %_158 = sub i32 %686, 1
  %gen159 = mul i32 %715, 1
  %716 = add i32 %686, 1949180061
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1949180061
  %inc63alteredBB = add nsw i32 %686, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %718, i32* %d.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 2068878615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body67, %for.cond64, %originalBBpart2161, %originalBB143, %if.end62, %originalBBpart2141, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then56, %for.end53, %for.inc51, %originalBBpart2127, %originalBB125, %if.end50, %if.then49, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2123, %originalBB121, %for.end36, %for.inc34, %if.end33, %originalBBpart2119, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2100, %originalBB89, %for.inc10, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body5, %for.cond3, %while.body, %originalBBpart283, %originalBB81, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
