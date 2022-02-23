; ModuleID = 'source-C-CXX/96/393.c'
source_filename = "source-C-CXX/96/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1205593943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205593943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1024897463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1024897463, label %first
    i32 778966744, label %originalBB
    i32 -1086866262, label %originalBBpart2
    i32 52108530, label %if.then
    i32 -1128228924, label %if.else
    i32 -594475487, label %if.end
    i32 1165093713, label %if.then15
    i32 -1401014252, label %originalBB143
    i32 -1043169501, label %originalBBpart2169
    i32 1008552215, label %if.else19
    i32 1731099937, label %if.end21
    i32 1891945047, label %originalBB171
    i32 -772242219, label %originalBBpart2173
    i32 2125159808, label %land.lhs.true
    i32 1196676110, label %if.then24
    i32 -1516262231, label %if.else28
    i32 1847995731, label %if.end30
    i32 2090822053, label %if.then32
    i32 1552604115, label %if.else34
    i32 1795684933, label %if.end36
    i32 -1969383659, label %if.then38
    i32 502828927, label %if.else42
    i32 -1080929785, label %if.end44
    i32 -616770394, label %land.lhs.true46
    i32 615548532, label %if.then48
    i32 1091503476, label %originalBB175
    i32 978728466, label %originalBBpart2177
    i32 -28275207, label %if.else50
    i32 -1477552995, label %if.end52
    i32 1233391665, label %originalBBalteredBB
    i32 1141441073, label %originalBB143alteredBB
    i32 722613056, label %originalBB171alteredBB
    i32 647212799, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 778966744, i32 1233391665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 100
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload183, align 4
  %16 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %16, 10
  %17 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %17, 100
  %mul = mul nsw i32 %div2, 10
  %18 = sub i32 0, %mul
  %19 = add i32 %div1, %18
  %sub = sub nsw i32 %div1, %mul
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %19, i32* %b.reload198, align 4
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %21, 100
  %mul4 = mul nsw i32 %div3, 100
  %22 = sub i32 0, %mul4
  %23 = add i32 %20, %22
  %sub5 = sub nsw i32 %20, %mul4
  %24 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %24, 10
  %25 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %25, 100
  %mul8 = mul nsw i32 %div7, 10
  %26 = sub i32 0, %mul8
  %27 = add i32 %div6, %26
  %sub9 = sub nsw i32 %div6, %mul8
  %mul10 = mul nsw i32 %27, 10
  %28 = sub i32 %23, 1303261375
  %29 = sub i32 %28, %mul10
  %30 = add i32 %29, 1303261375
  %sub11 = sub nsw i32 %23, %mul10
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %30, i32* %c.reload206, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload182, align 4
  %cmp = icmp ne i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1964500273
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1964500273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1086866262, i32 1233391665
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 52108530, i32 -1128228924
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -594475487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594475487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload197, align 4
  %cmp14 = icmp sge i32 %49, 5
  %50 = select i1 %cmp14, i32 1165093713, i32 1008552215
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1037030799
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1037030799
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1401014252, i32 1141441073
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload196, align 4
  %div16 = sdiv i32 %66, 5
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload195, align 4
  %68 = sub i32 %67, -128603830
  %69 = sub i32 %68, 5
  %70 = add i32 %69, -128603830
  %sub18 = sub nsw i32 %67, 5
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload194, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -204397357
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -204397357
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1043169501, i32 1141441073
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1731099937, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731099937, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1891945047, i32 722613056
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload193, align 4
  %cmp22 = icmp sge i32 %124, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 120002226
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 120002226
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -772242219, i32 722613056
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 2125159808, i32 -1516262231
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload192, align 4
  %cmp23 = icmp slt i32 %153, 5
  %154 = select i1 %cmp23, i32 1196676110, i32 -1516262231
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload191, align 4
  %div25 = sdiv i32 %155, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div25)
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload190, align 4
  %157 = sub i32 %156, 899187387
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 899187387
  %sub27 = sub nsw i32 %156, 2
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 %159, i32* %b.reload189, align 4
  store i32 1847995731, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1847995731, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload188, align 4
  %cmp31 = icmp eq i32 %160, 1
  %161 = select i1 %cmp31, i32 2090822053, i32 1552604115
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload187, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1795684933, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1795684933, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload205, align 4
  %cmp37 = icmp sge i32 %163, 5
  %164 = select i1 %cmp37, i32 -1969383659, i32 502828927
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload204, align 4
  %div39 = sdiv i32 %165, 5
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div39)
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload203, align 4
  %167 = add i32 %166, -661546561
  %168 = sub i32 %167, 5
  %169 = sub i32 %168, -661546561
  %sub41 = sub nsw i32 %166, 5
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %169, i32* %c.reload202, align 4
  store i32 -1080929785, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1080929785, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload201, align 4
  %cmp45 = icmp sge i32 %170, 1
  %171 = select i1 %cmp45, i32 -616770394, i32 -28275207
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload200, align 4
  %cmp47 = icmp slt i32 %172, 5
  %173 = select i1 %cmp47, i32 615548532, i32 -28275207
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 12331659
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 12331659
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1091503476, i32 647212799
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload199, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 98121246
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 98121246
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 978728466, i32 647212799
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1477552995, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1477552995, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %217 = load i32, i32* %nalteredBB, align 4
  %218 = add i32 %217, 1663861937
  %219 = sub i32 %218, 100
  %220 = sub i32 %219, 1663861937
  %_ = sub i32 %217, 100
  %gen = mul i32 %220, 100
  %_53 = shl i32 %217, 100
  %221 = add i32 0, 713185193
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, 713185193
  %_54 = sub i32 0, %217
  %224 = sub i32 0, 100
  %225 = sub i32 %223, %224
  %gen55 = add i32 %223, 100
  %_56 = shl i32 %217, 100
  %226 = add i32 %217, 1485302070
  %227 = sub i32 %226, 100
  %228 = sub i32 %227, 1485302070
  %_57 = sub i32 %217, 100
  %gen58 = mul i32 %228, 100
  %divalteredBB = sdiv i32 %217, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %229 = load i32, i32* %nalteredBB, align 4
  %230 = sub i32 %229, -685899663
  %231 = sub i32 %230, 10
  %232 = add i32 %231, -685899663
  %_59 = sub i32 %229, 10
  %gen60 = mul i32 %232, 10
  %div1alteredBB = sdiv i32 %229, 10
  %233 = load i32, i32* %nalteredBB, align 4
  %234 = sub i32 0, 100
  %235 = add i32 %233, %234
  %_61 = sub i32 %233, 100
  %gen62 = mul i32 %235, 100
  %div2alteredBB = sdiv i32 %233, 100
  %236 = sub i32 0, -193846585
  %237 = sub i32 %236, %div2alteredBB
  %238 = add i32 %237, -193846585
  %_63 = sub i32 0, %div2alteredBB
  %239 = sub i32 0, %238
  %240 = sub i32 0, 10
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen64 = add i32 %238, 10
  %243 = sub i32 0, -463046125
  %244 = sub i32 %243, %div2alteredBB
  %245 = add i32 %244, -463046125
  %_65 = sub i32 0, %div2alteredBB
  %246 = add i32 %245, -1933518025
  %247 = add i32 %246, 10
  %248 = sub i32 %247, -1933518025
  %gen66 = add i32 %245, 10
  %_67 = shl i32 %div2alteredBB, 10
  %_68 = shl i32 %div2alteredBB, 10
  %249 = add i32 0, -2093669446
  %250 = sub i32 %249, %div2alteredBB
  %251 = sub i32 %250, -2093669446
  %_69 = sub i32 0, %div2alteredBB
  %252 = add i32 %251, -137716671
  %253 = add i32 %252, 10
  %254 = sub i32 %253, -137716671
  %gen70 = add i32 %251, 10
  %mulalteredBB = mul nsw i32 %div2alteredBB, 10
  %_71 = shl i32 %div1alteredBB, %mulalteredBB
  %_72 = shl i32 %div1alteredBB, %mulalteredBB
  %_73 = shl i32 %div1alteredBB, %mulalteredBB
  %_74 = shl i32 %div1alteredBB, %mulalteredBB
  %_75 = shl i32 %div1alteredBB, %mulalteredBB
  %255 = add i32 %div1alteredBB, -2123466367
  %256 = sub i32 %255, %mulalteredBB
  %257 = sub i32 %256, -2123466367
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %257, i32* %balteredBB, align 4
  %258 = load i32, i32* %nalteredBB, align 4
  %259 = load i32, i32* %nalteredBB, align 4
  %260 = add i32 %259, 974420109
  %261 = sub i32 %260, 100
  %262 = sub i32 %261, 974420109
  %_76 = sub i32 %259, 100
  %gen77 = mul i32 %262, 100
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_78 = sub i32 0, %259
  %265 = sub i32 0, 100
  %266 = sub i32 %264, %265
  %gen79 = add i32 %264, 100
  %_80 = shl i32 %259, 100
  %267 = add i32 0, 1198016819
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, 1198016819
  %_81 = sub i32 0, %259
  %270 = sub i32 0, %269
  %271 = sub i32 0, 100
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen82 = add i32 %269, 100
  %274 = add i32 %259, 1160768711
  %275 = sub i32 %274, 100
  %276 = sub i32 %275, 1160768711
  %_83 = sub i32 %259, 100
  %gen84 = mul i32 %276, 100
  %_85 = shl i32 %259, 100
  %_86 = shl i32 %259, 100
  %div3alteredBB = sdiv i32 %259, 100
  %277 = add i32 %div3alteredBB, -1978574007
  %278 = sub i32 %277, 100
  %279 = sub i32 %278, -1978574007
  %_87 = sub i32 %div3alteredBB, 100
  %gen88 = mul i32 %279, 100
  %280 = sub i32 0, 100
  %281 = add i32 %div3alteredBB, %280
  %_89 = sub i32 %div3alteredBB, 100
  %gen90 = mul i32 %281, 100
  %282 = sub i32 0, 100
  %283 = add i32 %div3alteredBB, %282
  %_91 = sub i32 %div3alteredBB, 100
  %gen92 = mul i32 %283, 100
  %284 = add i32 0, 881060998
  %285 = sub i32 %284, %div3alteredBB
  %286 = sub i32 %285, 881060998
  %_93 = sub i32 0, %div3alteredBB
  %287 = sub i32 0, 100
  %288 = sub i32 %286, %287
  %gen94 = add i32 %286, 100
  %289 = add i32 0, 591611007
  %290 = sub i32 %289, %div3alteredBB
  %291 = sub i32 %290, 591611007
  %_95 = sub i32 0, %div3alteredBB
  %292 = sub i32 0, %291
  %293 = sub i32 0, 100
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen96 = add i32 %291, 100
  %mul4alteredBB = mul nsw i32 %div3alteredBB, 100
  %_97 = shl i32 %258, %mul4alteredBB
  %296 = sub i32 0, 881035852
  %297 = sub i32 %296, %258
  %298 = add i32 %297, 881035852
  %_98 = sub i32 0, %258
  %299 = sub i32 %298, -325367807
  %300 = add i32 %299, %mul4alteredBB
  %301 = add i32 %300, -325367807
  %gen99 = add i32 %298, %mul4alteredBB
  %_100 = shl i32 %258, %mul4alteredBB
  %_101 = shl i32 %258, %mul4alteredBB
  %302 = sub i32 0, %258
  %303 = add i32 0, %302
  %_102 = sub i32 0, %258
  %304 = sub i32 0, %303
  %305 = sub i32 0, %mul4alteredBB
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen103 = add i32 %303, %mul4alteredBB
  %308 = add i32 %258, 1691011354
  %309 = sub i32 %308, %mul4alteredBB
  %310 = sub i32 %309, 1691011354
  %_104 = sub i32 %258, %mul4alteredBB
  %gen105 = mul i32 %310, %mul4alteredBB
  %311 = sub i32 %258, 1518341744
  %312 = sub i32 %311, %mul4alteredBB
  %313 = add i32 %312, 1518341744
  %sub5alteredBB = sub nsw i32 %258, %mul4alteredBB
  %314 = load i32, i32* %nalteredBB, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_106 = sub i32 0, %314
  %317 = sub i32 %316, 284510955
  %318 = add i32 %317, 10
  %319 = add i32 %318, 284510955
  %gen107 = add i32 %316, 10
  %_108 = shl i32 %314, 10
  %_109 = shl i32 %314, 10
  %320 = sub i32 0, 236622152
  %321 = sub i32 %320, %314
  %322 = add i32 %321, 236622152
  %_110 = sub i32 0, %314
  %323 = sub i32 %322, -1054117352
  %324 = add i32 %323, 10
  %325 = add i32 %324, -1054117352
  %gen111 = add i32 %322, 10
  %326 = add i32 0, 571470864
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, 571470864
  %_112 = sub i32 0, %314
  %329 = sub i32 %328, 1733609120
  %330 = add i32 %329, 10
  %331 = add i32 %330, 1733609120
  %gen113 = add i32 %328, 10
  %332 = sub i32 0, 10
  %333 = add i32 %314, %332
  %_114 = sub i32 %314, 10
  %gen115 = mul i32 %333, 10
  %_116 = shl i32 %314, 10
  %div6alteredBB = sdiv i32 %314, 10
  %334 = load i32, i32* %nalteredBB, align 4
  %335 = sub i32 0, 100
  %336 = add i32 %334, %335
  %_117 = sub i32 %334, 100
  %gen118 = mul i32 %336, 100
  %div7alteredBB = sdiv i32 %334, 100
  %_119 = shl i32 %div7alteredBB, 10
  %_120 = shl i32 %div7alteredBB, 10
  %337 = sub i32 %div7alteredBB, -234033758
  %338 = sub i32 %337, 10
  %339 = add i32 %338, -234033758
  %_121 = sub i32 %div7alteredBB, 10
  %gen122 = mul i32 %339, 10
  %340 = sub i32 0, 10
  %341 = add i32 %div7alteredBB, %340
  %_123 = sub i32 %div7alteredBB, 10
  %gen124 = mul i32 %341, 10
  %mul8alteredBB = mul nsw i32 %div7alteredBB, 10
  %342 = sub i32 0, -194988368
  %343 = sub i32 %342, %div6alteredBB
  %344 = add i32 %343, -194988368
  %_125 = sub i32 0, %div6alteredBB
  %345 = sub i32 %344, 1193564186
  %346 = add i32 %345, %mul8alteredBB
  %347 = add i32 %346, 1193564186
  %gen126 = add i32 %344, %mul8alteredBB
  %348 = add i32 0, -837204695
  %349 = sub i32 %348, %div6alteredBB
  %350 = sub i32 %349, -837204695
  %_127 = sub i32 0, %div6alteredBB
  %351 = add i32 %350, -1609085039
  %352 = add i32 %351, %mul8alteredBB
  %353 = sub i32 %352, -1609085039
  %gen128 = add i32 %350, %mul8alteredBB
  %354 = sub i32 0, %mul8alteredBB
  %355 = add i32 %div6alteredBB, %354
  %_129 = sub i32 %div6alteredBB, %mul8alteredBB
  %gen130 = mul i32 %355, %mul8alteredBB
  %356 = sub i32 0, %mul8alteredBB
  %357 = add i32 %div6alteredBB, %356
  %_131 = sub i32 %div6alteredBB, %mul8alteredBB
  %gen132 = mul i32 %357, %mul8alteredBB
  %358 = sub i32 0, 93099845
  %359 = sub i32 %358, %div6alteredBB
  %360 = add i32 %359, 93099845
  %_133 = sub i32 0, %div6alteredBB
  %361 = sub i32 0, %mul8alteredBB
  %362 = sub i32 %360, %361
  %gen134 = add i32 %360, %mul8alteredBB
  %363 = sub i32 0, %div6alteredBB
  %364 = add i32 0, %363
  %_135 = sub i32 0, %div6alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, %mul8alteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen136 = add i32 %364, %mul8alteredBB
  %369 = add i32 %div6alteredBB, -23116401
  %370 = sub i32 %369, %mul8alteredBB
  %371 = sub i32 %370, -23116401
  %sub9alteredBB = sub nsw i32 %div6alteredBB, %mul8alteredBB
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_137 = sub i32 0, %371
  %374 = sub i32 0, %373
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen138 = add i32 %373, 10
  %_139 = shl i32 %371, 10
  %mul10alteredBB = mul nsw i32 %371, 10
  %_140 = shl i32 %313, %mul10alteredBB
  %_141 = shl i32 %313, %mul10alteredBB
  %_142 = shl i32 %313, %mul10alteredBB
  %378 = add i32 %313, 21297178
  %379 = sub i32 %378, %mul10alteredBB
  %380 = sub i32 %379, 21297178
  %sub11alteredBB = sub nsw i32 %313, %mul10alteredBB
  store i32 %380, i32* %calteredBB, align 4
  %381 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %381, 0
  store i32 778966744, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload186, align 4
  %383 = sub i32 0, 5
  %384 = add i32 %382, %383
  %_144 = sub i32 %382, 5
  %gen145 = mul i32 %384, 5
  %385 = sub i32 0, 5
  %386 = add i32 %382, %385
  %_146 = sub i32 %382, 5
  %gen147 = mul i32 %386, 5
  %387 = sub i32 %382, -1697521011
  %388 = sub i32 %387, 5
  %389 = add i32 %388, -1697521011
  %_148 = sub i32 %382, 5
  %gen149 = mul i32 %389, 5
  %390 = add i32 0, 535585497
  %391 = sub i32 %390, %382
  %392 = sub i32 %391, 535585497
  %_150 = sub i32 0, %382
  %393 = sub i32 %392, -536143037
  %394 = add i32 %393, 5
  %395 = add i32 %394, -536143037
  %gen151 = add i32 %392, 5
  %396 = sub i32 %382, -1932235067
  %397 = sub i32 %396, 5
  %398 = add i32 %397, -1932235067
  %_152 = sub i32 %382, 5
  %gen153 = mul i32 %398, 5
  %399 = sub i32 0, %382
  %400 = add i32 0, %399
  %_154 = sub i32 0, %382
  %401 = sub i32 0, %400
  %402 = sub i32 0, 5
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen155 = add i32 %400, 5
  %405 = sub i32 0, 5
  %406 = add i32 %382, %405
  %_156 = sub i32 %382, 5
  %gen157 = mul i32 %406, 5
  %div16alteredBB = sdiv i32 %382, 5
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16alteredBB)
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload185, align 4
  %_158 = shl i32 %407, 5
  %408 = sub i32 0, -330201652
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -330201652
  %_159 = sub i32 0, %407
  %411 = sub i32 %410, 1470346780
  %412 = add i32 %411, 5
  %413 = add i32 %412, 1470346780
  %gen160 = add i32 %410, 5
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_161 = sub i32 0, %407
  %416 = sub i32 %415, -1522247113
  %417 = add i32 %416, 5
  %418 = add i32 %417, -1522247113
  %gen162 = add i32 %415, 5
  %419 = sub i32 0, %407
  %420 = add i32 0, %419
  %_163 = sub i32 0, %407
  %421 = add i32 %420, 1903159334
  %422 = add i32 %421, 5
  %423 = sub i32 %422, 1903159334
  %gen164 = add i32 %420, 5
  %_165 = shl i32 %407, 5
  %424 = add i32 %407, 1921687783
  %425 = sub i32 %424, 5
  %426 = sub i32 %425, 1921687783
  %_166 = sub i32 %407, 5
  %gen167 = mul i32 %426, 5
  %427 = add i32 %407, 1937650129
  %428 = sub i32 %427, 5
  %429 = sub i32 %428, 1937650129
  %sub18alteredBB = sub nsw i32 %407, 5
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %429, i32* %b.reload184, align 4
  store i32 -1401014252, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload, align 4
  %cmp22alteredBB = icmp sge i32 %430, 2
  store i32 1891945047, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 1091503476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.else50, %originalBBpart2177, %originalBB175, %if.then48, %land.lhs.true46, %if.end44, %if.else42, %if.then38, %if.end36, %if.else34, %if.then32, %if.end30, %if.else28, %if.then24, %land.lhs.true, %originalBBpart2173, %originalBB171, %if.end21, %if.else19, %originalBBpart2169, %originalBB143, %if.then15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
