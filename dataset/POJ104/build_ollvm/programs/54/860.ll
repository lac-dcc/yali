; ModuleID = 'source-C-CXX/54/860.c'
source_filename = "source-C-CXX/54/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem259 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x i8]*
  %e.reg2mem = alloca [40 x i8]*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca [40 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1850321818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1850321818, label %first
    i32 327560766, label %originalBB
    i32 1595818371, label %originalBBpart2
    i32 136535083, label %if.then
    i32 1399821760, label %if.else
    i32 -489833904, label %for.cond
    i32 834157471, label %for.body
    i32 1656811214, label %land.lhs.true
    i32 1762296973, label %if.then17
    i32 -1872425862, label %if.end
    i32 1520184931, label %for.inc
    i32 -642621158, label %for.end
    i32 1256479390, label %originalBB100
    i32 -439905462, label %originalBBpart2102
    i32 769583186, label %for.cond24
    i32 -849715622, label %originalBB104
    i32 -1571475694, label %originalBBpart2106
    i32 744324725, label %for.body27
    i32 1864891984, label %originalBB108
    i32 -1730675586, label %originalBBpart2110
    i32 152826416, label %if.then33
    i32 -840832202, label %if.else39
    i32 82455059, label %originalBB112
    i32 1133135416, label %originalBBpart2119
    i32 -1834871965, label %if.end44
    i32 1046992795, label %for.inc46
    i32 779665331, label %for.end48
    i32 -1305120854, label %for.cond49
    i32 1973635909, label %for.body52
    i32 547272450, label %for.inc56
    i32 1865717306, label %for.end58
    i32 595386877, label %for.cond61
    i32 1950649624, label %originalBB121
    i32 -242009706, label %originalBBpart2123
    i32 -1688136789, label %for.body64
    i32 539136074, label %if.then70
    i32 -155926987, label %if.else80
    i32 1646784773, label %originalBB125
    i32 -110697840, label %originalBBpart2158
    i32 -704754679, label %if.end91
    i32 -715217548, label %for.inc92
    i32 1042355910, label %originalBB160
    i32 -2023432147, label %originalBBpart2170
    i32 1074008189, label %for.end94
    i32 -7091750, label %if.end99
    i32 -1680485675, label %originalBB172
    i32 318593292, label %originalBBpart2174
    i32 -438742736, label %originalBBalteredBB
    i32 1658809158, label %originalBB100alteredBB
    i32 -965227996, label %originalBB104alteredBB
    i32 1561452767, label %originalBB108alteredBB
    i32 -1001108306, label %originalBB112alteredBB
    i32 1932597931, label %originalBB121alteredBB
    i32 1598726267, label %originalBB125alteredBB
    i32 474749622, label %originalBB160alteredBB
    i32 1633481363, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 327560766, i32 -438742736
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [40 x i8], align 16
  store [40 x i8]* %e, [40 x i8]** %e.reg2mem
  %f = alloca [40 x i8], align 16
  store [40 x i8]* %f, [40 x i8]** %f.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %c.reload191 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload191, i32 0, i32 0
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload192, i8* %arraydecay, i32* %b.reload194)
  %c.reload190 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload190, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload236, align 4
  %c.reload189 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload189, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1626159628
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1626159628
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1595818371, i32 -438742736
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 136535083, i32 1399821760
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -7091750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -489833904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload232, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload235, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 834157471, i32 -642621158
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload188 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload188, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %48 = select i1 %cmp10, i32 1656811214, i32 -1872425862
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload230, align 4
  %idxprom12 = sext i32 %49 to i64
  %c.reload187 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload187, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %51 = select i1 %cmp15, i32 1762296973, i32 -1872425862
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload229, align 4
  %idxprom18 = sext i32 %52 to i64
  %c.reload186 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload186, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %53 to i32
  %54 = add i32 %conv20, -1786587549
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, -1786587549
  %sub = sub nsw i32 %conv20, 65
  %57 = add i32 %56, 366328329
  %58 = add i32 %57, 97
  %59 = sub i32 %58, 366328329
  %add = add nsw i32 %56, 97
  %conv21 = trunc i32 %59 to i8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload228, align 4
  %idxprom22 = sext i32 %60 to i64
  %c.reload185 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload185, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -1872425862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1520184931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload227, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload226, align 4
  store i32 -489833904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1884420521
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1884420521
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1256479390, i32 1658809158
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload201, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 752140453
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 752140453
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -439905462, i32 1658809158
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 769583186, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -849715622, i32 -965227996
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload224, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload234, align 4
  %cmp25 = icmp slt i32 %122, %123
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -998572830
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -998572830
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1571475694, i32 -965227996
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %151 = select i1 %cmp25.reload, i32 744324725, i32 779665331
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1485555842
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1485555842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1864891984, i32 1561452767
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %179 to i64
  %c.reload184 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload184, i64 0, i64 %idxprom28
  %180 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %180 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1730675586, i32 1561452767
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %207 = select i1 %cmp31.reload, i32 152826416, i32 -840832202
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload222, align 4
  %idxprom34 = sext i32 %208 to i64
  %c.reload183 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload183, i64 0, i64 %idxprom34
  %209 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %209 to i32
  %210 = sub i32 %conv36, -1517779248
  %211 = sub i32 %210, 97
  %212 = add i32 %211, -1517779248
  %sub37 = sub nsw i32 %conv36, 97
  %213 = sub i32 0, %212
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add38 = add nsw i32 %212, 10
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %216, i32* %d.reload249, align 4
  store i32 -1834871965, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 851195499
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 851195499
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
  %243 = select i1 %241, i32 82455059, i32 -1001108306
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload221, align 4
  %idxprom40 = sext i32 %244 to i64
  %c.reload182 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload182, i64 0, i64 %idxprom40
  %245 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %245 to i32
  %246 = sub i32 %conv42, 1834240267
  %247 = sub i32 %246, 48
  %248 = add i32 %247, 1834240267
  %sub43 = sub nsw i32 %conv42, 48
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %248, i32* %d.reload248, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1478200021
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1478200021
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1133135416, i32 -1001108306
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1834871965, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload247, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload200, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %265, %266
  %267 = sub i32 0, %264
  %268 = sub i32 0, %mul
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add45 = add nsw i32 %264, %mul
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 %270, i32* %x.reload199, align 4
  store i32 1046992795, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload220, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc47 = add nsw i32 %271, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload219, align 4
  store i32 769583186, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  store i32 -1305120854, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload198, align 4
  %cmp50 = icmp ne i32 %276, 0
  %277 = select i1 %cmp50, i32 1973635909, i32 1865717306
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload197, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload193, align 4
  %rem = srem i32 %278, %279
  %conv53 = trunc i32 %rem to i8
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload245, align 4
  %idxprom54 = sext i32 %280 to i64
  %e.reload254 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload254, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %281 = load i32, i32* %x.reload196, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %281, %282
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload195, align 4
  store i32 547272450, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload244, align 4
  %284 = sub i32 %283, -1335419046
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1335419046
  %inc57 = add nsw i32 %283, 1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload243, align 4
  store i32 -1305120854, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload242, align 4
  %idxprom59 = sext i32 %287 to i64
  %e.reload253 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload253, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 595386877, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1580166927
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1580166927
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1950649624, i32 1932597931
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload217, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload241, align 4
  %cmp62 = icmp slt i32 %315, %316
  store i1 %cmp62, i1* %cmp62.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -333731937
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -333731937
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -242009706, i32 1932597931
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %344 = select i1 %cmp62.reload, i32 -1688136789, i32 1074008189
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload216, align 4
  %idxprom65 = sext i32 %345 to i64
  %e.reload252 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload252, i64 0, i64 %idxprom65
  %346 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %346 to i32
  %cmp68 = icmp slt i32 %conv67, 10
  %347 = select i1 %cmp68, i32 539136074, i32 -155926987
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload215, align 4
  %idxprom71 = sext i32 %348 to i64
  %e.reload251 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload251, i64 0, i64 %idxprom71
  %349 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %349 to i32
  %350 = sub i32 0, %conv73
  %351 = sub i32 0, 48
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %353 to i8
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload240, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub76 = sub nsw i32 %354, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload214, align 4
  %358 = sub i32 %356, -1083891759
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1083891759
  %sub77 = sub nsw i32 %356, %357
  %idxprom78 = sext i32 %360 to i64
  %f.reload258 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload258, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  store i32 -704754679, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1646784773, i32 1598726267
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload213, align 4
  %idxprom81 = sext i32 %387 to i64
  %e.reload250 = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload250, i64 0, i64 %idxprom81
  %388 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %388 to i32
  %389 = sub i32 0, 65
  %390 = sub i32 %conv83, %389
  %add84 = add nsw i32 %conv83, 65
  %391 = add i32 %390, 1208449751
  %392 = sub i32 %391, 10
  %393 = sub i32 %392, 1208449751
  %sub85 = sub nsw i32 %390, 10
  %conv86 = trunc i32 %393 to i8
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload239, align 4
  %395 = sub i32 %394, 1258547587
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1258547587
  %sub87 = sub nsw i32 %394, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload212, align 4
  %399 = add i32 %397, -1988624176
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1988624176
  %sub88 = sub nsw i32 %397, %398
  %idxprom89 = sext i32 %401 to i64
  %f.reload257 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload257, i64 0, i64 %idxprom89
  store i8 %conv86, i8* %arrayidx90, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1281698413
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1281698413
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -110697840, i32 1598726267
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -704754679, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -715217548, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -43763375
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -43763375
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1042355910, i32 474749622
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload211, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc93 = add nsw i32 %456, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload210, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2023432147, i32 474749622
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 595386877, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload238, align 4
  %idxprom95 = sext i32 %473 to i64
  %f.reload256 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload256, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %f.reload255 = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arraydecay97 = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload255, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 -7091750, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1680485675, i32 1633481363
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  %488 = load i32, i32* %retval.reload179, align 4
  store i32 %488, i32* %.reg2mem259
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 318593292, i32 1633481363
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem259
  ret i32 %.reload260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [40 x i8], align 16
  %falteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i64 0, i64 0
  %515 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %515 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 327560766, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1256479390, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload208, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload, align 4
  %cmp25alteredBB = icmp slt i32 %516, %517
  store i32 -849715622, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload207, align 4
  %idxprom28alteredBB = sext i32 %518 to i64
  %c.reload181 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload181, i64 0, i64 %idxprom28alteredBB
  %519 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %519 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1864891984, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload206, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %521 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %521 to i32
  %522 = sub i32 0, 48
  %523 = add i32 %conv42alteredBB, %522
  %_ = sub i32 %conv42alteredBB, 48
  %gen = mul i32 %523, 48
  %524 = sub i32 0, 69154507
  %525 = sub i32 %524, %conv42alteredBB
  %526 = add i32 %525, 69154507
  %_113 = sub i32 0, %conv42alteredBB
  %527 = sub i32 %526, -698468308
  %528 = add i32 %527, 48
  %529 = add i32 %528, -698468308
  %gen114 = add i32 %526, 48
  %530 = sub i32 0, -235929284
  %531 = sub i32 %530, %conv42alteredBB
  %532 = add i32 %531, -235929284
  %_115 = sub i32 0, %conv42alteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, 48
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen116 = add i32 %532, 48
  %_117 = shl i32 %conv42alteredBB, 48
  %537 = sub i32 0, 48
  %538 = add i32 %conv42alteredBB, %537
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %538, i32* %d.reload, align 4
  store i32 82455059, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload205, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload237, align 4
  %cmp62alteredBB = icmp slt i32 %539, %540
  store i32 1950649624, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload204, align 4
  %idxprom81alteredBB = sext i32 %541 to i64
  %e.reload = load volatile [40 x i8]*, [40 x i8]** %e.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e.reload, i64 0, i64 %idxprom81alteredBB
  %542 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %542 to i32
  %543 = sub i32 0, 67447776
  %544 = sub i32 %543, %conv83alteredBB
  %545 = add i32 %544, 67447776
  %_126 = sub i32 0, %conv83alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 65
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen127 = add i32 %545, 65
  %_128 = shl i32 %conv83alteredBB, 65
  %_129 = shl i32 %conv83alteredBB, 65
  %550 = add i32 0, 2102578334
  %551 = sub i32 %550, %conv83alteredBB
  %552 = sub i32 %551, 2102578334
  %_130 = sub i32 0, %conv83alteredBB
  %553 = sub i32 0, 65
  %554 = sub i32 %552, %553
  %gen131 = add i32 %552, 65
  %_132 = shl i32 %conv83alteredBB, 65
  %_133 = shl i32 %conv83alteredBB, 65
  %555 = sub i32 0, 155494734
  %556 = sub i32 %555, %conv83alteredBB
  %557 = add i32 %556, 155494734
  %_134 = sub i32 0, %conv83alteredBB
  %558 = add i32 %557, -1613681895
  %559 = add i32 %558, 65
  %560 = sub i32 %559, -1613681895
  %gen135 = add i32 %557, 65
  %561 = sub i32 %conv83alteredBB, -1461321441
  %562 = add i32 %561, 65
  %563 = add i32 %562, -1461321441
  %add84alteredBB = add nsw i32 %conv83alteredBB, 65
  %564 = add i32 0, -1822075887
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1822075887
  %_136 = sub i32 0, %563
  %567 = sub i32 %566, -1021665751
  %568 = add i32 %567, 10
  %569 = add i32 %568, -1021665751
  %gen137 = add i32 %566, 10
  %_138 = shl i32 %563, 10
  %_139 = shl i32 %563, 10
  %570 = add i32 %563, 201011629
  %571 = sub i32 %570, 10
  %572 = sub i32 %571, 201011629
  %_140 = sub i32 %563, 10
  %gen141 = mul i32 %572, 10
  %573 = sub i32 0, -525331680
  %574 = sub i32 %573, %563
  %575 = add i32 %574, -525331680
  %_142 = sub i32 0, %563
  %576 = add i32 %575, 141264434
  %577 = add i32 %576, 10
  %578 = sub i32 %577, 141264434
  %gen143 = add i32 %575, 10
  %579 = sub i32 %563, -1443021575
  %580 = sub i32 %579, 10
  %581 = add i32 %580, -1443021575
  %_144 = sub i32 %563, 10
  %gen145 = mul i32 %581, 10
  %_146 = shl i32 %563, 10
  %_147 = shl i32 %563, 10
  %582 = sub i32 %563, 73584681
  %583 = sub i32 %582, 10
  %584 = add i32 %583, 73584681
  %sub85alteredBB = sub nsw i32 %563, 10
  %conv86alteredBB = trunc i32 %584 to i8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload, align 4
  %586 = add i32 0, 1642310807
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1642310807
  %_148 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen149 = add i32 %588, 1
  %_150 = shl i32 %585, 1
  %_151 = shl i32 %585, 1
  %_152 = shl i32 %585, 1
  %593 = sub i32 %585, 279830331
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 279830331
  %sub87alteredBB = sub nsw i32 %585, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload203, align 4
  %597 = sub i32 0, 1857979276
  %598 = sub i32 %597, %595
  %599 = add i32 %598, 1857979276
  %_153 = sub i32 0, %595
  %600 = add i32 %599, -363284737
  %601 = add i32 %600, %596
  %602 = sub i32 %601, -363284737
  %gen154 = add i32 %599, %596
  %603 = sub i32 %595, -972183641
  %604 = sub i32 %603, %596
  %605 = add i32 %604, -972183641
  %_155 = sub i32 %595, %596
  %gen156 = mul i32 %605, %596
  %606 = add i32 %595, -38906780
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -38906780
  %sub88alteredBB = sub nsw i32 %595, %596
  %idxprom89alteredBB = sext i32 %608 to i64
  %f.reload = load volatile [40 x i8]*, [40 x i8]** %f.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f.reload, i64 0, i64 %idxprom89alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 1646784773, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload202, align 4
  %_161 = shl i32 %609, 1
  %_162 = shl i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_163 = sub i32 %609, 1
  %gen164 = mul i32 %611, 1
  %612 = sub i32 0, %609
  %613 = add i32 0, %612
  %_165 = sub i32 0, %609
  %614 = sub i32 %613, 767920676
  %615 = add i32 %614, 1
  %616 = add i32 %615, 767920676
  %gen166 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %609, %617
  %_167 = sub i32 %609, 1
  %gen168 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %609, %619
  %inc93alteredBB = add nsw i32 %609, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload, align 4
  store i32 1042355910, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %621 = load i32, i32* %retval.reload, align 4
  store i32 -1680485675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB160alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB172, %if.end99, %for.end94, %originalBBpart2170, %originalBB160, %for.inc92, %if.end91, %originalBBpart2158, %originalBB125, %if.else80, %if.then70, %for.body64, %originalBBpart2123, %originalBB121, %for.cond61, %for.end58, %for.inc56, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end44, %originalBBpart2119, %originalBB112, %if.else39, %if.then33, %originalBBpart2110, %originalBB108, %for.body27, %originalBBpart2106, %originalBB104, %for.cond24, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
