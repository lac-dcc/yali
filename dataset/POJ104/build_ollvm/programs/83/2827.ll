; ModuleID = 'source-C-CXX/83/2827.c'
source_filename = "source-C-CXX/83/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 844466811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 844466811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 749985745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 749985745, label %first
    i32 1947567373, label %originalBB
    i32 1165439830, label %originalBBpart2
    i32 585908371, label %for.cond
    i32 647186462, label %originalBB24
    i32 631097266, label %originalBBpart226
    i32 947097728, label %for.body
    i32 426102616, label %originalBB28
    i32 -1618487621, label %originalBBpart230
    i32 227705453, label %if.then
    i32 1822521713, label %if.else
    i32 120313304, label %originalBB32
    i32 1217377006, label %originalBBpart234
    i32 951489371, label %if.then4
    i32 -1273985158, label %if.then6
    i32 -1884586005, label %if.end
    i32 1866080187, label %originalBB36
    i32 -1582746538, label %originalBBpart238
    i32 214654113, label %if.else7
    i32 221833881, label %if.then9
    i32 57678049, label %land.lhs.true
    i32 1784304514, label %if.then12
    i32 798685438, label %if.else13
    i32 1198225169, label %land.lhs.true15
    i32 1485338922, label %if.then17
    i32 406887541, label %if.end18
    i32 1451257253, label %if.end19
    i32 -2021187336, label %if.end20
    i32 210133407, label %originalBB40
    i32 -787571132, label %originalBBpart242
    i32 -922330773, label %if.end21
    i32 544460142, label %if.end22
    i32 407214909, label %originalBB44
    i32 -178438041, label %originalBBpart246
    i32 -730527342, label %for.inc
    i32 2000406806, label %originalBB48
    i32 -1653350505, label %originalBBpart254
    i32 -1513403176, label %for.end
    i32 1162138175, label %originalBB56
    i32 365665944, label %originalBBpart258
    i32 -201581559, label %originalBBalteredBB
    i32 -1780992430, label %originalBB24alteredBB
    i32 -2070774572, label %originalBB28alteredBB
    i32 -1874254064, label %originalBB32alteredBB
    i32 -1832319122, label %originalBB36alteredBB
    i32 2130960316, label %originalBB40alteredBB
    i32 684589249, label %originalBB44alteredBB
    i32 1687633653, label %originalBB48alteredBB
    i32 1823228809, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1947567373, i32 -201581559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 508596619
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 508596619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1165439830, i32 -201581559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 585908371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 647186462, i32 -1780992430
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload104, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload63, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 886714020
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 886714020
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 631097266, i32 -1780992430
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 947097728, i32 -1513403176
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 899610962
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 899610962
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 426102616, i32 -2070774572
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload73)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload103, align 4
  %cmp2 = icmp eq i32 %113, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1626629195
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1626629195
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1618487621, i32 -2070774572
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 227705453, i32 1822521713
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload72, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload82, align 4
  store i32 544460142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1636839813
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1636839813
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 120313304, i32 -1874254064
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload102, align 4
  %cmp3 = icmp eq i32 %158, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1217377006, i32 -1874254064
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %185 = select i1 %cmp3.reload, i32 951489371, i32 214654113
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload71, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %186, i32* %b.reload91, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload90, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload81, align 4
  %cmp5 = icmp sge i32 %187, %188
  %189 = select i1 %cmp5, i32 -1273985158, i32 -1884586005
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload80, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %190, i32* %p.reload94, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload89, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %191, i32* %a.reload79, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload93, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload88, align 4
  store i32 -1884586005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1866080187, i32 -1832319122
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1186131114
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1186131114
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1582746538, i32 -1832319122
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -922330773, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload101, align 4
  %cmp8 = icmp sge i32 %234, 3
  %235 = select i1 %cmp8, i32 221833881, i32 -2021187336
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload70, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload78, align 4
  %cmp10 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp10, i32 57678049, i32 798685438
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload69, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload87, align 4
  %cmp11 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp11, i32 1784304514, i32 798685438
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload77, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 %242, i32* %p.reload92, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload68, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 %243, i32* %a.reload76, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %244, i32* %b.reload86, align 4
  store i32 1451257253, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload67, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload75, align 4
  %cmp14 = icmp slt i32 %245, %246
  %247 = select i1 %cmp14, i32 1198225169, i32 406887541
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload66, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload85, align 4
  %cmp16 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp16, i32 1485338922, i32 406887541
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload65, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload84, align 4
  store i32 406887541, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1451257253, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2021187336, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 210133407, i32 2130960316
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -787571132, i32 2130960316
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -922330773, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 544460142, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 407214909, i32 684589249
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -411400025
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -411400025
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -178438041, i32 684589249
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -730527342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1145590628
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1145590628
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2000406806, i32 1687633653
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload100, align 4
  %325 = add i32 %324, 1950085424
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1950085424
  %inc = add nsw i32 %324, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload99, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 -1653350505, i32 1687633653
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 585908371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1733320812
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1733320812
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1162138175, i32 1823228809
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload74, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload83, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1058440048
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1058440048
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 365665944, i32 1823228809
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1947567373, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 647186462, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload97, align 4
  %cmp2alteredBB = icmp eq i32 %400, 1
  store i32 426102616, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload96, align 4
  %cmp3alteredBB = icmp eq i32 %401, 2
  store i32 120313304, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1866080187, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 210133407, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 407214909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload95, align 4
  %403 = add i32 %402, 254881045
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 254881045
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 %402, -1553192761
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1553192761
  %_49 = sub i32 %402, 1
  %gen50 = mul i32 %408, 1
  %_51 = shl i32 %402, 1
  %_52 = shl i32 %402, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %402, %409
  %incalteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 2000406806, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %412)
  store i32 1162138175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %originalBBpart254, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end22, %if.end21, %originalBBpart242, %originalBB40, %if.end20, %if.end19, %if.end18, %if.then17, %land.lhs.true15, %if.else13, %if.then12, %land.lhs.true, %if.then9, %if.else7, %originalBBpart238, %originalBB36, %if.end, %if.then6, %if.then4, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
