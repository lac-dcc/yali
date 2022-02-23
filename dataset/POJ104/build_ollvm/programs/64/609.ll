; ModuleID = 'source-C-CXX/64/609.c'
source_filename = "source-C-CXX/64/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1275292323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1275292323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -2020956177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2020956177, label %first
    i32 1521321418, label %originalBB
    i32 1290962279, label %originalBBpart2
    i32 1614931190, label %for.cond
    i32 1039152520, label %for.body
    i32 -1584189498, label %originalBB38
    i32 -2046419544, label %originalBBpart240
    i32 1046966364, label %land.lhs.true
    i32 -47373615, label %originalBB42
    i32 802496345, label %originalBBpart244
    i32 2008071923, label %lor.lhs.false
    i32 1472349394, label %land.lhs.true5
    i32 -690731509, label %lor.lhs.false7
    i32 870806437, label %land.lhs.true9
    i32 -880216700, label %if.then
    i32 188996371, label %if.end
    i32 -556252739, label %land.lhs.true12
    i32 1382195976, label %lor.lhs.false14
    i32 -476578073, label %land.lhs.true16
    i32 -1598397797, label %lor.lhs.false18
    i32 -314452379, label %land.lhs.true20
    i32 -1818817146, label %if.then22
    i32 -1240683818, label %if.end24
    i32 415508612, label %for.inc
    i32 1970747385, label %for.end
    i32 1254390846, label %originalBB46
    i32 -778946479, label %originalBBpart248
    i32 -1120838168, label %if.then27
    i32 -1021483493, label %if.end29
    i32 -1451025727, label %if.then31
    i32 -458294427, label %originalBB50
    i32 -2099999133, label %originalBBpart252
    i32 77230474, label %if.end33
    i32 -1270384624, label %if.then35
    i32 -850773933, label %if.end37
    i32 932868239, label %originalBBalteredBB
    i32 -450034833, label %originalBB38alteredBB
    i32 1023760643, label %originalBB42alteredBB
    i32 -1147732805, label %originalBB46alteredBB
    i32 899835399, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1521321418, i32 932868239
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload82, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload88, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1914732544
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1914732544
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1290962279, i32 932868239
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1614931190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1039152520, i32 1970747385
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 477624145
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 477624145
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1584189498, i32 -450034833
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload65, i32* %y.reload73)
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload64, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2046419544, i32 -450034833
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1046966364, i32 2008071923
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -47373615, i32 1023760643
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload72, align 4
  %cmp3 = icmp eq i32 %102, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -232768296
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -232768296
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 802496345, i32 1023760643
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -880216700, i32 2008071923
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload63, align 4
  %cmp4 = icmp eq i32 %119, 2
  %120 = select i1 %cmp4, i32 1472349394, i32 -690731509
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload71, align 4
  %cmp6 = icmp eq i32 %121, 0
  %122 = select i1 %cmp6, i32 -880216700, i32 -690731509
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload62, align 4
  %cmp8 = icmp eq i32 %123, 1
  %124 = select i1 %cmp8, i32 870806437, i32 188996371
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %125 = load i32, i32* %y.reload70, align 4
  %cmp10 = icmp eq i32 %125, 2
  %126 = select i1 %cmp10, i32 -880216700, i32 188996371
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload81, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 %131, i32* %a.reload80, align 4
  store i32 188996371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload61, align 4
  %cmp11 = icmp eq i32 %132, 1
  %133 = select i1 %cmp11, i32 -556252739, i32 1382195976
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload69, align 4
  %cmp13 = icmp eq i32 %134, 0
  %135 = select i1 %cmp13, i32 -1818817146, i32 1382195976
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload60, align 4
  %cmp15 = icmp eq i32 %136, 0
  %137 = select i1 %cmp15, i32 -476578073, i32 -1598397797
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload68, align 4
  %cmp17 = icmp eq i32 %138, 2
  %139 = select i1 %cmp17, i32 -1818817146, i32 -1598397797
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload59, align 4
  %cmp19 = icmp eq i32 %140, 2
  %141 = select i1 %cmp19, i32 -314452379, i32 -1240683818
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload67, align 4
  %cmp21 = icmp eq i32 %142, 1
  %143 = select i1 %cmp21, i32 -1818817146, i32 -1240683818
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload87, align 4
  %145 = add i32 %144, 1276085051
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1276085051
  %inc23 = add nsw i32 %144, 1
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload86, align 4
  store i32 -1240683818, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 415508612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload74, align 4
  %149 = sub i32 %148, 573403947
  %150 = add i32 %149, 1
  %151 = add i32 %150, 573403947
  %inc25 = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 1614931190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1254390846, i32 -1147732805
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload79, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload85, align 4
  %cmp26 = icmp eq i32 %178, %179
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %193 = select i1 %191, i32 -778946479, i32 -1147732805
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 -1120838168, i32 -1021483493
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021483493, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload78, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload84, align 4
  %cmp30 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp30, i32 -1451025727, i32 77230474
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -458294427, i32 899835399
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2099999133, i32 899835399
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 77230474, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload77, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload83, align 4
  %cmp34 = icmp slt i32 %238, %239
  %240 = select i1 %cmp34, i32 -1270384624, i32 -850773933
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -850773933, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1521321418, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload58, i32* %y.reload66)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload, align 4
  %cmp2alteredBB = icmp eq i32 %241, 0
  store i32 -1584189498, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload, align 4
  %cmp3alteredBB = icmp eq i32 %242, 1
  store i32 -47373615, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload, align 4
  %cmp26alteredBB = icmp eq i32 %243, %244
  store i32 1254390846, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -458294427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %if.end33, %originalBBpart252, %originalBB50, %if.then31, %if.end29, %if.then27, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.end, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart244, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
