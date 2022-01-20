; ModuleID = 'source-C-CXX/57/1003.c'
source_filename = "source-C-CXX/57/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8***
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1182559170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1182559170, label %first
    i32 63779418, label %originalBB
    i32 -1405799044, label %originalBBpart2
    i32 464042505, label %for.cond
    i32 -509246688, label %originalBB121
    i32 -564660859, label %originalBBpart2123
    i32 1465657994, label %for.body
    i32 -1337389843, label %for.inc
    i32 39730348, label %for.end
    i32 -1364835021, label %for.cond4
    i32 1768596267, label %for.body7
    i32 302877201, label %for.inc11
    i32 1113799803, label %originalBB125
    i32 2044182571, label %originalBBpart2139
    i32 -569709258, label %for.end13
    i32 2082208029, label %for.cond14
    i32 -1699981261, label %for.body17
    i32 -1472384542, label %originalBB141
    i32 1248860632, label %originalBBpart2143
    i32 -1011309132, label %land.lhs.true
    i32 1995217708, label %lor.lhs.false
    i32 790225453, label %originalBB145
    i32 -1089494745, label %originalBBpart2147
    i32 -459901128, label %land.lhs.true33
    i32 1673017839, label %lor.lhs.false39
    i32 1160677331, label %if.then
    i32 1155026253, label %for.cond49
    i32 195055515, label %for.body52
    i32 1276146427, label %land.lhs.true60
    i32 997512748, label %lor.lhs.false68
    i32 865381345, label %land.lhs.true76
    i32 -918280512, label %originalBB149
    i32 177740653, label %originalBBpart2151
    i32 -1229932354, label %lor.lhs.false84
    i32 1437465372, label %originalBB153
    i32 809935617, label %originalBBpart2155
    i32 -1439513447, label %lor.lhs.false92
    i32 2058127591, label %land.lhs.true100
    i32 -499657394, label %originalBB157
    i32 1615985054, label %originalBBpart2159
    i32 -1351489745, label %if.then108
    i32 573089668, label %originalBB161
    i32 758495882, label %originalBBpart2163
    i32 170425011, label %if.else
    i32 175117745, label %if.end
    i32 2065987823, label %for.inc109
    i32 2098886807, label %for.end111
    i32 1436346826, label %if.else112
    i32 -542147651, label %if.end113
    i32 1940712644, label %originalBB165
    i32 -1145121095, label %originalBBpart2167
    i32 -1341519299, label %for.inc115
    i32 1839305529, label %for.end117
    i32 1342220101, label %originalBBalteredBB
    i32 -1781834085, label %originalBB121alteredBB
    i32 -1807505690, label %originalBB125alteredBB
    i32 877456697, label %originalBB141alteredBB
    i32 873102326, label %originalBB145alteredBB
    i32 -1650817349, label %originalBB149alteredBB
    i32 522940000, label %originalBB153alteredBB
    i32 763651154, label %originalBB157alteredBB
    i32 -1796524787, label %originalBB161alteredBB
    i32 785801591, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 63779418, i32 1342220101
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload175, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %27 = bitcast i8* %call1 to i8**
  %p.reload249 = load volatile i8***, i8**** %p.reg2mem
  store i8** %27, i8*** %p.reload249, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1540615473
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1540615473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1405799044, i32 1342220101
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464042505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1029186575
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1029186575
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -509246688, i32 -1781834085
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload209, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1824962676
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1824962676
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -564660859, i32 -1781834085
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1465657994, i32 39730348
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #4
  %p.reload248 = load volatile i8***, i8**** %p.reg2mem
  %88 = load i8**, i8*** %p.reload248, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload208, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %88, i64 %idx.ext
  store i8* %call3, i8** %add.ptr, align 8
  store i32 -1337389843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload207, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload206, align 4
  store i32 464042505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1364835021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload204, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload173, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1768596267, i32 -569709258
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload247 = load volatile i8***, i8**** %p.reg2mem
  %96 = load i8**, i8*** %p.reload247, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload203, align 4
  %idx.ext8 = sext i32 %97 to i64
  %add.ptr9 = getelementptr inbounds i8*, i8** %96, i64 %idx.ext8
  %98 = load i8*, i8** %add.ptr9, align 8
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %98)
  store i32 302877201, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 324539532
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 324539532
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1113799803, i32 -1807505690
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload202, align 4
  %127 = add i32 %126, -1905029044
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1905029044
  %inc12 = add nsw i32 %126, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload201, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1695179253
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1695179253
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2044182571, i32 -1807505690
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1364835021, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 2082208029, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload199, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload172, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 -1699981261, i32 1839305529
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 264917976
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 264917976
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1472384542, i32 877456697
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload246 = load volatile i8***, i8**** %p.reg2mem
  %175 = load i8**, i8*** %p.reload246, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload198, align 4
  %idx.ext18 = sext i32 %176 to i64
  %add.ptr19 = getelementptr inbounds i8*, i8** %175, i64 %idx.ext18
  %177 = load i8*, i8** %add.ptr19, align 8
  %178 = load i8, i8* %177, align 1
  %conv20 = sext i8 %178 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1248860632, i32 877456697
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -1011309132, i32 1995217708
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload245 = load volatile i8***, i8**** %p.reg2mem
  %206 = load i8**, i8*** %p.reload245, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload197, align 4
  %idx.ext23 = sext i32 %207 to i64
  %add.ptr24 = getelementptr inbounds i8*, i8** %206, i64 %idx.ext23
  %208 = load i8*, i8** %add.ptr24, align 8
  %209 = load i8, i8* %208, align 1
  %conv25 = sext i8 %209 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %210 = select i1 %cmp26, i32 1160677331, i32 1995217708
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 790225453, i32 873102326
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %p.reload244 = load volatile i8***, i8**** %p.reg2mem
  %237 = load i8**, i8*** %p.reload244, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload196, align 4
  %idx.ext28 = sext i32 %238 to i64
  %add.ptr29 = getelementptr inbounds i8*, i8** %237, i64 %idx.ext28
  %239 = load i8*, i8** %add.ptr29, align 8
  %240 = load i8, i8* %239, align 1
  %conv30 = sext i8 %240 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 92019539
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 92019539
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1089494745, i32 873102326
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %268 = select i1 %cmp31.reload, i32 -459901128, i32 1673017839
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reload243 = load volatile i8***, i8**** %p.reg2mem
  %269 = load i8**, i8*** %p.reload243, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload195, align 4
  %idx.ext34 = sext i32 %270 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %269, i64 %idx.ext34
  %271 = load i8*, i8** %add.ptr35, align 8
  %272 = load i8, i8* %271, align 1
  %conv36 = sext i8 %272 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %273 = select i1 %cmp37, i32 1160677331, i32 1673017839
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %p.reload242 = load volatile i8***, i8**** %p.reg2mem
  %274 = load i8**, i8*** %p.reload242, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload194, align 4
  %idx.ext40 = sext i32 %275 to i64
  %add.ptr41 = getelementptr inbounds i8*, i8** %274, i64 %idx.ext40
  %276 = load i8*, i8** %add.ptr41, align 8
  %277 = load i8, i8* %276, align 1
  %conv42 = sext i8 %277 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %278 = select i1 %cmp43, i32 1160677331, i32 1436346826
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload241 = load volatile i8***, i8**** %p.reg2mem
  %279 = load i8**, i8*** %p.reload241, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload193, align 4
  %idx.ext45 = sext i32 %280 to i64
  %add.ptr46 = getelementptr inbounds i8*, i8** %279, i64 %idx.ext45
  %281 = load i8*, i8** %add.ptr46, align 8
  %call47 = call i64 @strlen(i8* %281) #5
  %conv48 = trunc i64 %call47 to i32
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv48, i32* %m.reload229, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 1155026253, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload, align 4
  %cmp50 = icmp slt i32 %282, %283
  %284 = select i1 %cmp50, i32 195055515, i32 2098886807
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %p.reload240 = load volatile i8***, i8**** %p.reg2mem
  %285 = load i8**, i8*** %p.reload240, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload192, align 4
  %idx.ext53 = sext i32 %286 to i64
  %add.ptr54 = getelementptr inbounds i8*, i8** %285, i64 %idx.ext53
  %287 = load i8*, i8** %add.ptr54, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload221, align 4
  %idx.ext55 = sext i32 %288 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %287, i64 %idx.ext55
  %289 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %289 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %290 = select i1 %cmp58, i32 1276146427, i32 997512748
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %p.reload239 = load volatile i8***, i8**** %p.reg2mem
  %291 = load i8**, i8*** %p.reload239, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload191, align 4
  %idx.ext61 = sext i32 %292 to i64
  %add.ptr62 = getelementptr inbounds i8*, i8** %291, i64 %idx.ext61
  %293 = load i8*, i8** %add.ptr62, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload220, align 4
  %idx.ext63 = sext i32 %294 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %293, i64 %idx.ext63
  %295 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %295 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %296 = select i1 %cmp66, i32 -1351489745, i32 997512748
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %p.reload238 = load volatile i8***, i8**** %p.reg2mem
  %297 = load i8**, i8*** %p.reload238, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload190, align 4
  %idx.ext69 = sext i32 %298 to i64
  %add.ptr70 = getelementptr inbounds i8*, i8** %297, i64 %idx.ext69
  %299 = load i8*, i8** %add.ptr70, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload219, align 4
  %idx.ext71 = sext i32 %300 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %299, i64 %idx.ext71
  %301 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %301 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %302 = select i1 %cmp74, i32 865381345, i32 -1229932354
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1885722751
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1885722751
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -918280512, i32 -1650817349
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload237 = load volatile i8***, i8**** %p.reg2mem
  %330 = load i8**, i8*** %p.reload237, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload189, align 4
  %idx.ext77 = sext i32 %331 to i64
  %add.ptr78 = getelementptr inbounds i8*, i8** %330, i64 %idx.ext77
  %332 = load i8*, i8** %add.ptr78, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload218, align 4
  %idx.ext79 = sext i32 %333 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %332, i64 %idx.ext79
  %334 = load i8, i8* %add.ptr80, align 1
  %conv81 = sext i8 %334 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  store i1 %cmp82, i1* %cmp82.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -60203618
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -60203618
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 177740653, i32 -1650817349
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %350 = select i1 %cmp82.reload, i32 -1351489745, i32 -1229932354
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1437465372, i32 522940000
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i8***, i8**** %p.reg2mem
  %365 = load i8**, i8*** %p.reload236, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload188, align 4
  %idx.ext85 = sext i32 %366 to i64
  %add.ptr86 = getelementptr inbounds i8*, i8** %365, i64 %idx.ext85
  %367 = load i8*, i8** %add.ptr86, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload217, align 4
  %idx.ext87 = sext i32 %368 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %367, i64 %idx.ext87
  %369 = load i8, i8* %add.ptr88, align 1
  %conv89 = sext i8 %369 to i32
  %cmp90 = icmp eq i32 %conv89, 95
  store i1 %cmp90, i1* %cmp90.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 809935617, i32 522940000
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %384 = select i1 %cmp90.reload, i32 -1351489745, i32 -1439513447
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %p.reload235 = load volatile i8***, i8**** %p.reg2mem
  %385 = load i8**, i8*** %p.reload235, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload187, align 4
  %idx.ext93 = sext i32 %386 to i64
  %add.ptr94 = getelementptr inbounds i8*, i8** %385, i64 %idx.ext93
  %387 = load i8*, i8** %add.ptr94, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload216, align 4
  %idx.ext95 = sext i32 %388 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %387, i64 %idx.ext95
  %389 = load i8, i8* %add.ptr96, align 1
  %conv97 = sext i8 %389 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %390 = select i1 %cmp98, i32 2058127591, i32 170425011
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 259178756
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 259178756
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
  %417 = select i1 %415, i32 -499657394, i32 763651154
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %p.reload234 = load volatile i8***, i8**** %p.reg2mem
  %418 = load i8**, i8*** %p.reload234, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload186, align 4
  %idx.ext101 = sext i32 %419 to i64
  %add.ptr102 = getelementptr inbounds i8*, i8** %418, i64 %idx.ext101
  %420 = load i8*, i8** %add.ptr102, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload215, align 4
  %idx.ext103 = sext i32 %421 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %420, i64 %idx.ext103
  %422 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %422 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  store i1 %cmp106, i1* %cmp106.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1893775323
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1893775323
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1615985054, i32 763651154
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %450 = select i1 %cmp106.reload, i32 -1351489745, i32 170425011
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -975892841
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -975892841
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 573089668, i32 -1796524787
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload228, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -478623524
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -478623524
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 758495882, i32 -1796524787
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 175117745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload227, align 4
  store i32 2098886807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2065987823, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload214, align 4
  %494 = sub i32 %493, 1191293355
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1191293355
  %inc110 = add nsw i32 %493, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload213, align 4
  store i32 1155026253, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -542147651, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  store i32 -542147651, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1310366927
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1310366927
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1940712644, i32 785801591
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload225, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 2045481398
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2045481398
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1145121095, i32 785801591
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1341519299, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload185, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc116 = add nsw i32 %552, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload184, align 4
  store i32 2082208029, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i8**, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %557 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %557 to i64
  %_ = shl i64 %convalteredBB, 8
  %558 = sub i64 0, 9011599020522758911
  %559 = sub i64 %558, %convalteredBB
  %560 = add i64 %559, 9011599020522758911
  %_118 = sub i64 0, %convalteredBB
  %561 = sub i64 %560, 7183619131451555954
  %562 = add i64 %561, 8
  %563 = add i64 %562, 7183619131451555954
  %gen = add i64 %560, 8
  %564 = sub i64 %convalteredBB, 1755744590230954304
  %565 = sub i64 %564, 8
  %566 = add i64 %565, 1755744590230954304
  %_119 = sub i64 %convalteredBB, 8
  %gen120 = mul i64 %566, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %567 = bitcast i8* %call1alteredBB to i8**
  store i8** %567, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 63779418, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 -509246688, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload182, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_126 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen127 = add i32 %572, 1
  %577 = add i32 0, 852613704
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 852613704
  %_128 = sub i32 0, %570
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen129 = add i32 %579, 1
  %584 = sub i32 0, %570
  %585 = add i32 0, %584
  %_130 = sub i32 0, %570
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen131 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %570, %590
  %_132 = sub i32 %570, 1
  %gen133 = mul i32 %591, 1
  %592 = sub i32 0, -1960698544
  %593 = sub i32 %592, %570
  %594 = add i32 %593, -1960698544
  %_134 = sub i32 0, %570
  %595 = add i32 %594, -1102256453
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1102256453
  %gen135 = add i32 %594, 1
  %598 = add i32 0, 880947033
  %599 = sub i32 %598, %570
  %600 = sub i32 %599, 880947033
  %_136 = sub i32 0, %570
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen137 = add i32 %600, 1
  %605 = add i32 %570, 907431149
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 907431149
  %inc12alteredBB = add nsw i32 %570, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload181, align 4
  store i32 1113799803, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload233 = load volatile i8***, i8**** %p.reg2mem
  %608 = load i8**, i8*** %p.reload233, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload180, align 4
  %idx.ext18alteredBB = sext i32 %609 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8*, i8** %608, i64 %idx.ext18alteredBB
  %610 = load i8*, i8** %add.ptr19alteredBB, align 8
  %611 = load i8, i8* %610, align 1
  %conv20alteredBB = sext i8 %611 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -1472384542, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reload232 = load volatile i8***, i8**** %p.reg2mem
  %612 = load i8**, i8*** %p.reload232, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload179, align 4
  %idx.ext28alteredBB = sext i32 %613 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8*, i8** %612, i64 %idx.ext28alteredBB
  %614 = load i8*, i8** %add.ptr29alteredBB, align 8
  %615 = load i8, i8* %614, align 1
  %conv30alteredBB = sext i8 %615 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 790225453, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload231 = load volatile i8***, i8**** %p.reg2mem
  %616 = load i8**, i8*** %p.reload231, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload178, align 4
  %idx.ext77alteredBB = sext i32 %617 to i64
  %add.ptr78alteredBB = getelementptr inbounds i8*, i8** %616, i64 %idx.ext77alteredBB
  %618 = load i8*, i8** %add.ptr78alteredBB, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload212, align 4
  %idx.ext79alteredBB = sext i32 %619 to i64
  %add.ptr80alteredBB = getelementptr inbounds i8, i8* %618, i64 %idx.ext79alteredBB
  %620 = load i8, i8* %add.ptr80alteredBB, align 1
  %conv81alteredBB = sext i8 %620 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 90
  store i32 -918280512, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %p.reload230 = load volatile i8***, i8**** %p.reg2mem
  %621 = load i8**, i8*** %p.reload230, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload177, align 4
  %idx.ext85alteredBB = sext i32 %622 to i64
  %add.ptr86alteredBB = getelementptr inbounds i8*, i8** %621, i64 %idx.ext85alteredBB
  %623 = load i8*, i8** %add.ptr86alteredBB, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload211, align 4
  %idx.ext87alteredBB = sext i32 %624 to i64
  %add.ptr88alteredBB = getelementptr inbounds i8, i8* %623, i64 %idx.ext87alteredBB
  %625 = load i8, i8* %add.ptr88alteredBB, align 1
  %conv89alteredBB = sext i8 %625 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 95
  store i32 1437465372, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %626 = load i8**, i8*** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload, align 4
  %idx.ext101alteredBB = sext i32 %627 to i64
  %add.ptr102alteredBB = getelementptr inbounds i8*, i8** %626, i64 %idx.ext101alteredBB
  %628 = load i8*, i8** %add.ptr102alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload, align 4
  %idx.ext103alteredBB = sext i32 %629 to i64
  %add.ptr104alteredBB = getelementptr inbounds i8, i8* %628, i64 %idx.ext103alteredBB
  %630 = load i8, i8* %add.ptr104alteredBB, align 1
  %conv105alteredBB = sext i8 %630 to i32
  %cmp106alteredBB = icmp sle i32 %conv105alteredBB, 57
  store i32 -499657394, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload224, align 4
  store i32 573089668, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %631)
  store i32 1940712644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2167, %originalBB165, %if.end113, %if.else112, %for.end111, %for.inc109, %if.end, %if.else, %originalBBpart2163, %originalBB161, %if.then108, %originalBBpart2159, %originalBB157, %land.lhs.true100, %lor.lhs.false92, %originalBBpart2155, %originalBB153, %lor.lhs.false84, %originalBBpart2151, %originalBB149, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %for.body52, %for.cond49, %if.then, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2147, %originalBB145, %lor.lhs.false, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body17, %for.cond14, %for.end13, %originalBBpart2139, %originalBB125, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

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
