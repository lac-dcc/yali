; ModuleID = 'source-C-CXX/64/1040.c'
source_filename = "source-C-CXX/64/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1486888117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1486888117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -779076732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -779076732, label %first
    i32 -1406251314, label %originalBB
    i32 444591517, label %originalBBpart2
    i32 1980357099, label %for.cond
    i32 124373671, label %for.body
    i32 -42118345, label %land.lhs.true
    i32 -1192675314, label %originalBB45
    i32 -1912810512, label %originalBBpart247
    i32 -407939064, label %lor.lhs.false
    i32 1964710638, label %land.lhs.true5
    i32 722569530, label %lor.lhs.false7
    i32 533787787, label %land.lhs.true9
    i32 413690398, label %originalBB49
    i32 2096265759, label %originalBBpart251
    i32 -626503403, label %if.then
    i32 -763006681, label %if.else
    i32 991844779, label %originalBB53
    i32 -750168962, label %originalBBpart255
    i32 -2078380740, label %land.lhs.true12
    i32 -929941396, label %lor.lhs.false14
    i32 460468435, label %originalBB57
    i32 217685438, label %originalBBpart259
    i32 -2104806035, label %land.lhs.true16
    i32 1488208858, label %lor.lhs.false18
    i32 -666840460, label %originalBB61
    i32 -1997739240, label %originalBBpart263
    i32 1423221125, label %land.lhs.true20
    i32 61356436, label %originalBB65
    i32 -1168268489, label %originalBBpart267
    i32 -1342929009, label %if.then22
    i32 -1667567877, label %if.else24
    i32 -1017201848, label %originalBB69
    i32 -1503469479, label %originalBBpart271
    i32 546312194, label %if.then25
    i32 -261289965, label %originalBB73
    i32 -1438524998, label %originalBBpart282
    i32 251617458, label %if.end
    i32 -1344880327, label %if.end28
    i32 -1610958698, label %originalBB84
    i32 -991643510, label %originalBBpart286
    i32 1601245403, label %if.end29
    i32 -289316120, label %for.inc
    i32 1258156924, label %originalBB88
    i32 -220624318, label %originalBBpart295
    i32 -1244898991, label %for.end
    i32 -1122333198, label %if.then32
    i32 -185406464, label %if.else34
    i32 1756268261, label %if.then36
    i32 -1312310880, label %if.else38
    i32 -141096572, label %if.then40
    i32 -218629101, label %originalBB97
    i32 1876071193, label %originalBBpart299
    i32 -496515673, label %if.end42
    i32 -914866340, label %if.end43
    i32 -638676066, label %originalBB101
    i32 706477320, label %originalBBpart2103
    i32 2101239665, label %if.end44
    i32 -273856642, label %originalBBalteredBB
    i32 -1214633172, label %originalBB45alteredBB
    i32 -677229558, label %originalBB49alteredBB
    i32 -1089656512, label %originalBB53alteredBB
    i32 -295612547, label %originalBB57alteredBB
    i32 -364850914, label %originalBB61alteredBB
    i32 -1665032618, label %originalBB65alteredBB
    i32 -2083895411, label %originalBB69alteredBB
    i32 297611915, label %originalBB73alteredBB
    i32 -596382251, label %originalBB84alteredBB
    i32 1560043663, label %originalBB88alteredBB
    i32 1249037485, label %originalBB97alteredBB
    i32 -819142149, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1406251314, i32 -273856642
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload139, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload148, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 444591517, i32 -273856642
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980357099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 124373671, i32 -1244898991
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload119, i32* %b.reload130)
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload118, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -42118345, i32 -407939064
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -195230217
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -195230217
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1192675314, i32 -1214633172
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload129, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1912810512, i32 -1214633172
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -626503403, i32 -407939064
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload117, align 4
  %cmp4 = icmp eq i32 %101, 1
  %102 = select i1 %cmp4, i32 1964710638, i32 722569530
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload128, align 4
  %cmp6 = icmp eq i32 %103, 2
  %104 = select i1 %cmp6, i32 -626503403, i32 722569530
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload116, align 4
  %cmp8 = icmp eq i32 %105, 2
  %106 = select i1 %cmp8, i32 533787787, i32 -763006681
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 413690398, i32 -677229558
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload127, align 4
  %cmp10 = icmp eq i32 %121, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1421225251
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1421225251
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2096265759, i32 -677229558
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -626503403, i32 -763006681
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload138, align 4
  %139 = sub i32 %138, -1312280764
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1312280764
  %inc = add nsw i32 %138, 1
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %141, i32* %c.reload137, align 4
  store i32 1601245403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -482645483
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -482645483
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 991844779, i32 -1089656512
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload115, align 4
  %cmp11 = icmp eq i32 %169, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -750168962, i32 -1089656512
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -2078380740, i32 -929941396
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload126, align 4
  %cmp13 = icmp eq i32 %185, 0
  %186 = select i1 %cmp13, i32 -1342929009, i32 -929941396
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 460468435, i32 -295612547
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload114, align 4
  %cmp15 = icmp eq i32 %201, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %215 = select i1 %213, i32 217685438, i32 -295612547
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 -2104806035, i32 1488208858
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload125, align 4
  %cmp17 = icmp eq i32 %217, 1
  %218 = select i1 %cmp17, i32 -1342929009, i32 1488208858
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 527570505
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 527570505
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 -666840460, i32 -364850914
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload113, align 4
  %cmp19 = icmp eq i32 %246, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -1997739240, i32 -364850914
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %273 = select i1 %cmp19.reload, i32 1423221125, i32 -1667567877
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 61356436, i32 -1665032618
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload124, align 4
  %cmp21 = icmp eq i32 %300, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1168268489, i32 -1665032618
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %315 = select i1 %cmp21.reload, i32 -1342929009, i32 -1667567877
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload147, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc23 = add nsw i32 %316, 1
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %318, i32* %d.reload146, align 4
  store i32 -1344880327, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -101481638
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -101481638
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1017201848, i32 -2083895411
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload123, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %334, i32* %a.reload112, align 4
  %tobool = icmp ne i32 %334, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 165106145
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 165106145
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1503469479, i32 -2083895411
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %362 = select i1 %tobool.reload, i32 546312194, i32 251617458
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1152164637
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1152164637
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -261289965, i32 297611915
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload136, align 4
  %391 = sub i32 %390, 39580940
  %392 = add i32 %391, 1
  %393 = add i32 %392, 39580940
  %inc26 = add nsw i32 %390, 1
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %393, i32* %c.reload135, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload145, align 4
  %395 = add i32 %394, 1612941677
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1612941677
  %inc27 = add nsw i32 %394, 1
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %397, i32* %d.reload144, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 620226439
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 620226439
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1438524998, i32 297611915
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 251617458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1344880327, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1610958698, i32 -596382251
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1407357696
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1407357696
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -991643510, i32 -596382251
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1601245403, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -289316120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -738627334
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -738627334
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1258156924, i32 1560043663
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload151, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc30 = add nsw i32 %481, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload150, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1583761782
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1583761782
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -220624318, i32 1560043663
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1980357099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload134, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %500 = load i32, i32* %d.reload143, align 4
  %cmp31 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp31, i32 -1122333198, i32 -185406464
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2101239665, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %502 = load i32, i32* %c.reload133, align 4
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %503 = load i32, i32* %d.reload142, align 4
  %cmp35 = icmp slt i32 %502, %503
  %504 = select i1 %cmp35, i32 1756268261, i32 -1312310880
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -914866340, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %505 = load i32, i32* %d.reload141, align 4
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 %505, i32* %c.reload132, align 4
  %tobool39 = icmp ne i32 %505, 0
  %506 = select i1 %tobool39, i32 -141096572, i32 -496515673
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -218629101, i32 1249037485
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1516441216
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1516441216
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1876071193, i32 1249037485
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -496515673, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -914866340, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 763684999
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 763684999
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -638676066, i32 -819142149
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1237136082
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1237136082
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 706477320, i32 -819142149
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2101239665, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406251314, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %590 = load i32, i32* %b.reload122, align 4
  %cmp3alteredBB = icmp eq i32 %590, 1
  store i32 -1192675314, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %591 = load i32, i32* %b.reload121, align 4
  %cmp10alteredBB = icmp eq i32 %591, 0
  store i32 413690398, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %592 = load i32, i32* %a.reload111, align 4
  %cmp11alteredBB = icmp eq i32 %592, 1
  store i32 991844779, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %593 = load i32, i32* %a.reload110, align 4
  %cmp15alteredBB = icmp eq i32 %593, 2
  store i32 460468435, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload109, align 4
  %cmp19alteredBB = icmp eq i32 %594, 0
  store i32 -666840460, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload120, align 4
  %cmp21alteredBB = icmp eq i32 %595, 2
  store i32 61356436, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %596, i32* %a.reload, align 4
  %toboolalteredBB = icmp ne i32 %596, 0
  store i32 -1017201848, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %597 = load i32, i32* %c.reload131, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_ = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 1
  %602 = sub i32 0, -1861951288
  %603 = sub i32 %602, %597
  %604 = add i32 %603, -1861951288
  %_74 = sub i32 0, %597
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen75 = add i32 %604, 1
  %609 = sub i32 %597, -1742657461
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1742657461
  %_76 = sub i32 %597, 1
  %gen77 = mul i32 %611, 1
  %612 = sub i32 %597, -1415712925
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1415712925
  %inc26alteredBB = add nsw i32 %597, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %614, i32* %c.reload, align 4
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %615 = load i32, i32* %d.reload140, align 4
  %_78 = shl i32 %615, 1
  %_79 = shl i32 %615, 1
  %_80 = shl i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc27alteredBB = add nsw i32 %615, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %617, i32* %d.reload, align 4
  store i32 -261289965, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1610958698, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload149, align 4
  %619 = sub i32 %618, 914622579
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 914622579
  %_89 = sub i32 %618, 1
  %gen90 = mul i32 %621, 1
  %622 = sub i32 0, %618
  %623 = add i32 0, %622
  %_91 = sub i32 0, %618
  %624 = sub i32 %623, -1796472440
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1796472440
  %gen92 = add i32 %623, 1
  %_93 = shl i32 %618, 1
  %627 = sub i32 %618, -2024144686
  %628 = add i32 %627, 1
  %629 = add i32 %628, -2024144686
  %inc30alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload, align 4
  store i32 1258156924, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -218629101, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -638676066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end43, %if.end42, %originalBBpart299, %originalBB97, %if.then40, %if.else38, %if.then36, %if.else34, %if.then32, %for.end, %originalBBpart295, %originalBB88, %for.inc, %if.end29, %originalBBpart286, %originalBB84, %if.end28, %if.end, %originalBBpart282, %originalBB73, %if.then25, %originalBBpart271, %originalBB69, %if.else24, %if.then22, %originalBBpart267, %originalBB65, %land.lhs.true20, %originalBBpart263, %originalBB61, %lor.lhs.false18, %land.lhs.true16, %originalBBpart259, %originalBB57, %lor.lhs.false14, %land.lhs.true12, %originalBBpart255, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
