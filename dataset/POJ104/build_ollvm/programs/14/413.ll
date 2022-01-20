; ModuleID = 'source-C-CXX/14/413.c'
source_filename = "source-C-CXX/14/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %x.reg2mem = alloca [11 x [11 x i32]]*
  %s.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -2068261305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2068261305, label %first
    i32 -1525760967, label %originalBB
    i32 159452001, label %originalBBpart2
    i32 -1050709839, label %for.cond
    i32 -588667846, label %for.body
    i32 2103095120, label %originalBB65
    i32 1708997760, label %originalBBpart267
    i32 1142253387, label %for.cond1
    i32 -735198520, label %for.body3
    i32 -45416412, label %for.inc
    i32 1386649236, label %for.end
    i32 -399021557, label %for.inc7
    i32 -855213400, label %for.end9
    i32 -1681672851, label %for.cond10
    i32 1206071630, label %for.body12
    i32 -1271717249, label %originalBB69
    i32 121680660, label %originalBBpart271
    i32 409566750, label %for.cond13
    i32 1079658844, label %originalBB73
    i32 1127367550, label %originalBBpart275
    i32 844200032, label %for.body15
    i32 1835516297, label %if.then
    i32 869375769, label %originalBB77
    i32 -274167391, label %originalBBpart279
    i32 1560469083, label %if.end
    i32 -26715752, label %originalBB81
    i32 -1185132723, label %originalBBpart283
    i32 80833709, label %for.inc21
    i32 1780287251, label %for.end23
    i32 387918367, label %if.then29
    i32 -991804634, label %if.end30
    i32 1986994665, label %originalBB85
    i32 239969426, label %originalBBpart287
    i32 -2022104555, label %for.inc31
    i32 -381402687, label %for.end33
    i32 1610243879, label %for.cond34
    i32 80716871, label %for.body36
    i32 -1396195996, label %for.cond38
    i32 -607058917, label %for.body40
    i32 -2113313079, label %if.then46
    i32 770823317, label %if.end47
    i32 -353116752, label %for.inc48
    i32 188454660, label %for.end49
    i32 1715241830, label %if.then55
    i32 156536294, label %if.end56
    i32 703910243, label %originalBB89
    i32 -1083130748, label %originalBBpart291
    i32 2051619133, label %for.inc57
    i32 1955710589, label %for.end59
    i32 1102608835, label %originalBB93
    i32 1236013646, label %originalBBpart2129
    i32 560908461, label %originalBBalteredBB
    i32 261967020, label %originalBB65alteredBB
    i32 -1037139646, label %originalBB69alteredBB
    i32 -2036863544, label %originalBB73alteredBB
    i32 -393841040, label %originalBB77alteredBB
    i32 54226541, label %originalBB81alteredBB
    i32 1556334452, label %originalBB85alteredBB
    i32 -1990676970, label %originalBB89alteredBB
    i32 1537931315, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -1525760967, i32 560908461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %x, [11 x [11 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a1.reload184 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload184, align 4
  %a2.reload187 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload187, align 4
  %b1.reload192 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload192, align 4
  %b2.reload195 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload195, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload179)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1802573905
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1802573905
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 159452001, i32 560908461
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050709839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload150, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload178, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -588667846, i32 -855213400
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -75492903
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -75492903
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2103095120, i32 261967020
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 38234525
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 38234525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1708997760, i32 261967020
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1142253387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload171, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload177, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -735198520, i32 1386649236
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %77 to i64
  %x.reload202 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %x.reload202, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload170, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -45416412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload169, align 4
  %80 = add i32 %79, -259232297
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -259232297
  %inc = add nsw i32 %79, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload168, align 4
  store i32 1142253387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -399021557, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload148, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload147, align 4
  store i32 -1050709839, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1681672851, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload145, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload176, align 4
  %cmp11 = icmp slt i32 %88, %89
  %90 = select i1 %cmp11, i32 1206071630, i32 -381402687
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1845390655
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1845390655
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1271717249, i32 -1037139646
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2062466576
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2062466576
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 121680660, i32 -1037139646
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 409566750, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1035495784
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1035495784
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1079658844, i32 -2036863544
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload166, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload175, align 4
  %cmp14 = icmp slt i32 %160, %161
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1304000514
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1304000514
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1127367550, i32 -2036863544
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 844200032, i32 1780287251
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload144, align 4
  %idxprom16 = sext i32 %190 to i64
  %x.reload201 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %x.reload201, i64 0, i64 %idxprom16
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload165, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %192, 0
  %193 = select i1 %cmp20, i32 1835516297, i32 1560469083
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 869375769, i32 -393841040
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload143, align 4
  %a1.reload183 = load volatile i32*, i32** %a1.reg2mem
  store i32 %220, i32* %a1.reload183, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload164, align 4
  %b1.reload191 = load volatile i32*, i32** %b1.reg2mem
  store i32 %221, i32* %b1.reload191, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -274167391, i32 -393841040
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1780287251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -26715752, i32 54226541
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1185132723, i32 54226541
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 80833709, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload163, align 4
  %277 = sub i32 %276, 294802553
  %278 = add i32 %277, 1
  %279 = add i32 %278, 294802553
  %inc22 = add nsw i32 %276, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload162, align 4
  store i32 409566750, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a1.reload182 = load volatile i32*, i32** %a1.reg2mem
  %280 = load i32, i32* %a1.reload182, align 4
  %idxprom24 = sext i32 %280 to i64
  %x.reload200 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %x.reload200, i64 0, i64 %idxprom24
  %b1.reload190 = load volatile i32*, i32** %b1.reg2mem
  %281 = load i32, i32* %b1.reload190, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %282, 0
  %283 = select i1 %cmp28, i32 387918367, i32 -991804634
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -381402687, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1986994665, i32 1556334452
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 440321376
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 440321376
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 239969426, i32 1556334452
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2022104555, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload142, align 4
  %314 = add i32 %313, 629597843
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 629597843
  %inc32 = add nsw i32 %313, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload141, align 4
  store i32 -1681672851, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload174, align 4
  %318 = add i32 %317, 210128864
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 210128864
  %sub = sub nsw i32 %317, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload140, align 4
  store i32 1610243879, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload139, align 4
  %cmp35 = icmp sge i32 %321, 0
  %322 = select i1 %cmp35, i32 80716871, i32 1955710589
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload173, align 4
  %324 = sub i32 %323, -1179605269
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1179605269
  %sub37 = sub nsw i32 %323, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload161, align 4
  store i32 -1396195996, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload160, align 4
  %cmp39 = icmp sge i32 %327, 0
  %328 = select i1 %cmp39, i32 -607058917, i32 188454660
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload138, align 4
  %idxprom41 = sext i32 %329 to i64
  %x.reload199 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %x.reload199, i64 0, i64 %idxprom41
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload159, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %331 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %331, 0
  %332 = select i1 %cmp45, i32 -2113313079, i32 770823317
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload137, align 4
  %a2.reload186 = load volatile i32*, i32** %a2.reg2mem
  store i32 %333, i32* %a2.reload186, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload158, align 4
  %b2.reload194 = load volatile i32*, i32** %b2.reg2mem
  store i32 %334, i32* %b2.reload194, align 4
  store i32 188454660, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -353116752, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload157, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %dec = add nsw i32 %335, -1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload156, align 4
  store i32 -1396195996, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %338 to i64
  %x.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %x.reload, i64 0, i64 %idxprom50
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload155, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %340, 0
  %341 = select i1 %cmp54, i32 1715241830, i32 156536294
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1955710589, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 703910243, i32 -1990676970
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1083130748, i32 -1990676970
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2051619133, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload135, align 4
  %395 = add i32 %394, 1028419739
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 1028419739
  %dec58 = add nsw i32 %394, -1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload134, align 4
  store i32 1610243879, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1578020347
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1578020347
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1102608835, i32 1537931315
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b2.reload193 = load volatile i32*, i32** %b2.reg2mem
  %425 = load i32, i32* %b2.reload193, align 4
  %b1.reload189 = load volatile i32*, i32** %b1.reg2mem
  %426 = load i32, i32* %b1.reload189, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub60 = sub nsw i32 %425, %426
  %429 = add i32 %428, 2103506778
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2103506778
  %sub61 = sub nsw i32 %428, 1
  %a2.reload185 = load volatile i32*, i32** %a2.reg2mem
  %432 = load i32, i32* %a2.reload185, align 4
  %a1.reload181 = load volatile i32*, i32** %a1.reg2mem
  %433 = load i32, i32* %a1.reload181, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub62 = sub nsw i32 %432, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub63 = sub nsw i32 %435, 1
  %mul = mul nsw i32 %431, %437
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload198, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload197, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1645795948
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1645795948
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1236013646, i32 1537931315
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1525760967, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 2103095120, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1271717249, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload152, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp slt i32 %466, %467
  store i32 1079658844, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %a1.reload180 = load volatile i32*, i32** %a1.reg2mem
  store i32 %468, i32* %a1.reload180, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %b1.reload188 = load volatile i32*, i32** %b1.reg2mem
  store i32 %469, i32* %b1.reload188, align 4
  store i32 869375769, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -26715752, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1986994665, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 703910243, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %470 = load i32, i32* %b2.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %471 = load i32, i32* %b1.reload, align 4
  %472 = add i32 0, 2117274379
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, 2117274379
  %_ = sub i32 0, %470
  %475 = add i32 %474, -858384383
  %476 = add i32 %475, %471
  %477 = sub i32 %476, -858384383
  %gen = add i32 %474, %471
  %478 = sub i32 0, %471
  %479 = add i32 %470, %478
  %sub60alteredBB = sub nsw i32 %470, %471
  %_94 = shl i32 %479, 1
  %480 = sub i32 0, -5692194
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -5692194
  %_95 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen96 = add i32 %482, 1
  %_97 = shl i32 %479, 1
  %485 = sub i32 %479, 1509039499
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1509039499
  %sub61alteredBB = sub nsw i32 %479, 1
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %488 = load i32, i32* %a2.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %489 = load i32, i32* %a1.reload, align 4
  %_98 = shl i32 %488, %489
  %490 = sub i32 %488, -564157841
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -564157841
  %_99 = sub i32 %488, %489
  %gen100 = mul i32 %492, %489
  %_101 = shl i32 %488, %489
  %_102 = shl i32 %488, %489
  %493 = sub i32 0, %488
  %494 = add i32 0, %493
  %_103 = sub i32 0, %488
  %495 = add i32 %494, 1134826949
  %496 = add i32 %495, %489
  %497 = sub i32 %496, 1134826949
  %gen104 = add i32 %494, %489
  %_105 = shl i32 %488, %489
  %498 = sub i32 0, %489
  %499 = add i32 %488, %498
  %_106 = sub i32 %488, %489
  %gen107 = mul i32 %499, %489
  %500 = sub i32 %488, -871863677
  %501 = sub i32 %500, %489
  %502 = add i32 %501, -871863677
  %sub62alteredBB = sub nsw i32 %488, %489
  %_108 = shl i32 %502, 1
  %_109 = shl i32 %502, 1
  %_110 = shl i32 %502, 1
  %503 = add i32 %502, -552587492
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -552587492
  %_111 = sub i32 %502, 1
  %gen112 = mul i32 %505, 1
  %_113 = shl i32 %502, 1
  %506 = sub i32 %502, 884924490
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 884924490
  %sub63alteredBB = sub nsw i32 %502, 1
  %509 = sub i32 0, 1677969435
  %510 = sub i32 %509, %487
  %511 = add i32 %510, 1677969435
  %_114 = sub i32 0, %487
  %512 = sub i32 %511, 1199141586
  %513 = add i32 %512, %508
  %514 = add i32 %513, 1199141586
  %gen115 = add i32 %511, %508
  %515 = sub i32 0, -450041207
  %516 = sub i32 %515, %487
  %517 = add i32 %516, -450041207
  %_116 = sub i32 0, %487
  %518 = sub i32 0, %517
  %519 = sub i32 0, %508
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen117 = add i32 %517, %508
  %522 = add i32 0, 1190111950
  %523 = sub i32 %522, %487
  %524 = sub i32 %523, 1190111950
  %_118 = sub i32 0, %487
  %525 = sub i32 %524, 2075407330
  %526 = add i32 %525, %508
  %527 = add i32 %526, 2075407330
  %gen119 = add i32 %524, %508
  %528 = sub i32 0, -1978314242
  %529 = sub i32 %528, %487
  %530 = add i32 %529, -1978314242
  %_120 = sub i32 0, %487
  %531 = sub i32 %530, -510836820
  %532 = add i32 %531, %508
  %533 = add i32 %532, -510836820
  %gen121 = add i32 %530, %508
  %_122 = shl i32 %487, %508
  %_123 = shl i32 %487, %508
  %534 = sub i32 0, %508
  %535 = add i32 %487, %534
  %_124 = sub i32 %487, %508
  %gen125 = mul i32 %535, %508
  %536 = add i32 %487, -343858335
  %537 = sub i32 %536, %508
  %538 = sub i32 %537, -343858335
  %_126 = sub i32 %487, %508
  %gen127 = mul i32 %538, %508
  %mulalteredBB = mul nsw i32 %487, %508
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload196, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %539 = load i32, i32* %s.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 1102608835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB93, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.then55, %for.end49, %for.inc48, %if.end47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.then29, %for.end23, %for.inc21, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
