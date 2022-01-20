; ModuleID = 'source-C-CXX/5/18.c'
source_filename = "source-C-CXX/5/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %he.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 165652749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 165652749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 266480725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 266480725, label %first
    i32 -2072677316, label %originalBB
    i32 -2111457794, label %originalBBpart2
    i32 503835956, label %for.cond
    i32 -1983625361, label %for.body
    i32 -741722090, label %originalBB96
    i32 -107680758, label %originalBBpart298
    i32 -510230946, label %for.cond2
    i32 299291170, label %for.body4
    i32 -417079266, label %for.cond5
    i32 1920494004, label %for.body7
    i32 816077840, label %for.inc
    i32 1384649106, label %for.end
    i32 918879043, label %for.inc12
    i32 1869523968, label %for.end14
    i32 -112512560, label %for.cond15
    i32 307537055, label %originalBB100
    i32 -1359477513, label %originalBBpart2102
    i32 663027774, label %for.body17
    i32 964277062, label %originalBB104
    i32 942747137, label %originalBBpart2131
    i32 -605740919, label %for.inc31
    i32 1517090081, label %for.end33
    i32 2072190003, label %for.cond34
    i32 400891238, label %originalBB133
    i32 2029239288, label %originalBBpart2135
    i32 -675577858, label %for.body36
    i32 274885592, label %for.inc50
    i32 1876197954, label %for.end52
    i32 941277031, label %for.inc80
    i32 -1263156254, label %for.end82
    i32 628071781, label %originalBB137
    i32 -1683463684, label %originalBBpart2139
    i32 714749486, label %for.cond83
    i32 -1646831111, label %for.body86
    i32 719342169, label %for.inc90
    i32 -2100461399, label %originalBB141
    i32 508631182, label %originalBBpart2157
    i32 1653128834, label %for.end92
    i32 1070360262, label %originalBB159
    i32 -691065011, label %originalBBpart2161
    i32 -1626191536, label %originalBBalteredBB
    i32 -1364021454, label %originalBB96alteredBB
    i32 -439597167, label %originalBB100alteredBB
    i32 -726952580, label %originalBB104alteredBB
    i32 -1096028124, label %originalBB133alteredBB
    i32 1207752180, label %originalBB137alteredBB
    i32 -1244893807, label %originalBB141alteredBB
    i32 795249462, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -2072677316, i32 -1626191536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload244, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 356915059
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 356915059
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
  %53 = select i1 %51, i32 -2111457794, i32 -1626191536
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503835956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload243, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1983625361, i32 -1263156254
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -26112590
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -26112590
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -741722090, i32 -1364021454
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %he.reload190 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload190, align 4
  %h.reload197 = load volatile i32*, i32** %h.reg2mem
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload197, i32* %l.reload205)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -230189468
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -230189468
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -107680758, i32 -1364021454
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -510230946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload218, align 4
  %h.reload196 = load volatile i32*, i32** %h.reg2mem
  %100 = load i32, i32* %h.reload196, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 299291170, i32 1869523968
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -417079266, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload229, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload204, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 1920494004, i32 1384649106
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload217, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload228, align 4
  %idx.ext9 = sext i32 %106 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  store i32 816077840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload227, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload226, align 4
  store i32 -417079266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 918879043, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload216, align 4
  %111 = add i32 %110, -458309339
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -458309339
  %inc13 = add nsw i32 %110, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload215, align 4
  store i32 -510230946, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -112512560, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1408787369
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1408787369
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 307537055, i32 -439597167
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload213, align 4
  %h.reload195 = load volatile i32*, i32** %h.reg2mem
  %130 = load i32, i32* %h.reload195, align 4
  %cmp16 = icmp slt i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1648994673
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1648994673
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1359477513, i32 -439597167
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 663027774, i32 1517090081
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1857933676
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1857933676
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 964277062, i32 -726952580
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %he.reload189 = load volatile i32*, i32** %he.reg2mem
  %162 = load i32, i32* %he.reload189, align 4
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload212, align 4
  %idx.ext19 = sext i32 %163 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay21, i64 0
  %164 = load i32, i32* %add.ptr22, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %add = add nsw i32 %162, %164
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload173, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload211, align 4
  %idx.ext24 = sext i32 %167 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload203, align 4
  %idx.ext27 = sext i32 %168 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %169 = load i32, i32* %add.ptr29, align 4
  %170 = add i32 %166, -193790104
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -193790104
  %add30 = add nsw i32 %166, %169
  %he.reload188 = load volatile i32*, i32** %he.reg2mem
  store i32 %172, i32* %he.reload188, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 942747137, i32 -726952580
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -605740919, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload210, align 4
  %200 = sub i32 %199, 64014230
  %201 = add i32 %200, 1
  %202 = add i32 %201, 64014230
  %inc32 = add nsw i32 %199, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload209, align 4
  store i32 -112512560, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 2072190003, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 400891238, i32 -1096028124
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload224, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload202, align 4
  %cmp35 = icmp slt i32 %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2029239288, i32 -1096028124
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %245 = select i1 %cmp35.reload, i32 -675577858, i32 1876197954
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %he.reload187 = load volatile i32*, i32** %he.reg2mem
  %246 = load i32, i32* %he.reload187, align 4
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i32 0, i32 0
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload223, align 4
  %idx.ext39 = sext i32 %247 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %248 = load i32, i32* %add.ptr40, align 4
  %249 = add i32 %246, 1262805019
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1262805019
  %add41 = add nsw i32 %246, %248
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i32 0, i32 0
  %h.reload194 = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload194, align 4
  %idx.ext43 = sext i32 %252 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i64 -1
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload222, align 4
  %idx.ext47 = sext i32 %253 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %254 = load i32, i32* %add.ptr48, align 4
  %255 = sub i32 %251, -1464445393
  %256 = add i32 %255, %254
  %257 = add i32 %256, -1464445393
  %add49 = add nsw i32 %251, %254
  %he.reload186 = load volatile i32*, i32** %he.reg2mem
  store i32 %257, i32* %he.reload186, align 4
  store i32 274885592, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload221, align 4
  %259 = add i32 %258, -1765099042
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1765099042
  %inc51 = add nsw i32 %258, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload220, align 4
  store i32 2072190003, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %he.reload185 = load volatile i32*, i32** %he.reg2mem
  %262 = load i32, i32* %he.reload185, align 4
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i32 0, i32 0
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay53, i64 0
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload201, align 4
  %idx.ext56 = sext i32 %263 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %264 = load i32, i32* %add.ptr58, align 4
  %265 = add i32 %262, -1990910117
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1990910117
  %sub = sub nsw i32 %262, %264
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i32 0, i32 0
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  %268 = load i32, i32* %h.reload193, align 4
  %idx.ext60 = sext i32 %268 to i64
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i64 -1
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload200, align 4
  %idx.ext64 = sext i32 %269 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr65, i64 -1
  %270 = load i32, i32* %add.ptr66, align 4
  %271 = add i32 %267, 1871030520
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1871030520
  %sub67 = sub nsw i32 %267, %270
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i32 0, i32 0
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay68, i64 0
  %arraydecay70 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr69, i32 0, i32 0
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay70, i64 0
  %274 = load i32, i32* %add.ptr71, align 4
  %275 = add i32 %273, 1796632605
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1796632605
  %sub72 = sub nsw i32 %273, %274
  %a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload167, i32 0, i32 0
  %h.reload192 = load volatile i32*, i32** %h.reg2mem
  %278 = load i32, i32* %h.reload192, align 4
  %idx.ext74 = sext i32 %278 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i64 -1
  %arraydecay77 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr76, i32 0, i32 0
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay77, i64 0
  %279 = load i32, i32* %add.ptr78, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %277, %280
  %sub79 = sub nsw i32 %277, %279
  %he.reload184 = load volatile i32*, i32** %he.reg2mem
  store i32 %281, i32* %he.reload184, align 4
  %he.reload183 = load volatile i32*, i32** %he.reg2mem
  %282 = load i32, i32* %he.reload183, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload242, align 4
  %idxprom = sext i32 %283 to i64
  %b.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload178, i64 0, i64 %idxprom
  store i32 %282, i32* %arrayidx, align 4
  store i32 941277031, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload241, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc81 = add nsw i32 %284, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload240, align 4
  store i32 503835956, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 628071781, i32 1207752180
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1863717010
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1863717010
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1683463684, i32 1207752180
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 714749486, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub84 = sub nsw i32 %329, 1
  %cmp85 = icmp slt i32 %328, %331
  %332 = select i1 %cmp85, i32 -1646831111, i32 1653128834
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload237, align 4
  %idxprom87 = sext i32 %333 to i64
  %b.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload177, i64 0, i64 %idxprom87
  %334 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 719342169, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1444832740
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1444832740
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2100461399, i32 -1244893807
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload236, align 4
  %351 = sub i32 %350, -1877661056
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1877661056
  %inc91 = add nsw i32 %350, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload235, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 51398117
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 51398117
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 508631182, i32 -1244893807
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 714749486, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 192629366
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 192629366
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1070360262, i32 795249462
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload234, align 4
  %idxprom93 = sext i32 %408 to i64
  %b.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload176, i64 0, i64 %idxprom93
  %409 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1123217639
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1123217639
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -691065011, i32 795249462
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -2072677316, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %he.reload182 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload182, align 4
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload191, i32* %l.reload199)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -741722090, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload207, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %426 = load i32, i32* %h.reload, align 4
  %cmp16alteredBB = icmp slt i32 %425, %426
  store i32 307537055, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %he.reload181 = load volatile i32*, i32** %he.reg2mem
  %427 = load i32, i32* %he.reload181, align 4
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload166, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload206, align 4
  %idx.ext19alteredBB = sext i32 %428 to i64
  %add.ptr20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 0
  %429 = load i32, i32* %add.ptr22alteredBB, align 4
  %430 = sub i32 0, 222025476
  %431 = sub i32 %430, %427
  %432 = add i32 %431, 222025476
  %_ = sub i32 0, %427
  %433 = sub i32 0, %432
  %434 = sub i32 0, %429
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, %429
  %437 = sub i32 %427, -31027426
  %438 = sub i32 %437, %429
  %439 = add i32 %438, -31027426
  %_105 = sub i32 %427, %429
  %gen106 = mul i32 %439, %429
  %440 = sub i32 %427, 1511174148
  %441 = sub i32 %440, %429
  %442 = add i32 %441, 1511174148
  %_107 = sub i32 %427, %429
  %gen108 = mul i32 %442, %429
  %_109 = shl i32 %427, %429
  %_110 = shl i32 %427, %429
  %443 = sub i32 0, 627903391
  %444 = sub i32 %443, %427
  %445 = add i32 %444, 627903391
  %_111 = sub i32 0, %427
  %446 = add i32 %445, 1599084146
  %447 = add i32 %446, %429
  %448 = sub i32 %447, 1599084146
  %gen112 = add i32 %445, %429
  %449 = sub i32 0, 1952972784
  %450 = sub i32 %449, %427
  %451 = add i32 %450, 1952972784
  %_113 = sub i32 0, %427
  %452 = sub i32 %451, 892096434
  %453 = add i32 %452, %429
  %454 = add i32 %453, 892096434
  %gen114 = add i32 %451, %429
  %455 = sub i32 0, -1859730293
  %456 = sub i32 %455, %427
  %457 = add i32 %456, -1859730293
  %_115 = sub i32 0, %427
  %458 = sub i32 0, %429
  %459 = sub i32 %457, %458
  %gen116 = add i32 %457, %429
  %460 = sub i32 0, %427
  %461 = sub i32 0, %429
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %addalteredBB = add nsw i32 %427, %429
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %idx.ext24alteredBB = sext i32 %464 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload198, align 4
  %idx.ext27alteredBB = sext i32 %465 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 -1
  %466 = load i32, i32* %add.ptr29alteredBB, align 4
  %_117 = shl i32 %463, %466
  %467 = add i32 0, -833200919
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -833200919
  %_118 = sub i32 0, %463
  %470 = sub i32 0, %466
  %471 = sub i32 %469, %470
  %gen119 = add i32 %469, %466
  %472 = sub i32 %463, 1636149892
  %473 = sub i32 %472, %466
  %474 = add i32 %473, 1636149892
  %_120 = sub i32 %463, %466
  %gen121 = mul i32 %474, %466
  %_122 = shl i32 %463, %466
  %_123 = shl i32 %463, %466
  %475 = sub i32 0, %466
  %476 = add i32 %463, %475
  %_124 = sub i32 %463, %466
  %gen125 = mul i32 %476, %466
  %477 = sub i32 0, %463
  %478 = add i32 0, %477
  %_126 = sub i32 0, %463
  %479 = sub i32 %478, -1298865345
  %480 = add i32 %479, %466
  %481 = add i32 %480, -1298865345
  %gen127 = add i32 %478, %466
  %_128 = shl i32 %463, %466
  %_129 = shl i32 %463, %466
  %482 = add i32 %463, -670791763
  %483 = add i32 %482, %466
  %484 = sub i32 %483, -670791763
  %add30alteredBB = add nsw i32 %463, %466
  %he.reload = load volatile i32*, i32** %he.reg2mem
  store i32 %484, i32* %he.reload, align 4
  store i32 964277062, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload, align 4
  %cmp35alteredBB = icmp slt i32 %485, %486
  store i32 400891238, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  store i32 628071781, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload232, align 4
  %488 = add i32 0, -1585569363
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1585569363
  %_142 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen143 = add i32 %490, 1
  %_144 = shl i32 %487, 1
  %_145 = shl i32 %487, 1
  %495 = sub i32 0, %487
  %496 = add i32 0, %495
  %_146 = sub i32 0, %487
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen147 = add i32 %496, 1
  %_148 = shl i32 %487, 1
  %499 = add i32 0, 1878937464
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, 1878937464
  %_149 = sub i32 0, %487
  %502 = sub i32 %501, -1863878539
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1863878539
  %gen150 = add i32 %501, 1
  %505 = add i32 0, -773282342
  %506 = sub i32 %505, %487
  %507 = sub i32 %506, -773282342
  %_151 = sub i32 0, %487
  %508 = sub i32 %507, 322687719
  %509 = add i32 %508, 1
  %510 = add i32 %509, 322687719
  %gen152 = add i32 %507, 1
  %_153 = shl i32 %487, 1
  %511 = sub i32 0, %487
  %512 = add i32 0, %511
  %_154 = sub i32 0, %487
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen155 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %487, %517
  %inc91alteredBB = add nsw i32 %487, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %518, i32* %k.reload231, align 4
  store i32 -2100461399, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload, align 4
  %idxprom93alteredBB = sext i32 %519 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %520 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  store i32 1070360262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB159, %for.end92, %originalBBpart2157, %originalBB141, %for.inc90, %for.body86, %for.cond83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %for.end52, %for.inc50, %for.body36, %originalBBpart2135, %originalBB133, %for.cond34, %for.end33, %for.inc31, %originalBBpart2131, %originalBB104, %for.body17, %originalBBpart2102, %originalBB100, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
