; ModuleID = 'source-C-CXX/14/1548.c'
source_filename = "source-C-CXX/14/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 247467221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 247467221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 85944635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 85944635, label %first
    i32 -503917779, label %originalBB
    i32 -656853981, label %originalBBpart2
    i32 -225591387, label %for.cond
    i32 -1319883111, label %originalBB58
    i32 -2097024336, label %originalBBpart260
    i32 -883741981, label %for.body
    i32 -962505324, label %originalBB62
    i32 956200029, label %originalBBpart264
    i32 1805286997, label %for.cond1
    i32 400774315, label %for.body3
    i32 -1000079802, label %originalBB66
    i32 161821383, label %originalBBpart268
    i32 2078403511, label %for.inc
    i32 -933182942, label %for.end
    i32 -99877681, label %for.inc7
    i32 -966437061, label %for.end9
    i32 1377238929, label %for.cond10
    i32 2063262486, label %for.body12
    i32 -1291679744, label %if.then
    i32 560674669, label %for.cond14
    i32 535108944, label %originalBB70
    i32 85188728, label %originalBBpart272
    i32 -494161393, label %for.body16
    i32 -582976203, label %if.then22
    i32 -313352239, label %if.end
    i32 804934702, label %originalBB74
    i32 1367860596, label %originalBBpart276
    i32 -1023835863, label %for.inc23
    i32 1977749202, label %originalBB78
    i32 126438306, label %originalBBpart283
    i32 -1491648709, label %for.end25
    i32 -63347036, label %if.else
    i32 1895074949, label %if.end26
    i32 1313608651, label %for.inc27
    i32 612319148, label %for.end29
    i32 1788033527, label %for.cond30
    i32 -1957417750, label %originalBB85
    i32 331919278, label %originalBBpart287
    i32 495787504, label %for.body32
    i32 -2007884246, label %if.then34
    i32 -1151923558, label %for.cond36
    i32 1208639715, label %for.body38
    i32 273377543, label %if.then44
    i32 -73669694, label %originalBB89
    i32 1589084325, label %originalBBpart291
    i32 -1131434320, label %if.end45
    i32 2067752108, label %originalBB93
    i32 921731555, label %originalBBpart295
    i32 161717153, label %for.inc46
    i32 1550010882, label %for.end47
    i32 1748020228, label %originalBB97
    i32 1771773454, label %originalBBpart299
    i32 1794272409, label %if.else48
    i32 -1867455404, label %if.end49
    i32 663922626, label %for.inc50
    i32 95027466, label %for.end52
    i32 -450075309, label %originalBB101
    i32 -537808009, label %originalBBpart2142
    i32 1573032746, label %originalBBalteredBB
    i32 -1260600944, label %originalBB58alteredBB
    i32 983518586, label %originalBB62alteredBB
    i32 -565686661, label %originalBB66alteredBB
    i32 67105457, label %originalBB70alteredBB
    i32 -1202409967, label %originalBB74alteredBB
    i32 1031081792, label %originalBB78alteredBB
    i32 1615310952, label %originalBB85alteredBB
    i32 366661172, label %originalBB89alteredBB
    i32 -1711505620, label %originalBB93alteredBB
    i32 -1836015381, label %originalBB97alteredBB
    i32 1339864792, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -503917779, i32 1573032746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload172, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload175, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload179, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload183, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload187, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload192, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -656853981, i32 1573032746
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225591387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1319883111, i32 -1260600944
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %67 = load i32, i32* %row.reload162, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2097024336, i32 -1260600944
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -883741981, i32 -966437061
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -658446413
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -658446413
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -962505324, i32 983518586
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload169, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 956200029, i32 983518586
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1805286997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %125 = load i32, i32* %col.reload168, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %125, %126
  %127 = select i1 %cmp2, i32 400774315, i32 -933182942
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 774720869
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 774720869
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1000079802, i32 -565686661
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %143 = load i32, i32* %row.reload161, align 4
  %idxprom = sext i32 %143 to i64
  %sz.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload157, i64 0, i64 %idxprom
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload167, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1667343882
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1667343882
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 161821383, i32 -565686661
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2078403511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %172 = load i32, i32* %col.reload166, align 4
  %173 = sub i32 %172, -1545661471
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1545661471
  %inc = add nsw i32 %172, 1
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  store i32 %175, i32* %col.reload165, align 4
  store i32 1805286997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -99877681, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %176 = load i32, i32* %row.reload160, align 4
  %177 = sub i32 %176, -672669029
  %178 = add i32 %177, 1
  %179 = add i32 %178, -672669029
  %inc8 = add nsw i32 %176, 1
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  store i32 %179, i32* %row.reload159, align 4
  store i32 -225591387, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1377238929, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload196, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload151, align 4
  %cmp11 = icmp slt i32 %180, %181
  %182 = select i1 %cmp11, i32 2063262486, i32 612319148
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload191, align 4
  %cmp13 = icmp ne i32 %183, 1
  %184 = select i1 %cmp13, i32 -1291679744, i32 -63347036
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 560674669, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 868974353
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 868974353
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 535108944, i32 67105457
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload204, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload150, align 4
  %cmp15 = icmp slt i32 %200, %201
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1887112220
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1887112220
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 85188728, i32 67105457
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 -494161393, i32 -1491648709
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload203, align 4
  %idxprom17 = sext i32 %218 to i64
  %sz.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload156, i64 0, i64 %idxprom17
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload195, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %220, 0
  %221 = select i1 %cmp21, i32 -582976203, i32 -313352239
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload202, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %222, i32* %a.reload171, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload194, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %223, i32* %b.reload174, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload190, align 4
  store i32 -1491648709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1131900325
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1131900325
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 804934702, i32 -1202409967
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1680521511
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1680521511
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1367860596, i32 -1202409967
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1023835863, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
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
  %267 = select i1 %265, i32 1977749202, i32 1031081792
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload201, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc24 = add nsw i32 %268, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload200, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 126438306, i32 1031081792
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 560674669, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1895074949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 612319148, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1313608651, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload193, align 4
  %286 = sub i32 %285, 579213841
  %287 = add i32 %286, 1
  %288 = add i32 %287, 579213841
  %inc28 = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 1377238929, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload149, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub = sub nsw i32 %289, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload212, align 4
  store i32 1788033527, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1957417750, i32 1615310952
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload211, align 4
  %cmp31 = icmp sge i32 %318, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -337778866
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -337778866
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 331919278, i32 1615310952
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %334 = select i1 %cmp31.reload, i32 495787504, i32 95027466
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload189, align 4
  %cmp33 = icmp ne i32 %335, 0
  %336 = select i1 %cmp33, i32 -2007884246, i32 1794272409
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload148, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub35 = sub nsw i32 %337, 1
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 %339, i32* %l.reload218, align 4
  store i32 -1151923558, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload217, align 4
  %cmp37 = icmp sge i32 %340, 0
  %341 = select i1 %cmp37, i32 1208639715, i32 1550010882
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload216, align 4
  %idxprom39 = sext i32 %342 to i64
  %sz.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload155, i64 0, i64 %idxprom39
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload210, align 4
  %idxprom41 = sext i32 %343 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %344 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %344, 0
  %345 = select i1 %cmp43, i32 273377543, i32 -1131434320
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -73669694, i32 366661172
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload215, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %372, i32* %c.reload178, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload209, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %373, i32* %d.reload182, align 4
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload188, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 585574679
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 585574679
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1589084325, i32 366661172
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1550010882, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2067752108, i32 -1711505620
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 855867599
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 855867599
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 921731555, i32 -1711505620
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 161717153, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload214, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec = add nsw i32 %442, -1
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %446, i32* %l.reload213, align 4
  store i32 -1151923558, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 602307044
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 602307044
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1748020228, i32 -1836015381
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1771773454, i32 -1836015381
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1867455404, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 95027466, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 663922626, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload208, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec51 = add nsw i32 %488, -1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload207, align 4
  store i32 1788033527, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -964256657
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -964256657
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -450075309, i32 1339864792
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload177, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload170, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %sub53 = sub nsw i32 %520, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub54 = sub nsw i32 %523, 1
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload181, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload173, align 4
  %528 = sub i32 %526, -74456536
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -74456536
  %sub55 = sub nsw i32 %526, %527
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub56 = sub nsw i32 %530, 1
  %mul = mul nsw i32 %525, %532
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload186, align 4
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload185, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -537808009, i32 1339864792
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -503917779, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %548 = load i32, i32* %row.reload158, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp slt i32 %548, %549
  store i32 -1319883111, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload164, align 4
  store i32 -962505324, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %550 = load i32, i32* %row.reload, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %551 = load i32, i32* %col.reload, align 4
  %idxprom4alteredBB = sext i32 %551 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1000079802, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %552, %553
  store i32 535108944, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 804934702, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload198, align 4
  %555 = add i32 %554, -455648286
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -455648286
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 0, 1492177824
  %559 = sub i32 %558, %554
  %560 = add i32 %559, 1492177824
  %_79 = sub i32 0, %554
  %561 = sub i32 %560, 1401983078
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1401983078
  %gen80 = add i32 %560, 1
  %_81 = shl i32 %554, 1
  %564 = sub i32 0, %554
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc24alteredBB = add nsw i32 %554, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload, align 4
  store i32 1977749202, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload206, align 4
  %cmp31alteredBB = icmp sge i32 %568, 0
  store i32 -1957417750, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %569 = load i32, i32* %l.reload, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %569, i32* %c.reload176, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload, align 4
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %570, i32* %d.reload180, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -73669694, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2067752108, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1748020228, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload, align 4
  %_102 = shl i32 %571, %572
  %573 = add i32 %571, 202805516
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 202805516
  %_103 = sub i32 %571, %572
  %gen104 = mul i32 %575, %572
  %_105 = shl i32 %571, %572
  %576 = add i32 %571, -101833637
  %577 = sub i32 %576, %572
  %578 = sub i32 %577, -101833637
  %sub53alteredBB = sub nsw i32 %571, %572
  %_106 = shl i32 %578, 1
  %_107 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_108 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen109 = add i32 %580, 1
  %583 = sub i32 %578, -81459072
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -81459072
  %_110 = sub i32 %578, 1
  %gen111 = mul i32 %585, 1
  %586 = sub i32 0, %578
  %587 = add i32 0, %586
  %_112 = sub i32 0, %578
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen113 = add i32 %587, 1
  %592 = add i32 %578, -1011452823
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1011452823
  %_114 = sub i32 %578, 1
  %gen115 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %578, %595
  %sub54alteredBB = sub nsw i32 %578, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %599 = add i32 %597, -392380523
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -392380523
  %_116 = sub i32 %597, %598
  %gen117 = mul i32 %601, %598
  %602 = sub i32 0, %597
  %603 = add i32 0, %602
  %_118 = sub i32 0, %597
  %604 = add i32 %603, -2141306504
  %605 = add i32 %604, %598
  %606 = sub i32 %605, -2141306504
  %gen119 = add i32 %603, %598
  %607 = add i32 0, 418481794
  %608 = sub i32 %607, %597
  %609 = sub i32 %608, 418481794
  %_120 = sub i32 0, %597
  %610 = sub i32 %609, -2061283563
  %611 = add i32 %610, %598
  %612 = add i32 %611, -2061283563
  %gen121 = add i32 %609, %598
  %_122 = shl i32 %597, %598
  %613 = sub i32 0, %598
  %614 = add i32 %597, %613
  %sub55alteredBB = sub nsw i32 %597, %598
  %615 = sub i32 0, -1176437277
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1176437277
  %_123 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen124 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %614, %620
  %_125 = sub i32 %614, 1
  %gen126 = mul i32 %621, 1
  %_127 = shl i32 %614, 1
  %_128 = shl i32 %614, 1
  %622 = add i32 0, -1106055635
  %623 = sub i32 %622, %614
  %624 = sub i32 %623, -1106055635
  %_129 = sub i32 0, %614
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen130 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = add i32 %614, %627
  %sub56alteredBB = sub nsw i32 %614, 1
  %629 = sub i32 0, %628
  %630 = add i32 %596, %629
  %_131 = sub i32 %596, %628
  %gen132 = mul i32 %630, %628
  %_133 = shl i32 %596, %628
  %631 = sub i32 0, %596
  %632 = add i32 0, %631
  %_134 = sub i32 0, %596
  %633 = sub i32 %632, 556539944
  %634 = add i32 %633, %628
  %635 = add i32 %634, 556539944
  %gen135 = add i32 %632, %628
  %_136 = shl i32 %596, %628
  %636 = add i32 %596, -779311482
  %637 = sub i32 %636, %628
  %638 = sub i32 %637, -779311482
  %_137 = sub i32 %596, %628
  %gen138 = mul i32 %638, %628
  %639 = add i32 0, -744790699
  %640 = sub i32 %639, %596
  %641 = sub i32 %640, -744790699
  %_139 = sub i32 0, %596
  %642 = add i32 %641, 1778417112
  %643 = add i32 %642, %628
  %644 = sub i32 %643, 1778417112
  %gen140 = add i32 %641, %628
  %mulalteredBB = mul nsw i32 %596, %628
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload184, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %645 = load i32, i32* %s.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  store i32 -450075309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB101, %for.end52, %for.inc50, %if.end49, %if.else48, %originalBBpart299, %originalBB97, %for.end47, %for.inc46, %originalBBpart295, %originalBB93, %if.end45, %originalBBpart291, %originalBB89, %if.then44, %for.body38, %for.cond36, %if.then34, %for.body32, %originalBBpart287, %originalBB85, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.else, %for.end25, %originalBBpart283, %originalBB78, %for.inc23, %originalBBpart276, %originalBB74, %if.end, %if.then22, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
