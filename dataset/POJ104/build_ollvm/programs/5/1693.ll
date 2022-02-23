; ModuleID = 'source-C-CXX/5/1693.c'
source_filename = "source-C-CXX/5/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1030688813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1030688813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1669695679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1669695679, label %first
    i32 -1625718789, label %originalBB
    i32 -1780735466, label %originalBBpart2
    i32 960158448, label %for.cond
    i32 760443059, label %for.body
    i32 661015266, label %for.cond2
    i32 1937640568, label %for.body4
    i32 1042027286, label %for.cond5
    i32 -553367875, label %for.body7
    i32 1533394009, label %for.inc
    i32 -1473640824, label %for.end
    i32 1733966633, label %for.inc11
    i32 -1344790997, label %for.end13
    i32 1786181132, label %originalBB49
    i32 1554005294, label %originalBBpart251
    i32 -418817833, label %for.cond14
    i32 -1371909777, label %originalBB53
    i32 1879983432, label %originalBBpart255
    i32 436579844, label %for.body16
    i32 -1843527717, label %for.inc25
    i32 106377474, label %for.end27
    i32 -1831649537, label %originalBB57
    i32 1432428830, label %originalBBpart259
    i32 2022629756, label %for.cond28
    i32 -1895880434, label %originalBB61
    i32 834584968, label %originalBBpart263
    i32 -1085079566, label %for.body31
    i32 -1525353181, label %for.inc42
    i32 364437900, label %originalBB65
    i32 -1398057555, label %originalBBpart270
    i32 1668918216, label %for.end44
    i32 1195061332, label %for.inc46
    i32 1898815645, label %originalBB72
    i32 -994216933, label %originalBBpart282
    i32 1749922601, label %for.end48
    i32 1146250021, label %originalBBalteredBB
    i32 -1919789258, label %originalBB49alteredBB
    i32 1071408598, label %originalBB53alteredBB
    i32 800562679, label %originalBB57alteredBB
    i32 -386778407, label %originalBB61alteredBB
    i32 357054624, label %originalBB65alteredBB
    i32 1998982549, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1625718789, i32 1146250021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload87)
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 350329365
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 350329365
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1780735466, i32 1146250021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960158448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload103, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 760443059, i32 1749922601
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload91, i32* %n.reload95)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 661015266, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload90, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1937640568, i32 -1344790997
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 1042027286, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload111, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload94, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -553367875, i32 -1473640824
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload99, i64 0, i64 %idxprom
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload110, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1533394009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload109, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload, align 4
  store i32 1042027286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1733966633, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload105, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc12 = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 661015266, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1786181132, i32 -1919789258
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload118, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 442758879
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 442758879
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1554005294, i32 -1919789258
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -418817833, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1351737452
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1351737452
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1371909777, i32 1071408598
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload124, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload93, align 4
  %cmp15 = icmp slt i32 %129, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1879983432, i32 1071408598
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 436579844, i32 106377474
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload98, i64 0, i64 0
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload123, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload89, align 4
  %149 = sub i32 %148, -570298549
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -570298549
  %sub = sub nsw i32 %148, 1
  %idxprom20 = sext i32 %151 to i64
  %a.reload97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload97, i64 0, i64 %idxprom20
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload122, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = sub i32 0, %147
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %147, %153
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload117, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 %158, %159
  %add24 = add nsw i32 %158, %157
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %160, i32* %s.reload116, align 4
  store i32 -1843527717, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload121, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc26 = add nsw i32 %161, 1
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload120, align 4
  store i32 -418817833, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 546063193
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 546063193
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1831649537, i32 800562679
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %u.reload134 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload134, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1507777707
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1507777707
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1432428830, i32 800562679
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2022629756, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1895880434, i32 -386778407
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %u.reload133 = load volatile i32*, i32** %u.reg2mem
  %232 = load i32, i32* %u.reload133, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload88, align 4
  %234 = sub i32 %233, -781404460
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -781404460
  %sub29 = sub nsw i32 %233, 1
  %cmp30 = icmp slt i32 %232, %236
  store i1 %cmp30, i1* %cmp30.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 834584968, i32 -386778407
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %251 = select i1 %cmp30.reload, i32 -1085079566, i32 1668918216
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %u.reload132 = load volatile i32*, i32** %u.reg2mem
  %252 = load i32, i32* %u.reload132, align 4
  %idxprom32 = sext i32 %252 to i64
  %a.reload96 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload96, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %253 = load i32, i32* %arrayidx34, align 16
  %u.reload131 = load volatile i32*, i32** %u.reg2mem
  %254 = load i32, i32* %u.reload131, align 4
  %idxprom35 = sext i32 %254 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload92, align 4
  %256 = sub i32 %255, -97927053
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -97927053
  %sub37 = sub nsw i32 %255, 1
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %260 = sub i32 0, %253
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add40 = add nsw i32 %253, %259
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload115, align 4
  %265 = add i32 %264, -775596153
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -775596153
  %add41 = add nsw i32 %264, %263
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload114, align 4
  store i32 -1525353181, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 364437900, i32 357054624
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %u.reload130 = load volatile i32*, i32** %u.reg2mem
  %282 = load i32, i32* %u.reload130, align 4
  %283 = add i32 %282, 1491434707
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1491434707
  %inc43 = add nsw i32 %282, 1
  %u.reload129 = load volatile i32*, i32** %u.reg2mem
  store i32 %285, i32* %u.reload129, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1398057555, i32 357054624
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2022629756, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload113, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 1195061332, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1898815645, i32 1998982549
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %339 = load i32, i32* %r.reload102, align 4
  %340 = add i32 %339, 1861489018
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1861489018
  %inc47 = add nsw i32 %339, 1
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  store i32 %342, i32* %r.reload101, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -994216933, i32 1998982549
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 960158448, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 -1625718789, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  store i32 1786181132, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %357, %358
  store i32 -1371909777, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %u.reload128 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload128, align 4
  store i32 -1831649537, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %u.reload127 = load volatile i32*, i32** %u.reg2mem
  %359 = load i32, i32* %u.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 %360, 1515547205
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1515547205
  %sub29alteredBB = sub nsw i32 %360, 1
  %cmp30alteredBB = icmp slt i32 %359, %363
  store i32 -1895880434, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %u.reload126 = load volatile i32*, i32** %u.reg2mem
  %364 = load i32, i32* %u.reload126, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_66 = sub i32 0, %364
  %367 = add i32 %366, -1741275876
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1741275876
  %gen = add i32 %366, 1
  %370 = sub i32 0, -877594064
  %371 = sub i32 %370, %364
  %372 = add i32 %371, -877594064
  %_67 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen68 = add i32 %372, 1
  %375 = sub i32 0, %364
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc43alteredBB = add nsw i32 %364, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %378, i32* %u.reload, align 4
  store i32 364437900, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  %379 = load i32, i32* %r.reload100, align 4
  %380 = add i32 0, 1184706642
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1184706642
  %_73 = sub i32 0, %379
  %383 = add i32 %382, 1373751835
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1373751835
  %gen74 = add i32 %382, 1
  %386 = add i32 0, -634341341
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, -634341341
  %_75 = sub i32 0, %379
  %389 = add i32 %388, -1520732324
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1520732324
  %gen76 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %379, %392
  %_77 = sub i32 %379, 1
  %gen78 = mul i32 %393, 1
  %394 = sub i32 %379, 1353352519
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1353352519
  %_79 = sub i32 %379, 1
  %gen80 = mul i32 %396, 1
  %397 = add i32 %379, -1133896511
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1133896511
  %inc47alteredBB = add nsw i32 %379, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %399, i32* %r.reload, align 4
  store i32 1898815645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc46, %for.end44, %originalBBpart270, %originalBB65, %for.inc42, %for.body31, %originalBBpart263, %originalBB61, %for.cond28, %originalBBpart259, %originalBB57, %for.end27, %for.inc25, %for.body16, %originalBBpart255, %originalBB53, %for.cond14, %originalBBpart251, %originalBB49, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
