; ModuleID = 'source-C-CXX/86/280.c'
source_filename = "source-C-CXX/86/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1383821528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1383821528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -69582108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -69582108, label %first
    i32 -1798943386, label %originalBB
    i32 1150408275, label %originalBBpart2
    i32 -805533992, label %for.cond
    i32 137060691, label %originalBB31
    i32 -536062772, label %originalBBpart233
    i32 -806113407, label %for.body
    i32 -385805275, label %land.lhs.true
    i32 218745851, label %land.lhs.true3
    i32 -201858759, label %land.lhs.true5
    i32 -2009269800, label %land.lhs.true7
    i32 1632455051, label %land.lhs.true9
    i32 1299718640, label %if.then
    i32 -1023056254, label %originalBB35
    i32 41731685, label %originalBBpart237
    i32 1207215037, label %if.else
    i32 -317554720, label %if.then12
    i32 438879146, label %if.else13
    i32 -222873275, label %if.end
    i32 -1609249597, label %originalBB39
    i32 1730441463, label %originalBBpart241
    i32 -1038241366, label %if.then18
    i32 -1954557646, label %if.else20
    i32 -283883123, label %if.end24
    i32 906484896, label %if.end30
    i32 -210816715, label %for.inc
    i32 888600878, label %for.end
    i32 1610331217, label %originalBBalteredBB
    i32 -587670711, label %originalBB31alteredBB
    i32 -966918946, label %originalBB35alteredBB
    i32 -1655787377, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -1798943386, i32 1610331217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload75, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1196172353
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1196172353
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1150408275, i32 1610331217
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805533992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1503285785
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1503285785
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 137060691, i32 -587670711
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2088813260
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2088813260
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -536062772, i32 -587670711
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -806113407, i32 888600878
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %f.reload73 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload47, i32* %b.reload52, i32* %c.reload56, i32* %d.reload62, i32* %e.reload69, i32* %f.reload73)
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload46, align 4
  %cmp1 = icmp eq i32 %62, 0
  %63 = select i1 %cmp1, i32 -385805275, i32 1207215037
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload51, align 4
  %cmp2 = icmp eq i32 %64, 0
  %65 = select i1 %cmp2, i32 218745851, i32 1207215037
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload55, align 4
  %cmp4 = icmp eq i32 %66, 0
  %67 = select i1 %cmp4, i32 -201858759, i32 1207215037
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload61, align 4
  %cmp6 = icmp eq i32 %68, 0
  %69 = select i1 %cmp6, i32 -2009269800, i32 1207215037
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %70 = load i32, i32* %e.reload68, align 4
  %cmp8 = icmp eq i32 %70, 0
  %71 = select i1 %cmp8, i32 1632455051, i32 1207215037
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload72 = load volatile i32*, i32** %f.reg2mem
  %72 = load i32, i32* %f.reload72, align 4
  %cmp10 = icmp eq i32 %72, 0
  %73 = select i1 %cmp10, i32 1299718640, i32 1207215037
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %99 = select i1 %97, i32 -1023056254, i32 -966918946
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 805616263
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 805616263
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 41731685, i32 -966918946
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 888600878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload60, align 4
  %128 = add i32 %127, -1099153917
  %129 = add i32 %128, 12
  %130 = sub i32 %129, -1099153917
  %add = add nsw i32 %127, 12
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  store i32 %130, i32* %d.reload59, align 4
  %f.reload71 = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload71, align 4
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload54, align 4
  %cmp11 = icmp sge i32 %131, %132
  %133 = select i1 %cmp11, i32 -317554720, i32 438879146
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %f.reload70 = load volatile i32*, i32** %f.reg2mem
  %134 = load i32, i32* %f.reload70, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload53, align 4
  %136 = add i32 %134, 10846120
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 10846120
  %sub = sub nsw i32 %134, %135
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 %138, i32* %s.reload77, align 4
  store i32 -222873275, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %139 = load i32, i32* %f.reload, align 4
  %140 = add i32 60, 359865054
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 359865054
  %add14 = add nsw i32 60, %139
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload, align 4
  %144 = sub i32 %142, 486977638
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 486977638
  %sub15 = sub nsw i32 %142, %143
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %146, i32* %s.reload76, align 4
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload67, align 4
  %148 = sub i32 %147, 2108406159
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2108406159
  %sub16 = sub nsw i32 %147, 1
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload66, align 4
  store i32 -222873275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1316693130
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1316693130
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1609249597, i32 -1655787377
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %e.reload65 = load volatile i32*, i32** %e.reg2mem
  %178 = load i32, i32* %e.reload65, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload50, align 4
  %cmp17 = icmp sge i32 %178, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1730441463, i32 -1655787377
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -1038241366, i32 -1954557646
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %e.reload64 = load volatile i32*, i32** %e.reg2mem
  %195 = load i32, i32* %e.reload64, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload49, align 4
  %197 = add i32 %195, -869683061
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -869683061
  %sub19 = sub nsw i32 %195, %196
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload79, align 4
  store i32 -283883123, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %e.reload63 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload63, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 60, %201
  %add21 = add nsw i32 60, %200
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload48, align 4
  %204 = add i32 %202, 195911178
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 195911178
  %sub22 = sub nsw i32 %202, %203
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %206, i32* %m.reload78, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload58, align 4
  %208 = sub i32 %207, -743641898
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -743641898
  %sub23 = sub nsw i32 %207, 1
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  store i32 %210, i32* %d.reload57, align 4
  store i32 -283883123, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub25 = sub nsw i32 %211, %212
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  store i32 %214, i32* %h.reload80, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %215 = load i32, i32* %h.reload, align 4
  %mul = mul nsw i32 3600, %215
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload, align 4
  %mul26 = mul nsw i32 60, %216
  %217 = add i32 %mul, 798187169
  %218 = add i32 %217, %mul26
  %219 = sub i32 %218, 798187169
  %add27 = add nsw i32 %mul, %mul26
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add28 = add nsw i32 %219, %220
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 %224, i32* %sum.reload74, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 906484896, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -210816715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload82, align 4
  %227 = add i32 %226, -504095421
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -504095421
  %inc = add nsw i32 %226, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload81, align 4
  store i32 -805533992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1798943386, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sgt i32 %230, 0
  store i32 137060691, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1023056254, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp sge i32 %231, %232
  store i32 -1609249597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %if.end24, %if.else20, %if.then18, %originalBBpart241, %originalBB39, %if.end, %if.else13, %if.then12, %if.else, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
