; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1892078933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1892078933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -960041367, i32* %switchVar
  %.reg2mem198 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -960041367, label %first
    i32 -1865149606, label %originalBB
    i32 372977537, label %originalBBpart2
    i32 -1307838241, label %if.then
    i32 -1271560288, label %lor.lhs.false
    i32 1735777199, label %originalBB59
    i32 -1019296596, label %originalBBpart261
    i32 78683377, label %lor.lhs.false4
    i32 -2136085549, label %lor.lhs.false6
    i32 524713233, label %if.then8
    i32 1155997117, label %if.else
    i32 -546888693, label %if.end
    i32 1086865251, label %if.else9
    i32 1660284719, label %originalBB63
    i32 1308995008, label %originalBBpart265
    i32 830266048, label %while.body
    i32 206189586, label %if.then11
    i32 -401425576, label %originalBB67
    i32 -691443774, label %originalBBpart280
    i32 -623140948, label %if.end13
    i32 2021644740, label %lor.lhs.false16
    i32 -47912390, label %originalBB82
    i32 1084617384, label %originalBBpart284
    i32 -133474038, label %lor.lhs.false18
    i32 -1025156338, label %lor.lhs.false20
    i32 1958022819, label %if.then22
    i32 -532127060, label %if.end24
    i32 1014730242, label %while.end
    i32 894182553, label %while.cond
    i32 -540095523, label %land.rhs
    i32 -51053366, label %originalBB86
    i32 1361481294, label %originalBBpart288
    i32 -1751042135, label %land.end
    i32 583766480, label %while.body27
    i32 1387969052, label %if.then31
    i32 -521830356, label %if.then34
    i32 -1120636790, label %if.else36
    i32 1300372157, label %originalBB90
    i32 737304385, label %originalBBpart292
    i32 1341701968, label %if.end37
    i32 1237545115, label %lor.lhs.false40
    i32 -1338467503, label %lor.lhs.false42
    i32 1719993551, label %lor.lhs.false44
    i32 -1782698154, label %if.then46
    i32 308804180, label %if.then50
    i32 -1617467463, label %originalBB94
    i32 1818625628, label %originalBBpart2118
    i32 -1090846945, label %if.else53
    i32 -575577391, label %if.end54
    i32 -1648627017, label %if.end55
    i32 1026007255, label %while.end56
    i32 -729837790, label %if.end57
    i32 -417632087, label %originalBBalteredBB
    i32 9643835, label %originalBB59alteredBB
    i32 -1682275132, label %originalBB63alteredBB
    i32 -1038622146, label %originalBB67alteredBB
    i32 1116547484, label %originalBB82alteredBB
    i32 1841571435, label %originalBB86alteredBB
    i32 1356429676, label %originalBB90alteredBB
    i32 276015368, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1865149606, i32 -417632087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload197, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload131, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 372977537, i32 -417632087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1307838241, i32 1086865251
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload142, i32* %y.reload150)
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload141, align 4
  %cmp2 = icmp slt i32 %43, 90
  %44 = select i1 %cmp2, i32 524713233, i32 -1271560288
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1662615156
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1662615156
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1735777199, i32 9643835
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload140, align 4
  %cmp3 = icmp sgt i32 %72, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1019296596, i32 9643835
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 524713233, i32 78683377
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload149, align 4
  %cmp5 = icmp slt i32 %88, 60
  %89 = select i1 %cmp5, i32 524713233, i32 -2136085549
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload148, align 4
  %cmp7 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp7, i32 524713233, i32 1155997117
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload196, align 4
  store i32 -546888693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload195, align 4
  store i32 -546888693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729837790, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 742048302
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 742048302
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1660284719, i32 -1682275132
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2141529844
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2141529844
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1308995008, i32 -1682275132
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 830266048, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload178, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload177, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload176, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload130, align 4
  %151 = sub i32 %150, -1150614680
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1150614680
  %add = add nsw i32 %150, 1
  %cmp10 = icmp eq i32 %149, %153
  %154 = select i1 %cmp10, i32 206189586, i32 -623140948
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1625480509
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1625480509
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -401425576, i32 -1038622146
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload129, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add12 = add nsw i32 %170, 1
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 %172, i32* %a.reload163, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload128, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %173, i32* %b.reload194, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -691443774, i32 -1038622146
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1014730242, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload139, i32* %y.reload147)
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload138, align 4
  %cmp15 = icmp slt i32 %188, 90
  %189 = select i1 %cmp15, i32 1958022819, i32 2021644740
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 221165702
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 221165702
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -47912390, i32 1116547484
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload137, align 4
  %cmp17 = icmp sgt i32 %205, 140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1084617384, i32 1116547484
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 1958022819, i32 -133474038
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload146, align 4
  %cmp19 = icmp slt i32 %233, 60
  %234 = select i1 %cmp19, i32 1958022819, i32 -1025156338
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %235 = load i32, i32* %y.reload145, align 4
  %cmp21 = icmp sgt i32 %235, 90
  %236 = select i1 %cmp21, i32 1958022819, i32 -532127060
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload175, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload162, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload161, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload193, align 4
  %240 = add i32 %238, 1716185609
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1716185609
  %sub = sub nsw i32 %238, %239
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub23 = sub nsw i32 %242, 1
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %244, i32* %b.reload192, align 4
  store i32 1014730242, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 830266048, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 894182553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload174, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload127, align 4
  %cmp25 = icmp sle i32 %245, %246
  %247 = select i1 %cmp25, i32 -540095523, i32 -1751042135
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem198
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1756565997
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1756565997
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -51053366, i32 1841571435
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload173, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload160, align 4
  %cmp26 = icmp sge i32 %263, %264
  store i1 %cmp26, i1* %cmp26.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1361481294, i32 1841571435
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1751042135, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem198
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %279 = select i1 %.reload199, i32 583766480, i32 1026007255
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload172, align 4
  %281 = add i32 %280, 355870183
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 355870183
  %inc28 = add nsw i32 %280, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload171, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload170, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload126, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add29 = add nsw i32 %285, 1
  %cmp30 = icmp eq i32 %284, %289
  %290 = select i1 %cmp30, i32 1387969052, i32 1341701968
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload125, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload159, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub32 = sub nsw i32 %291, %292
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload191, align 4
  %cmp33 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp33, i32 -521830356, i32 -1120636790
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload124, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload158, align 4
  %299 = sub i32 %297, 1718627486
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1718627486
  %sub35 = sub nsw i32 %297, %298
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %301, i32* %b.reload190, align 4
  store i32 1026007255, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1300372157, i32 1356429676
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload189, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %316, i32* %b.reload188, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 737304385, i32 1356429676
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1026007255, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload136, i32* %y.reload144)
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload135, align 4
  %cmp39 = icmp slt i32 %331, 90
  %332 = select i1 %cmp39, i32 -1782698154, i32 1237545115
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload134, align 4
  %cmp41 = icmp sgt i32 %333, 140
  %334 = select i1 %cmp41, i32 -1782698154, i32 -1338467503
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload143, align 4
  %cmp43 = icmp slt i32 %335, 60
  %336 = select i1 %cmp43, i32 -1782698154, i32 1719993551
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %337 = load i32, i32* %y.reload, align 4
  %cmp45 = icmp sgt i32 %337, 90
  %338 = select i1 %cmp45, i32 -1782698154, i32 -1648627017
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload169, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload157, align 4
  %341 = sub i32 %339, -429335020
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -429335020
  %sub47 = sub nsw i32 %339, %340
  %344 = sub i32 %343, -49639923
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -49639923
  %sub48 = sub nsw i32 %343, 1
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload187, align 4
  %cmp49 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp49, i32 308804180, i32 -1090846945
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2127547980
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2127547980
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1617467463, i32 276015368
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload168, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload156, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub51 = sub nsw i32 %376, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub52 = sub nsw i32 %379, 1
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %381, i32* %b.reload186, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload167, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %382, i32* %a.reload155, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1818625628, i32 276015368
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -575577391, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload185, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %397, i32* %b.reload184, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload166, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %398, i32* %a.reload154, align 4
  store i32 -575577391, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1648627017, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 894182553, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  store i32 -729837790, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload183, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %400 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %400, 1
  store i32 -1865149606, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload133, align 4
  %cmp3alteredBB = icmp sgt i32 %401, 140
  store i32 1735777199, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1660284719, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload123, align 4
  %403 = sub i32 0, 81429858
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 81429858
  %_ = sub i32 0, %402
  %406 = sub i32 %405, 182192024
  %407 = add i32 %406, 1
  %408 = add i32 %407, 182192024
  %gen = add i32 %405, 1
  %409 = sub i32 0, %402
  %410 = add i32 0, %409
  %_68 = sub i32 0, %402
  %411 = sub i32 %410, 105838141
  %412 = add i32 %411, 1
  %413 = add i32 %412, 105838141
  %gen69 = add i32 %410, 1
  %414 = add i32 0, -1824967403
  %415 = sub i32 %414, %402
  %416 = sub i32 %415, -1824967403
  %_70 = sub i32 0, %402
  %417 = sub i32 %416, 409486392
  %418 = add i32 %417, 1
  %419 = add i32 %418, 409486392
  %gen71 = add i32 %416, 1
  %420 = add i32 %402, 1843003565
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1843003565
  %_72 = sub i32 %402, 1
  %gen73 = mul i32 %422, 1
  %_74 = shl i32 %402, 1
  %423 = sub i32 %402, 1638650876
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1638650876
  %_75 = sub i32 %402, 1
  %gen76 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %402, %426
  %_77 = sub i32 %402, 1
  %gen78 = mul i32 %427, 1
  %428 = sub i32 %402, -1101967513
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1101967513
  %add12alteredBB = add nsw i32 %402, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %430, i32* %a.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %431, i32* %b.reload182, align 4
  store i32 -401425576, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %432, 140
  store i32 -47912390, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload165, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload152, align 4
  %cmp26alteredBB = icmp sge i32 %433, %434
  store i32 -51053366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload181, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %435, i32* %b.reload180, align 4
  store i32 1300372157, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload164, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload151, align 4
  %_95 = shl i32 %436, %437
  %438 = add i32 %436, -1127025121
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1127025121
  %_96 = sub i32 %436, %437
  %gen97 = mul i32 %440, %437
  %441 = sub i32 0, %436
  %442 = add i32 0, %441
  %_98 = sub i32 0, %436
  %443 = sub i32 0, %442
  %444 = sub i32 0, %437
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen99 = add i32 %442, %437
  %_100 = shl i32 %436, %437
  %447 = sub i32 0, 375269158
  %448 = sub i32 %447, %436
  %449 = add i32 %448, 375269158
  %_101 = sub i32 0, %436
  %450 = sub i32 0, %437
  %451 = sub i32 %449, %450
  %gen102 = add i32 %449, %437
  %_103 = shl i32 %436, %437
  %452 = sub i32 0, %436
  %453 = add i32 0, %452
  %_104 = sub i32 0, %436
  %454 = sub i32 0, %453
  %455 = sub i32 0, %437
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen105 = add i32 %453, %437
  %458 = sub i32 %436, -179954867
  %459 = sub i32 %458, %437
  %460 = add i32 %459, -179954867
  %sub51alteredBB = sub nsw i32 %436, %437
  %_106 = shl i32 %460, 1
  %_107 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_108 = sub i32 0, %460
  %463 = add i32 %462, 745673861
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 745673861
  %gen109 = add i32 %462, 1
  %466 = sub i32 0, 276532102
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 276532102
  %_110 = sub i32 0, %460
  %469 = sub i32 %468, 308475236
  %470 = add i32 %469, 1
  %471 = add i32 %470, 308475236
  %gen111 = add i32 %468, 1
  %472 = sub i32 0, 344447531
  %473 = sub i32 %472, %460
  %474 = add i32 %473, 344447531
  %_112 = sub i32 0, %460
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen113 = add i32 %474, 1
  %477 = sub i32 %460, 659375782
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 659375782
  %_114 = sub i32 %460, 1
  %gen115 = mul i32 %479, 1
  %_116 = shl i32 %460, 1
  %480 = add i32 %460, 200229819
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 200229819
  %sub52alteredBB = sub nsw i32 %460, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %482, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %483, i32* %a.reload, align 4
  store i32 -1617467463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end56, %if.end55, %if.end54, %if.else53, %originalBBpart2118, %originalBB94, %if.then50, %if.then46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %if.end37, %originalBBpart292, %originalBB90, %if.else36, %if.then34, %if.then31, %while.body27, %land.end, %originalBBpart288, %originalBB86, %land.rhs, %while.cond, %while.end, %if.end24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart284, %originalBB82, %lor.lhs.false16, %if.end13, %originalBBpart280, %originalBB67, %if.then11, %while.body, %originalBBpart265, %originalBB63, %if.else9, %if.end, %if.else, %if.then8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart261, %originalBB59, %lor.lhs.false, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
