; ModuleID = 'source-C-CXX/3/2046.c'
source_filename = "source-C-CXX/3/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32*]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -315789443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -315789443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -1428824754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1428824754, label %first
    i32 -286338306, label %originalBB
    i32 -709173408, label %originalBBpart2
    i32 -859204085, label %for.cond
    i32 1445322863, label %for.body
    i32 -1045005898, label %for.inc
    i32 1202210825, label %for.end
    i32 208465447, label %originalBB105
    i32 -2111156582, label %originalBBpart2107
    i32 1105433842, label %for.cond2
    i32 -784304521, label %originalBB109
    i32 -273996632, label %originalBBpart2111
    i32 194266945, label %for.body5
    i32 -706515803, label %for.cond6
    i32 1197690330, label %originalBB113
    i32 34145328, label %originalBBpart2115
    i32 912169856, label %for.body9
    i32 -985437362, label %for.inc16
    i32 -1910467860, label %for.end18
    i32 -1157656344, label %originalBB117
    i32 1038986735, label %originalBBpart2119
    i32 1598170361, label %for.inc19
    i32 -315902822, label %originalBB121
    i32 826329586, label %originalBBpart2135
    i32 -1425209780, label %for.end21
    i32 1743387631, label %originalBB137
    i32 -398836599, label %originalBBpart2139
    i32 -294884105, label %for.cond22
    i32 1821682403, label %for.body25
    i32 583465143, label %if.then
    i32 1725125389, label %originalBB141
    i32 1503113176, label %originalBBpart2143
    i32 320282018, label %for.cond29
    i32 1004041830, label %originalBB145
    i32 1643693507, label %originalBBpart2147
    i32 794376515, label %for.body32
    i32 375825519, label %for.inc40
    i32 1157146696, label %for.end42
    i32 2115208521, label %if.else
    i32 -234441917, label %originalBB149
    i32 1864861956, label %originalBBpart2151
    i32 -2026116071, label %for.cond43
    i32 1771944631, label %for.body46
    i32 1910979253, label %for.inc54
    i32 2055499244, label %for.end56
    i32 548763305, label %if.end
    i32 -561634388, label %for.inc57
    i32 -1596948523, label %for.end59
    i32 1329064087, label %for.cond60
    i32 -849095898, label %for.body63
    i32 542475387, label %if.then67
    i32 -1319649959, label %for.cond68
    i32 -641102419, label %for.body71
    i32 -2032022565, label %for.inc80
    i32 -1170069566, label %originalBB153
    i32 2007432425, label %originalBBpart2164
    i32 252891111, label %for.end82
    i32 -31768276, label %if.else83
    i32 -1097264759, label %originalBB166
    i32 198992198, label %originalBBpart2168
    i32 1448560751, label %for.cond84
    i32 1643970355, label %for.body88
    i32 -1097488516, label %originalBB170
    i32 1376023341, label %originalBBpart2185
    i32 -614025847, label %for.inc98
    i32 -1156139815, label %for.end100
    i32 -168295394, label %originalBB187
    i32 -750093412, label %originalBBpart2189
    i32 -1463421784, label %if.end101
    i32 -149757885, label %originalBB191
    i32 1091242570, label %originalBBpart2193
    i32 1855726671, label %for.inc102
    i32 -1315611774, label %for.end104
    i32 146605082, label %originalBB195
    i32 -118096048, label %originalBBpart2197
    i32 317946848, label %originalBBalteredBB
    i32 1606612840, label %originalBB105alteredBB
    i32 445568640, label %originalBB109alteredBB
    i32 1206842637, label %originalBB113alteredBB
    i32 1243649478, label %originalBB117alteredBB
    i32 1741708148, label %originalBB121alteredBB
    i32 -1252267708, label %originalBB137alteredBB
    i32 1390485753, label %originalBB141alteredBB
    i32 2009842757, label %originalBB145alteredBB
    i32 -238582651, label %originalBB149alteredBB
    i32 -537562982, label %originalBB153alteredBB
    i32 -384220514, label %originalBB166alteredBB
    i32 595630573, label %originalBB170alteredBB
    i32 -94062161, label %originalBB187alteredBB
    i32 -687907674, label %originalBB191alteredBB
    i32 1231309995, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = and i1 %.reload, %.reload201
  %11 = xor i1 %.reload, %.reload201
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload201
  %14 = select i1 %12, i32 -286338306, i32 317946848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca [100 x i32*], align 16
  store [100 x i32*]* %p, [100 x i32*]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload219, i32* %m.reload210)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
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
  %40 = select i1 %38, i32 -709173408, i32 317946848
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859204085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload249, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1445322863, i32 1202210825
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload209, align 4
  %conv = sext i32 %44 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %45 = bitcast i8* %call1 to i32*
  %p.reload292 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload292, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload248, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  store i32* %45, i32** %add.ptr, align 8
  store i32 -1045005898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload247, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload246, align 4
  store i32 -859204085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 208465447, i32 1606612840
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 79204068
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 79204068
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2111156582, i32 1606612840
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1105433842, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -784304521, i32 445568640
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload244, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload217, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1733238936
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1733238936
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -273996632, i32 445568640
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 194266945, i32 -1425209780
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -706515803, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1197690330, i32 1206842637
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload254, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload208, align 4
  %cmp7 = icmp slt i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 953679795
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 953679795
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 34145328, i32 1206842637
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 912169856, i32 -1910467860
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload291 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload291, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload243, align 4
  %idx.ext11 = sext i32 %167 to i64
  %add.ptr12 = getelementptr inbounds i32*, i32** %arraydecay10, i64 %idx.ext11
  %168 = load i32*, i32** %add.ptr12, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload253, align 4
  %idx.ext13 = sext i32 %169 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %168, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr14)
  store i32 -985437362, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload252, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc17 = add nsw i32 %170, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload251, align 4
  store i32 -706515803, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -1157656344, i32 1243649478
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 263610058
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 263610058
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1038986735, i32 1243649478
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1598170361, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -315902822, i32 1741708148
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload242, align 4
  %217 = add i32 %216, -1807518129
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1807518129
  %inc20 = add nsw i32 %216, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload241, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 826329586, i32 1741708148
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1105433842, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -804629473
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -804629473
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1743387631, i32 -1252267708
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -398836599, i32 -1252267708
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -294884105, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload239, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload207, align 4
  %cmp23 = icmp slt i32 %299, %300
  %301 = select i1 %cmp23, i32 1821682403, i32 -1596948523
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload238, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload216, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  %306 = sub i32 %302, 778691708
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 778691708
  %sub26 = sub nsw i32 %302, %305
  %cmp27 = icmp sge i32 %308, 0
  %309 = select i1 %cmp27, i32 583465143, i32 2115208521
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1218946621
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1218946621
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1725125389, i32 1390485753
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload286, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1298821708
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1298821708
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1503113176, i32 1390485753
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 320282018, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1004041830, i32 2009842757
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload285, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload215, align 4
  %cmp30 = icmp slt i32 %378, %379
  store i1 %cmp30, i1* %cmp30.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1249435380
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1249435380
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1643693507, i32 2009842757
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %395 = select i1 %cmp30.reload, i32 794376515, i32 1157146696
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %p.reload290 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload290, i32 0, i32 0
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload284, align 4
  %idx.ext34 = sext i32 %396 to i64
  %add.ptr35 = getelementptr inbounds i32*, i32** %arraydecay33, i64 %idx.ext34
  %397 = load i32*, i32** %add.ptr35, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload237, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload283, align 4
  %400 = sub i32 %398, -1140888590
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1140888590
  %sub36 = sub nsw i32 %398, %399
  %idx.ext37 = sext i32 %402 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %397, i64 %idx.ext37
  %403 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 375825519, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload282, align 4
  %405 = sub i32 %404, -1030469724
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1030469724
  %inc41 = add nsw i32 %404, 1
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 %407, i32* %l.reload281, align 4
  store i32 320282018, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 548763305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1518836801
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1518836801
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -234441917, i32 -238582651
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload280, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -375117900
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -375117900
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1864861956, i32 -238582651
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2026116071, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload279, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload236, align 4
  %cmp44 = icmp sle i32 %438, %439
  %440 = select i1 %cmp44, i32 1771944631, i32 2055499244
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %p.reload289 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload289, i32 0, i32 0
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload278, align 4
  %idx.ext48 = sext i32 %441 to i64
  %add.ptr49 = getelementptr inbounds i32*, i32** %arraydecay47, i64 %idx.ext48
  %442 = load i32*, i32** %add.ptr49, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload235, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload277, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub50 = sub nsw i32 %443, %444
  %idx.ext51 = sext i32 %446 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %442, i64 %idx.ext51
  %447 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 1910979253, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload276, align 4
  %449 = add i32 %448, -1160208017
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1160208017
  %inc55 = add nsw i32 %448, 1
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %451, i32* %l.reload275, align 4
  store i32 -2026116071, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 548763305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -561634388, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload234, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc58 = add nsw i32 %452, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload233, align 4
  store i32 -294884105, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 1329064087, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload231, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload214, align 4
  %cmp61 = icmp slt i32 %457, %458
  %459 = select i1 %cmp61, i32 -849095898, i32 -1315611774
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload213, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload230, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %sub64 = sub nsw i32 %460, %461
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload206, align 4
  %cmp65 = icmp sge i32 %463, %464
  %465 = select i1 %cmp65, i32 542475387, i32 -31768276
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload274, align 4
  store i32 -1319649959, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload273, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload205, align 4
  %cmp69 = icmp slt i32 %466, %467
  %468 = select i1 %cmp69, i32 -641102419, i32 252891111
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %p.reload288 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay72 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload288, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload229, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload272, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %469, %471
  %add = add nsw i32 %469, %470
  %idx.ext73 = sext i32 %472 to i64
  %add.ptr74 = getelementptr inbounds i32*, i32** %arraydecay72, i64 %idx.ext73
  %473 = load i32*, i32** %add.ptr74, align 8
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload204, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload271, align 4
  %476 = add i32 1, -445266948
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -445266948
  %add75 = add nsw i32 1, %475
  %479 = sub i32 %474, 1781443916
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1781443916
  %sub76 = sub nsw i32 %474, %478
  %idx.ext77 = sext i32 %481 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %473, i64 %idx.ext77
  %482 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -2032022565, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1170069566, i32 -537562982
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload270, align 4
  %498 = sub i32 %497, 1333500254
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1333500254
  %inc81 = add nsw i32 %497, 1
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  store i32 %500, i32* %l.reload269, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 664937630
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 664937630
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2007432425, i32 -537562982
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1319649959, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1463421784, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1201959582
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1201959582
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1097264759, i32 -384220514
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload268, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1785864116
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1785864116
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 198992198, i32 -384220514
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1448560751, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %558 = load i32, i32* %l.reload267, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload212, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload228, align 4
  %561 = sub i32 %559, -745172450
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -745172450
  %sub85 = sub nsw i32 %559, %560
  %cmp86 = icmp slt i32 %558, %563
  %564 = select i1 %cmp86, i32 1643970355, i32 -1156139815
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1968554325
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1968554325
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1097488516, i32 595630573
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p.reload287 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay89 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload287, i32 0, i32 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload227, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %581 = load i32, i32* %l.reload266, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 %580, %582
  %add90 = add nsw i32 %580, %581
  %idx.ext91 = sext i32 %583 to i64
  %add.ptr92 = getelementptr inbounds i32*, i32** %arraydecay89, i64 %idx.ext91
  %584 = load i32*, i32** %add.ptr92, align 8
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload203, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %586 = load i32, i32* %l.reload265, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 1, %587
  %add93 = add nsw i32 1, %586
  %589 = add i32 %585, -1454240445
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1454240445
  %sub94 = sub nsw i32 %585, %588
  %idx.ext95 = sext i32 %591 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %584, i64 %idx.ext95
  %592 = load i32, i32* %add.ptr96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1376023341, i32 595630573
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -614025847, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload264, align 4
  %608 = sub i32 %607, 1303666785
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1303666785
  %inc99 = add nsw i32 %607, 1
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %610, i32* %l.reload263, align 4
  store i32 1448560751, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1610697016
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1610697016
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -168295394, i32 -94062161
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -750093412, i32 -94062161
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1463421784, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -149757885, i32 -687907674
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 470514897
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 470514897
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1091242570, i32 -687907674
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1855726671, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload226, align 4
  %694 = sub i32 %693, 1060054378
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1060054378
  %inc103 = add nsw i32 %693, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload225, align 4
  store i32 1329064087, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 146605082, i32 1231309995
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1913992571
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1913992571
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -118096048, i32 1231309995
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -286338306, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 208465447, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload223, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload211, align 4
  %cmp3alteredBB = icmp slt i32 %726, %727
  store i32 -784304521, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %729 = load i32, i32* %m.reload202, align 4
  %cmp7alteredBB = icmp slt i32 %728, %729
  store i32 1197690330, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1157656344, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload222, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_ = sub i32 %730, 1
  %gen = mul i32 %732, 1
  %_122 = shl i32 %730, 1
  %733 = sub i32 %730, -311438891
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -311438891
  %_123 = sub i32 %730, 1
  %gen124 = mul i32 %735, 1
  %_125 = shl i32 %730, 1
  %736 = sub i32 0, 1925804206
  %737 = sub i32 %736, %730
  %738 = add i32 %737, 1925804206
  %_126 = sub i32 0, %730
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen127 = add i32 %738, 1
  %741 = add i32 %730, 493122190
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 493122190
  %_128 = sub i32 %730, 1
  %gen129 = mul i32 %743, 1
  %744 = sub i32 %730, 336471160
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 336471160
  %_130 = sub i32 %730, 1
  %gen131 = mul i32 %746, 1
  %747 = sub i32 %730, -51127799
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -51127799
  %_132 = sub i32 %730, 1
  %gen133 = mul i32 %749, 1
  %750 = add i32 %730, 1882897035
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1882897035
  %inc20alteredBB = add nsw i32 %730, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload221, align 4
  store i32 -315902822, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1743387631, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload262, align 4
  store i32 1725125389, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %753 = load i32, i32* %l.reload261, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %753, %754
  store i32 1004041830, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload260, align 4
  store i32 -234441917, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %755 = load i32, i32* %l.reload259, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_154 = sub i32 %755, 1
  %gen155 = mul i32 %757, 1
  %_156 = shl i32 %755, 1
  %758 = add i32 0, 438851677
  %759 = sub i32 %758, %755
  %760 = sub i32 %759, 438851677
  %_157 = sub i32 0, %755
  %761 = add i32 %760, 739872159
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 739872159
  %gen158 = add i32 %760, 1
  %764 = add i32 %755, -872881920
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -872881920
  %_159 = sub i32 %755, 1
  %gen160 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %755, %767
  %_161 = sub i32 %755, 1
  %gen162 = mul i32 %768, 1
  %769 = sub i32 %755, -1023363052
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1023363052
  %inc81alteredBB = add nsw i32 %755, 1
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %771, i32* %l.reload258, align 4
  store i32 -1170069566, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload257, align 4
  store i32 -1097264759, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %773 = load i32, i32* %l.reload256, align 4
  %_171 = shl i32 %772, %773
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %_172 = sub i32 %772, %773
  %gen173 = mul i32 %775, %773
  %776 = add i32 %772, -447240141
  %777 = add i32 %776, %773
  %778 = sub i32 %777, -447240141
  %add90alteredBB = add nsw i32 %772, %773
  %idx.ext91alteredBB = sext i32 %778 to i64
  %add.ptr92alteredBB = getelementptr inbounds i32*, i32** %arraydecay89alteredBB, i64 %idx.ext91alteredBB
  %779 = load i32*, i32** %add.ptr92alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %780 = load i32, i32* %m.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %781 = load i32, i32* %l.reload, align 4
  %782 = sub i32 0, 1
  %783 = add i32 0, %782
  %_174 = sub i32 0, 1
  %784 = sub i32 0, %783
  %785 = sub i32 0, %781
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen175 = add i32 %783, %781
  %788 = sub i32 0, 1
  %789 = add i32 0, %788
  %_176 = sub i32 0, 1
  %790 = sub i32 0, %781
  %791 = sub i32 %789, %790
  %gen177 = add i32 %789, %781
  %792 = sub i32 0, %781
  %793 = sub i32 1, %792
  %add93alteredBB = add nsw i32 1, %781
  %_178 = shl i32 %780, %793
  %794 = sub i32 %780, -284265415
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -284265415
  %_179 = sub i32 %780, %793
  %gen180 = mul i32 %796, %793
  %797 = sub i32 0, %780
  %798 = add i32 0, %797
  %_181 = sub i32 0, %780
  %799 = sub i32 0, %793
  %800 = sub i32 %798, %799
  %gen182 = add i32 %798, %793
  %_183 = shl i32 %780, %793
  %801 = sub i32 0, %793
  %802 = add i32 %780, %801
  %sub94alteredBB = sub nsw i32 %780, %793
  %idx.ext95alteredBB = sext i32 %802 to i64
  %add.ptr96alteredBB = getelementptr inbounds i32, i32* %779, i64 %idx.ext95alteredBB
  %803 = load i32, i32* %add.ptr96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  store i32 -1097488516, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -168295394, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -149757885, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 146605082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB195, %for.end104, %for.inc102, %originalBBpart2193, %originalBB191, %if.end101, %originalBBpart2189, %originalBB187, %for.end100, %for.inc98, %originalBBpart2185, %originalBB170, %for.body88, %for.cond84, %originalBBpart2168, %originalBB166, %if.else83, %for.end82, %originalBBpart2164, %originalBB153, %for.inc80, %for.body71, %for.cond68, %if.then67, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end, %for.end56, %for.inc54, %for.body46, %for.cond43, %originalBBpart2151, %originalBB149, %if.else, %for.end42, %for.inc40, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %originalBBpart2143, %originalBB141, %if.then, %for.body25, %for.cond22, %originalBBpart2139, %originalBB137, %for.end21, %originalBBpart2135, %originalBB121, %for.inc19, %originalBBpart2119, %originalBB117, %for.end18, %for.inc16, %for.body9, %originalBBpart2115, %originalBB113, %for.cond6, %for.body5, %originalBBpart2111, %originalBB109, %for.cond2, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
