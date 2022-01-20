; ModuleID = 'source-C-CXX/62/1273.c'
source_filename = "source-C-CXX/62/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem291 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem286 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem281 = alloca i64
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1579128469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1579128469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -924196372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -924196372, label %first
    i32 -1778863645, label %originalBB
    i32 -1844239936, label %originalBBpart2
    i32 -840327859, label %for.cond
    i32 -893744934, label %for.body
    i32 -1702197340, label %originalBB104
    i32 843250280, label %originalBBpart2106
    i32 -1900979112, label %for.cond1
    i32 -688831789, label %for.body3
    i32 1263426338, label %for.inc
    i32 -483208871, label %for.end
    i32 436122970, label %originalBB108
    i32 -1158348141, label %originalBBpart2110
    i32 -618347335, label %for.inc7
    i32 -1387620847, label %originalBB112
    i32 1658619190, label %originalBBpart2126
    i32 1984558398, label %for.end9
    i32 380262922, label %for.cond12
    i32 -1209192512, label %for.body14
    i32 793285352, label %for.cond15
    i32 -1237293859, label %for.body17
    i32 -941174253, label %for.inc23
    i32 -1094454328, label %for.end25
    i32 187446734, label %for.inc26
    i32 673886903, label %for.end28
    i32 -257192240, label %for.cond30
    i32 2078942233, label %originalBB128
    i32 -1268109460, label %originalBBpart2130
    i32 609612815, label %for.body32
    i32 1188568025, label %for.cond33
    i32 1063622915, label %for.body35
    i32 -833360229, label %originalBB132
    i32 930634612, label %originalBBpart2138
    i32 -1739642573, label %for.inc40
    i32 -1684511343, label %for.end42
    i32 1836068199, label %originalBB140
    i32 795623833, label %originalBBpart2142
    i32 161146020, label %for.inc43
    i32 862705917, label %for.end45
    i32 -318685344, label %originalBB144
    i32 977854657, label %originalBBpart2146
    i32 326878988, label %for.cond46
    i32 696838067, label %originalBB148
    i32 959389896, label %originalBBpart2150
    i32 -2047401336, label %for.body48
    i32 -1547016593, label %for.cond49
    i32 310357180, label %originalBB152
    i32 -373588576, label %originalBBpart2154
    i32 324016387, label %for.body51
    i32 1133827809, label %originalBB156
    i32 -54379326, label %originalBBpart2158
    i32 -1577913943, label %for.cond52
    i32 505790651, label %for.body54
    i32 -1809708969, label %for.inc67
    i32 1166451756, label %originalBB160
    i32 983714825, label %originalBBpart2168
    i32 -730756658, label %for.end69
    i32 -389747386, label %for.inc70
    i32 185818712, label %for.end72
    i32 -1796258364, label %for.inc73
    i32 448225175, label %for.end75
    i32 497897852, label %for.cond76
    i32 330742913, label %for.body78
    i32 -1051426506, label %for.cond79
    i32 -2078794072, label %for.body81
    i32 838449609, label %originalBB170
    i32 511973055, label %originalBBpart2174
    i32 804763550, label %if.then
    i32 -656993263, label %if.else
    i32 -585625607, label %if.end
    i32 -1113044878, label %for.inc93
    i32 -952038910, label %originalBB176
    i32 599082651, label %originalBBpart2187
    i32 -1691168324, label %for.end95
    i32 -2054843912, label %for.inc96
    i32 1929635918, label %for.end98
    i32 1553097199, label %originalBBalteredBB
    i32 -508934886, label %originalBB104alteredBB
    i32 1508355386, label %originalBB108alteredBB
    i32 613556474, label %originalBB112alteredBB
    i32 -1277960414, label %originalBB128alteredBB
    i32 -576303021, label %originalBB132alteredBB
    i32 472975645, label %originalBB140alteredBB
    i32 -658439573, label %originalBB144alteredBB
    i32 95415426, label %originalBB148alteredBB
    i32 -936567334, label %originalBB152alteredBB
    i32 -291422302, label %originalBB156alteredBB
    i32 1483956402, label %originalBB160alteredBB
    i32 68321108, label %originalBB170alteredBB
    i32 35692422, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 -1778863645, i32 1553097199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  %x1.reload200 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload203 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload200, i32* %y1.reload203)
  %x1.reload199 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload199, align 4
  %16 = zext i32 %15 to i64
  %y1.reload202 = load volatile i32*, i32** %y1.reg2mem
  %17 = load i32, i32* %y1.reload202, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem281
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload215 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload215, align 8
  %.reload284 = load volatile i64, i64* %.reg2mem281
  %20 = mul nuw i64 %16, %.reload284
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload209, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -588174927
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -588174927
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1844239936, i32 1553097199
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840327859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload208, align 4
  %x1.reload198 = load volatile i32*, i32** %x1.reg2mem
  %49 = load i32, i32* %x1.reload198, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -893744934, i32 1984558398
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1702197340, i32 -508934886
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload214, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1249352528
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1249352528
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 843250280, i32 -508934886
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1900979112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload213, align 4
  %y1.reload201 = load volatile i32*, i32** %y1.reg2mem
  %93 = load i32, i32* %y1.reload201, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 -688831789, i32 -483208871
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload207, align 4
  %idxprom = sext i32 %95 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem281
  %96 = mul nsw i64 %idxprom, %.reload283
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload285, i64 %96
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload212, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1263426338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload211, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload210, align 4
  store i32 -1900979112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -812379549
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -812379549
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 436122970, i32 1508355386
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -3694349
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -3694349
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1158348141, i32 1508355386
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -618347335, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1004453452
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1004453452
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1387620847, i32 613556474
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload206, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc8 = add nsw i32 %172, 1
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload205, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1412831534
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1412831534
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1658619190, i32 613556474
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -840327859, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload217 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload217, i32* %y2.reload226)
  %x2.reload216 = load volatile i32*, i32** %x2.reg2mem
  %204 = load i32, i32* %x2.reload216, align 4
  %205 = zext i32 %204 to i64
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %206 = load i32, i32* %y2.reload225, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, i64* %.reg2mem286
  %.reload289 = load volatile i64, i64* %.reg2mem286
  %208 = mul nuw i64 %205, %.reload289
  %vla11 = alloca i32, i64 %208, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload230, align 4
  store i32 380262922, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload229, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %210 = load i32, i32* %x2.reload, align 4
  %cmp13 = icmp slt i32 %209, %210
  %211 = select i1 %cmp13, i32 -1209192512, i32 673886903
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload234, align 4
  store i32 793285352, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload233, align 4
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %213 = load i32, i32* %y2.reload224, align 4
  %cmp16 = icmp slt i32 %212, %213
  %214 = select i1 %cmp16, i32 -1237293859, i32 -1094454328
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload228, align 4
  %idxprom18 = sext i32 %215 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem286
  %216 = mul nsw i64 %idxprom18, %.reload288
  %vla11.reload290 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload290, i64 %216
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload232, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -941174253, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload231, align 4
  %219 = add i32 %218, -1241617445
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1241617445
  %inc24 = add nsw i32 %218, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %221, i32* %q.reload, align 4
  store i32 793285352, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 187446734, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload227, align 4
  %223 = add i32 %222, 2097843048
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 2097843048
  %inc27 = add nsw i32 %222, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %225, i32* %p.reload, align 4
  store i32 380262922, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x1.reload197 = load volatile i32*, i32** %x1.reg2mem
  %226 = load i32, i32* %x1.reload197, align 4
  %227 = zext i32 %226 to i64
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %228 = load i32, i32* %y2.reload223, align 4
  %229 = zext i32 %228 to i64
  store i64 %229, i64* %.reg2mem291
  %.reload299 = load volatile i64, i64* %.reg2mem291
  %230 = mul nuw i64 %227, %.reload299
  %vla29 = alloca i32, i64 %230, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload261, align 4
  store i32 -257192240, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -241917508
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -241917508
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2078942233, i32 -1277960414
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %258 = load i32, i32* %r.reload260, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  %259 = load i32, i32* %x1.reload196, align 4
  %cmp31 = icmp slt i32 %258, %259
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1443447839
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1443447839
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1268109460, i32 -1277960414
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %287 = select i1 %cmp31.reload, i32 609612815, i32 862705917
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload266, align 4
  store i32 1188568025, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload265, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %289 = load i32, i32* %y2.reload222, align 4
  %cmp34 = icmp slt i32 %288, %289
  %290 = select i1 %cmp34, i32 1063622915, i32 -1684511343
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -833360229, i32 -576303021
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %305 = load i32, i32* %r.reload259, align 4
  %idxprom36 = sext i32 %305 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem291
  %306 = mul nsw i64 %idxprom36, %.reload298
  %vla29.reload303 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload303, i64 %306
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload264, align 4
  %idxprom38 = sext i32 %307 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2085837387
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2085837387
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 930634612, i32 -576303021
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1739642573, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload263, align 4
  %324 = add i32 %323, -985143457
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -985143457
  %inc41 = add nsw i32 %323, 1
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload262, align 4
  store i32 1188568025, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -32163036
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -32163036
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
  %353 = select i1 %351, i32 1836068199, i32 472975645
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -539564533
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -539564533
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 795623833, i32 472975645
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 161146020, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %369 = load i32, i32* %r.reload258, align 4
  %370 = add i32 %369, -1262928328
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1262928328
  %inc44 = add nsw i32 %369, 1
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  store i32 %372, i32* %r.reload257, align 4
  store i32 -257192240, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 548830803
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 548830803
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -318685344, i32 -658439573
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload241, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1579809493
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1579809493
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 977854657, i32 -658439573
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 326878988, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 696838067, i32 95415426
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload240, align 4
  %x1.reload195 = load volatile i32*, i32** %x1.reg2mem
  %454 = load i32, i32* %x1.reload195, align 4
  %cmp47 = icmp slt i32 %453, %454
  store i1 %cmp47, i1* %cmp47.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 358713002
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 358713002
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 959389896, i32 95415426
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %470 = select i1 %cmp47.reload, i32 -2047401336, i32 448225175
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload247, align 4
  store i32 -1547016593, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1716030795
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1716030795
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 310357180, i32 -936567334
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %498 = load i32, i32* %e.reload246, align 4
  %y2.reload221 = load volatile i32*, i32** %y2.reg2mem
  %499 = load i32, i32* %y2.reload221, align 4
  %cmp50 = icmp slt i32 %498, %499
  store i1 %cmp50, i1* %cmp50.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1463874592
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1463874592
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -373588576, i32 -936567334
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %527 = select i1 %cmp50.reload, i32 324016387, i32 185818712
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1727411580
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1727411580
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1133827809, i32 -291422302
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %f.reload255 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload255, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 2069846018
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2069846018
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -54379326, i32 -291422302
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1577913943, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %f.reload254 = load volatile i32*, i32** %f.reg2mem
  %570 = load i32, i32* %f.reload254, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %571 = load i32, i32* %y1.reload, align 4
  %cmp53 = icmp slt i32 %570, %571
  %572 = select i1 %cmp53, i32 505790651, i32 -730756658
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload239, align 4
  %idxprom55 = sext i32 %573 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem281
  %574 = mul nsw i64 %idxprom55, %.reload282
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload, i64 %574
  %f.reload253 = load volatile i32*, i32** %f.reg2mem
  %575 = load i32, i32* %f.reload253, align 4
  %idxprom57 = sext i32 %575 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %576 = load i32, i32* %arrayidx58, align 4
  %f.reload252 = load volatile i32*, i32** %f.reg2mem
  %577 = load i32, i32* %f.reload252, align 4
  %idxprom59 = sext i32 %577 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem286
  %578 = mul nsw i64 %idxprom59, %.reload287
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload, i64 %578
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %579 = load i32, i32* %e.reload245, align 4
  %idxprom61 = sext i32 %579 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %580 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %576, %580
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload238, align 4
  %idxprom63 = sext i32 %581 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem291
  %582 = mul nsw i64 %idxprom63, %.reload297
  %vla29.reload302 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload302, i64 %582
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %583 = load i32, i32* %e.reload244, align 4
  %idxprom65 = sext i32 %583 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %584 = load i32, i32* %arrayidx66, align 4
  %585 = add i32 %584, 1906643421
  %586 = add i32 %585, %mul
  %587 = sub i32 %586, 1906643421
  %add = add nsw i32 %584, %mul
  store i32 %587, i32* %arrayidx66, align 4
  store i32 -1809708969, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1113974233
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1113974233
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1166451756, i32 1483956402
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %f.reload251 = load volatile i32*, i32** %f.reg2mem
  %615 = load i32, i32* %f.reload251, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc68 = add nsw i32 %615, 1
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  store i32 %617, i32* %f.reload250, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 983714825, i32 1483956402
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1577913943, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -389747386, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %632 = load i32, i32* %e.reload243, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc71 = add nsw i32 %632, 1
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  store i32 %634, i32* %e.reload242, align 4
  store i32 -1547016593, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1796258364, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %635 = load i32, i32* %d.reload237, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc74 = add nsw i32 %635, 1
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %639, i32* %d.reload236, align 4
  store i32 326878988, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload271, align 4
  store i32 497897852, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %g.reload270 = load volatile i32*, i32** %g.reg2mem
  %640 = load i32, i32* %g.reload270, align 4
  %x1.reload194 = load volatile i32*, i32** %x1.reg2mem
  %641 = load i32, i32* %x1.reload194, align 4
  %cmp77 = icmp slt i32 %640, %641
  %642 = select i1 %cmp77, i32 330742913, i32 1929635918
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %h.reload280 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload280, align 4
  store i32 -1051426506, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %h.reload279 = load volatile i32*, i32** %h.reg2mem
  %643 = load i32, i32* %h.reload279, align 4
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %644 = load i32, i32* %y2.reload220, align 4
  %cmp80 = icmp slt i32 %643, %644
  %645 = select i1 %cmp80, i32 -2078794072, i32 -1691168324
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 722060667
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 722060667
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 838449609, i32 68321108
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %h.reload278 = load volatile i32*, i32** %h.reg2mem
  %661 = load i32, i32* %h.reload278, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %662 = load i32, i32* %y2.reload219, align 4
  %663 = add i32 %662, 574513520
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 574513520
  %sub = sub nsw i32 %662, 1
  %cmp82 = icmp slt i32 %661, %665
  store i1 %cmp82, i1* %cmp82.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1820040941
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1820040941
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 511973055, i32 68321108
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %681 = select i1 %cmp82.reload, i32 804763550, i32 -656993263
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload269 = load volatile i32*, i32** %g.reg2mem
  %682 = load i32, i32* %g.reload269, align 4
  %idxprom83 = sext i32 %682 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem291
  %683 = mul nsw i64 %idxprom83, %.reload296
  %vla29.reload301 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla29.reload301, i64 %683
  %h.reload277 = load volatile i32*, i32** %h.reg2mem
  %684 = load i32, i32* %h.reload277, align 4
  %idxprom85 = sext i32 %684 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %685 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %685)
  store i32 -585625607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload268 = load volatile i32*, i32** %g.reg2mem
  %686 = load i32, i32* %g.reload268, align 4
  %idxprom88 = sext i32 %686 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem291
  %687 = mul nsw i64 %idxprom88, %.reload295
  %vla29.reload300 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla29.reload300, i64 %687
  %h.reload276 = load volatile i32*, i32** %h.reg2mem
  %688 = load i32, i32* %h.reload276, align 4
  %idxprom90 = sext i32 %688 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  %689 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %689)
  store i32 -585625607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1113044878, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -952038910, i32 35692422
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %h.reload275 = load volatile i32*, i32** %h.reg2mem
  %704 = load i32, i32* %h.reload275, align 4
  %705 = sub i32 %704, -758352345
  %706 = add i32 %705, 1
  %707 = add i32 %706, -758352345
  %inc94 = add nsw i32 %704, 1
  %h.reload274 = load volatile i32*, i32** %h.reg2mem
  store i32 %707, i32* %h.reload274, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -507858131
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -507858131
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 599082651, i32 35692422
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1051426506, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2054843912, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %g.reload267 = load volatile i32*, i32** %g.reg2mem
  %723 = load i32, i32* %g.reload267, align 4
  %724 = sub i32 %723, 790180186
  %725 = add i32 %724, 1
  %726 = add i32 %725, 790180186
  %inc97 = add nsw i32 %723, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %726, i32* %g.reload, align 4
  store i32 497897852, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %727 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %727)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %728 = load i32, i32* %retval.reload, align 4
  ret i32 %728

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %729 = load i32, i32* %x1alteredBB, align 4
  %730 = zext i32 %729 to i64
  %731 = load i32, i32* %y1alteredBB, align 4
  %732 = zext i32 %731 to i64
  %733 = call i8* @llvm.stacksave()
  store i8* %733, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %730, %732
  %734 = sub i64 %730, -5978280106650543412
  %735 = sub i64 %734, %732
  %736 = add i64 %735, -5978280106650543412
  %_99 = sub i64 %730, %732
  %gen = mul i64 %736, %732
  %737 = sub i64 %730, 923126182732135867
  %738 = sub i64 %737, %732
  %739 = add i64 %738, 923126182732135867
  %_100 = sub i64 %730, %732
  %gen101 = mul i64 %739, %732
  %740 = add i64 0, 2924931150608898455
  %741 = sub i64 %740, %730
  %742 = sub i64 %741, 2924931150608898455
  %_102 = sub i64 0, %730
  %743 = sub i64 0, %742
  %744 = sub i64 0, %732
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %gen103 = add i64 %742, %732
  %747 = mul nuw i64 %730, %732
  %vlaalteredBB = alloca i32, i64 %747, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 -1778863645, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -1702197340, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 436122970, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %748 = load i32, i32* %m.reload204, align 4
  %_113 = shl i32 %748, 1
  %749 = sub i32 0, 432790451
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 432790451
  %_114 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen115 = add i32 %751, 1
  %754 = add i32 0, -444762272
  %755 = sub i32 %754, %748
  %756 = sub i32 %755, -444762272
  %_116 = sub i32 0, %748
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen117 = add i32 %756, 1
  %759 = add i32 0, 1218994989
  %760 = sub i32 %759, %748
  %761 = sub i32 %760, 1218994989
  %_118 = sub i32 0, %748
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen119 = add i32 %761, 1
  %764 = add i32 0, -384122550
  %765 = sub i32 %764, %748
  %766 = sub i32 %765, -384122550
  %_120 = sub i32 0, %748
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen121 = add i32 %766, 1
  %769 = sub i32 0, 1
  %770 = add i32 %748, %769
  %_122 = sub i32 %748, 1
  %gen123 = mul i32 %770, 1
  %_124 = shl i32 %748, 1
  %771 = sub i32 %748, -1920976383
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1920976383
  %inc8alteredBB = add nsw i32 %748, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %773, i32* %m.reload, align 4
  store i32 -1387620847, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %774 = load i32, i32* %r.reload256, align 4
  %x1.reload193 = load volatile i32*, i32** %x1.reg2mem
  %775 = load i32, i32* %x1.reload193, align 4
  %cmp31alteredBB = icmp slt i32 %774, %775
  store i32 2078942233, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %776 = load i32, i32* %r.reload, align 4
  %idxprom36alteredBB = sext i32 %776 to i64
  %777 = sub i64 0, %idxprom36alteredBB
  %778 = add i64 0, %777
  %_133 = sub i64 0, %idxprom36alteredBB
  %.reload293 = load volatile i64, i64* %.reg2mem291
  %779 = sub i64 0, %.reload293
  %780 = sub i64 %778, %779
  %gen134 = add i64 %778, %.reload293
  %781 = sub i64 0, %idxprom36alteredBB
  %782 = add i64 0, %781
  %_135 = sub i64 0, %idxprom36alteredBB
  %.reload292 = load volatile i64, i64* %.reg2mem291
  %783 = sub i64 0, %.reload292
  %784 = sub i64 %782, %783
  %gen136 = add i64 %782, %.reload292
  %.reload294 = load volatile i64, i64* %.reg2mem291
  %785 = mul nsw i64 %idxprom36alteredBB, %.reload294
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %785
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %786 = load i32, i32* %t.reload, align 4
  %idxprom38alteredBB = sext i32 %786 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 -833360229, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1836068199, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload235, align 4
  store i32 -318685344, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %787 = load i32, i32* %d.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %788 = load i32, i32* %x1.reload, align 4
  %cmp47alteredBB = icmp slt i32 %787, %788
  store i32 696838067, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %789 = load i32, i32* %e.reload, align 4
  %y2.reload218 = load volatile i32*, i32** %y2.reg2mem
  %790 = load i32, i32* %y2.reload218, align 4
  %cmp50alteredBB = icmp slt i32 %789, %790
  store i32 310357180, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %f.reload249 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload249, align 4
  store i32 1133827809, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  %791 = load i32, i32* %f.reload248, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_161 = sub i32 %791, 1
  %gen162 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %791, %794
  %_163 = sub i32 %791, 1
  %gen164 = mul i32 %795, 1
  %796 = sub i32 %791, 117252629
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 117252629
  %_165 = sub i32 %791, 1
  %gen166 = mul i32 %798, 1
  %799 = sub i32 %791, 758737661
  %800 = add i32 %799, 1
  %801 = add i32 %800, 758737661
  %inc68alteredBB = add nsw i32 %791, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %801, i32* %f.reload, align 4
  store i32 1166451756, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %h.reload273 = load volatile i32*, i32** %h.reg2mem
  %802 = load i32, i32* %h.reload273, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %803 = load i32, i32* %y2.reload, align 4
  %804 = add i32 0, 541598732
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 541598732
  %_171 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen172 = add i32 %806, 1
  %809 = sub i32 %803, -1444617136
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1444617136
  %subalteredBB = sub nsw i32 %803, 1
  %cmp82alteredBB = icmp slt i32 %802, %811
  store i32 838449609, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %h.reload272 = load volatile i32*, i32** %h.reg2mem
  %812 = load i32, i32* %h.reload272, align 4
  %813 = add i32 %812, -19366820
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -19366820
  %_177 = sub i32 %812, 1
  %gen178 = mul i32 %815, 1
  %_179 = shl i32 %812, 1
  %_180 = shl i32 %812, 1
  %816 = sub i32 %812, 2076835141
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 2076835141
  %_181 = sub i32 %812, 1
  %gen182 = mul i32 %818, 1
  %_183 = shl i32 %812, 1
  %819 = sub i32 0, 449233315
  %820 = sub i32 %819, %812
  %821 = add i32 %820, 449233315
  %_184 = sub i32 0, %812
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen185 = add i32 %821, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %812, %824
  %inc94alteredBB = add nsw i32 %812, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %825, i32* %h.reload, align 4
  store i32 -952038910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %originalBBpart2187, %originalBB176, %for.inc93, %if.end, %if.else, %if.then, %originalBBpart2174, %originalBB170, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2168, %originalBB160, %for.inc67, %for.body54, %for.cond52, %originalBBpart2158, %originalBB156, %for.body51, %originalBBpart2154, %originalBB152, %for.cond49, %for.body48, %originalBBpart2150, %originalBB148, %for.cond46, %originalBBpart2146, %originalBB144, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %originalBBpart2138, %originalBB132, %for.body35, %for.cond33, %for.body32, %originalBBpart2130, %originalBB128, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2126, %originalBB112, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
