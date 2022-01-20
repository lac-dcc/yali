; ModuleID = 'source-C-CXX/1/702.c'
source_filename = "source-C-CXX/1/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [27 x i8]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x [999 x i32]]*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 177200306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 177200306, label %first
    i32 -81711642, label %originalBB
    i32 -1807247004, label %originalBBpart2
    i32 -356239943, label %for.cond
    i32 -1746378648, label %originalBB68
    i32 471346197, label %originalBBpart270
    i32 -1599643367, label %for.body
    i32 1128402134, label %for.inc
    i32 -1517745444, label %for.end
    i32 -535085115, label %for.cond1
    i32 -1037067439, label %for.body3
    i32 -751146539, label %for.cond5
    i32 179322127, label %for.body10
    i32 -821532466, label %for.inc31
    i32 -1546665135, label %for.end33
    i32 655391635, label %originalBB72
    i32 -1924291864, label %originalBBpart274
    i32 1232924386, label %for.inc34
    i32 -1212961139, label %originalBB76
    i32 -519987741, label %originalBBpart287
    i32 1415511471, label %for.end36
    i32 1124165626, label %originalBB89
    i32 1676552502, label %originalBBpart291
    i32 -1599920326, label %for.cond37
    i32 1440599766, label %originalBB93
    i32 -1752763064, label %originalBBpart295
    i32 -1301444017, label %for.body40
    i32 -1379709418, label %if.then
    i32 -1801315846, label %if.end
    i32 425196859, label %originalBB97
    i32 2077111743, label %originalBBpart299
    i32 19552657, label %for.inc47
    i32 -1810972460, label %originalBB101
    i32 1322245371, label %originalBBpart2107
    i32 58116047, label %for.end49
    i32 403498087, label %for.cond54
    i32 1605041398, label %for.body59
    i32 962451708, label %for.inc65
    i32 -292464553, label %for.end67
    i32 1812599854, label %originalBB109
    i32 -321871369, label %originalBBpart2111
    i32 -2138837016, label %originalBBalteredBB
    i32 -2099014514, label %originalBB68alteredBB
    i32 1551641008, label %originalBB72alteredBB
    i32 818574085, label %originalBB76alteredBB
    i32 -515016162, label %originalBB89alteredBB
    i32 -1202348374, label %originalBB93alteredBB
    i32 -301173384, label %originalBB97alteredBB
    i32 -2090618365, label %originalBB101alteredBB
    i32 410920952, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 -81711642, i32 -2138837016
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %a, [26 x [999 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca [27 x i8], align 16
  store [27 x i8]* %x, [27 x i8]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload117)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 195775122
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 195775122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1807247004, i32 -2138837016
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356239943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1805765854
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1805765854
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1746378648, i32 -2099014514
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload143, align 4
  %cmp = icmp slt i32 %80, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 869833487
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 869833487
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 471346197, i32 -2099014514
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1599643367, i32 -1517745444
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %97 to i64
  %n.reload150 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload150, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1128402134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload141, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload140, align 4
  store i32 -356239943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -535085115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload138, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -1037067439, i32 1415511471
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload168 = load volatile [27 x i8]*, [27 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %x.reload168, i32 0, i32 0
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload151, i8* %arraydecay)
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -751146539, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload161, align 4
  %idxprom6 = sext i32 %104 to i64
  %x.reload167 = load volatile [27 x i8]*, [27 x i8]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [27 x i8], [27 x i8]* %x.reload167, i64 0, i64 %idxprom6
  %105 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %105 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %106 = select i1 %cmp8, i32 179322127, i32 -1546665135
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload160, align 4
  %idxprom11 = sext i32 %108 to i64
  %x.reload166 = load volatile [27 x i8]*, [27 x i8]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %x.reload166, i64 0, i64 %idxprom11
  %109 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %109 to i32
  %110 = sub i32 0, 65
  %111 = add i32 %conv13, %110
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %111 to i64
  %a.reload116 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %a.reload116, i64 0, i64 %idxprom14
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload159, align 4
  %idxprom16 = sext i32 %112 to i64
  %x.reload165 = load volatile [27 x i8]*, [27 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %x.reload165, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %114 = add i32 %conv18, 761374193
  %115 = sub i32 %114, 65
  %116 = sub i32 %115, 761374193
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %116 to i64
  %n.reload149 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload149, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx15, i64 0, i64 %idxprom22
  store i32 %107, i32* %arrayidx23, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload158, align 4
  %idxprom24 = sext i32 %118 to i64
  %x.reload = load volatile [27 x i8]*, [27 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %x.reload, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %120 = sub i32 0, 65
  %121 = add i32 %conv26, %120
  %sub27 = sub nsw i32 %conv26, 65
  %idxprom28 = sext i32 %121 to i64
  %n.reload148 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload148, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc30 = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx29, align 4
  store i32 -821532466, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload157, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc32 = add nsw i32 %125, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload156, align 4
  store i32 -751146539, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 655391635, i32 1551641008
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1924291864, i32 1551641008
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1232924386, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2002321108
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2002321108
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1212961139, i32 818574085
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload137, align 4
  %210 = sub i32 %209, 1248012314
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1248012314
  %inc35 = add nsw i32 %209, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload136, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1906384618
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1906384618
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -519987741, i32 818574085
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -535085115, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1124165626, i32 -515016162
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1676552502, i32 -515016162
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1599920326, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1443253527
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1443253527
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1440599766, i32 -1202348374
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload134, align 4
  %cmp38 = icmp slt i32 %295, 26
  store i1 %cmp38, i1* %cmp38.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1811053249
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1811053249
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1752763064, i32 -1202348374
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %311 = select i1 %cmp38.reload, i32 -1301444017, i32 58116047
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload133, align 4
  %idxprom41 = sext i32 %312 to i64
  %n.reload147 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload147, i64 0, i64 %idxprom41
  %313 = load i32, i32* %arrayidx42, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload163, align 4
  %cmp43 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp43, i32 -1379709418, i32 -1801315846
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload132, align 4
  %idxprom45 = sext i32 %316 to i64
  %n.reload146 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload146, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %317, i32* %b.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload131, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload155, align 4
  store i32 -1801315846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 640106802
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 640106802
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 425196859, i32 -301173384
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1310162414
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1310162414
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2077111743, i32 -301173384
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 19552657, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1810972460, i32 -2090618365
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload130, align 4
  %388 = add i32 %387, -40589901
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -40589901
  %inc48 = add nsw i32 %387, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload129, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 287938154
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 287938154
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1322245371, i32 -2090618365
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1599920326, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload154, align 4
  %419 = sub i32 0, 65
  %420 = sub i32 %418, %419
  %add = add nsw i32 %418, 65
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload153, align 4
  %idxprom51 = sext i32 %421 to i64
  %n.reload145 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload145, i64 0, i64 %idxprom51
  %422 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 403498087, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload127, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload152, align 4
  %idxprom55 = sext i32 %424 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom55
  %425 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %423, %425
  %426 = select i1 %cmp57, i32 1605041398, i32 -292464553
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom60 = sext i32 %427 to i64
  %a.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %a.reload, i64 0, i64 %idxprom60
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload126, align 4
  %idxprom62 = sext i32 %428 to i64
  %arrayidx63 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %429 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  store i32 962451708, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload125, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc66 = add nsw i32 %430, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload124, align 4
  store i32 403498087, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 2070773497
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2070773497
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1812599854, i32 410920952
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -2033336082
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2033336082
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -321871369, i32 410920952
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x [999 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -81711642, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload123, align 4
  %cmpalteredBB = icmp slt i32 %465, 26
  store i32 -1746378648, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 655391635, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload122, align 4
  %467 = sub i32 0, 1382458150
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1382458150
  %_ = sub i32 0, %466
  %470 = sub i32 %469, 1889913514
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1889913514
  %gen = add i32 %469, 1
  %473 = sub i32 0, 1976183563
  %474 = sub i32 %473, %466
  %475 = add i32 %474, 1976183563
  %_77 = sub i32 0, %466
  %476 = sub i32 %475, 1379869636
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1379869636
  %gen78 = add i32 %475, 1
  %479 = sub i32 %466, 244150193
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 244150193
  %_79 = sub i32 %466, 1
  %gen80 = mul i32 %481, 1
  %482 = sub i32 %466, 1672527280
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1672527280
  %_81 = sub i32 %466, 1
  %gen82 = mul i32 %484, 1
  %_83 = shl i32 %466, 1
  %485 = add i32 0, -2102582034
  %486 = sub i32 %485, %466
  %487 = sub i32 %486, -2102582034
  %_84 = sub i32 0, %466
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen85 = add i32 %487, 1
  %490 = sub i32 0, %466
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc35alteredBB = add nsw i32 %466, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload121, align 4
  store i32 -1212961139, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1124165626, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload119, align 4
  %cmp38alteredBB = icmp slt i32 %494, 26
  store i32 1440599766, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 425196859, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload118, align 4
  %496 = add i32 0, -1141300862
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1141300862
  %_102 = sub i32 0, %495
  %499 = sub i32 %498, 955383508
  %500 = add i32 %499, 1
  %501 = add i32 %500, 955383508
  %gen103 = add i32 %498, 1
  %502 = add i32 0, 1440158196
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 1440158196
  %_104 = sub i32 0, %495
  %505 = add i32 %504, -611985795
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -611985795
  %gen105 = add i32 %504, 1
  %508 = add i32 %495, 1297953709
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1297953709
  %inc48alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -1810972460, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1812599854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB109, %for.end67, %for.inc65, %for.body59, %for.cond54, %for.end49, %originalBBpart2107, %originalBB101, %for.inc47, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body40, %originalBBpart295, %originalBB93, %for.cond37, %originalBBpart291, %originalBB89, %for.end36, %originalBBpart287, %originalBB76, %for.inc34, %originalBBpart274, %originalBB72, %for.end33, %for.inc31, %for.body10, %for.cond5, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
