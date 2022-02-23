; ModuleID = 'source-C-CXX/44/453.c'
source_filename = "source-C-CXX/44/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload105.reg2mem = alloca i1
  %pb.reg2mem = alloca i8**
  %pa.reg2mem = alloca i8**
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %zeus.reg2mem = alloca i32*
  %athena.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2356548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2356548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1457430528, i32* %switchVar
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1457430528, label %first
    i32 -1891832057, label %originalBB
    i32 -1600278640, label %originalBBpart2
    i32 -2136071524, label %for.cond
    i32 1603070412, label %land.rhs
    i32 1700491010, label %land.end
    i32 314171777, label %originalBB40
    i32 1972986202, label %originalBBpart242
    i32 -1781016585, label %for.body
    i32 497209595, label %if.then
    i32 1506514765, label %originalBB44
    i32 1904320270, label %originalBBpart246
    i32 683135823, label %for.cond13
    i32 648735758, label %for.body20
    i32 -946943573, label %if.then25
    i32 -1619236298, label %if.end
    i32 -249407800, label %for.inc
    i32 -98457533, label %originalBB48
    i32 -667783590, label %originalBBpart252
    i32 603666052, label %for.end
    i32 2062106487, label %if.then29
    i32 -498039322, label %originalBB54
    i32 649583943, label %originalBBpart256
    i32 -603355793, label %if.end30
    i32 1942213355, label %if.end32
    i32 -1753227974, label %if.then33
    i32 463773521, label %if.end35
    i32 593437917, label %for.inc36
    i32 1691052402, label %for.end39
    i32 504991615, label %originalBBalteredBB
    i32 -749475856, label %originalBB40alteredBB
    i32 -392678365, label %originalBB44alteredBB
    i32 -868795746, label %originalBB48alteredBB
    i32 -651804250, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1891832057, i32 504991615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %athena = alloca i32, align 4
  store i32* %athena, i32** %athena.reg2mem
  %zeus = alloca i32, align 4
  store i32* %zeus, i32** %zeus.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem
  %a.reload84 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload84, i32 0, i32 0
  %b.reload87 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload83 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload83, i32 0, i32 0
  %pa.reload94 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay2, i8** %pa.reload94, align 8
  %b.reload86 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload86, i32 0, i32 0
  %pb.reload103 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arraydecay3, i8** %pb.reload103, align 8
  %athena.reload78 = load volatile i32*, i32** %athena.reg2mem
  store i32 0, i32* %athena.reload78, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
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
  %40 = select i1 %38, i32 -1600278640, i32 504991615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2136071524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %conv = sext i32 %41 to i64
  %b.reload85 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload85, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %42 = select i1 %cmp, i32 1603070412, i32 1700491010
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %athena.reload77 = load volatile i32*, i32** %athena.reg2mem
  %43 = load i32, i32* %athena.reload77, align 4
  %cmp7 = icmp ne i32 %43, 1
  store i32 1700491010, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem104
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  store i1 %.reload105, i1* %.reload105.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1417919574
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1417919574
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 314171777, i32 -749475856
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -570096907
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -570096907
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
  %97 = select i1 %95, i32 1972986202, i32 -749475856
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload105.reload = load volatile i1, i1* %.reload105.reg2mem
  %98 = select i1 %.reload105.reload, i32 -1781016585, i32 1691052402
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pb.reload102 = load volatile i8**, i8*** %pb.reg2mem
  %99 = load i8*, i8** %pb.reload102, align 8
  %100 = load i8, i8* %99, align 1
  %conv9 = sext i8 %100 to i32
  %pa.reload93 = load volatile i8**, i8*** %pa.reg2mem
  %101 = load i8*, i8** %pa.reload93, align 8
  %102 = load i8, i8* %101, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %103 = select i1 %cmp11, i32 497209595, i32 1942213355
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 27802391
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 27802391
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1506514765, i32 -392678365
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %zeus.reload81 = load volatile i32*, i32** %zeus.reg2mem
  store i32 0, i32* %zeus.reload81, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload66, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload74, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1469325071
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1469325071
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1904320270, i32 -392678365
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 683135823, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload73, align 4
  %conv14 = sext i32 %135 to i64
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload65, align 4
  %conv15 = sext i32 %136 to i64
  %a.reload82 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload82, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %137 = sub i64 0, %conv15
  %138 = sub i64 0, %call17
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %add = add i64 %conv15, %call17
  %cmp18 = icmp ult i64 %conv14, %140
  %141 = select i1 %cmp18, i32 648735758, i32 603666052
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %pb.reload101 = load volatile i8**, i8*** %pb.reg2mem
  %142 = load i8*, i8** %pb.reload101, align 8
  %143 = load i8, i8* %142, align 1
  %conv21 = sext i8 %143 to i32
  %pa.reload92 = load volatile i8**, i8*** %pa.reg2mem
  %144 = load i8*, i8** %pa.reload92, align 8
  %145 = load i8, i8* %144, align 1
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp ne i32 %conv21, %conv22
  %146 = select i1 %cmp23, i32 -946943573, i32 -1619236298
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %zeus.reload80 = load volatile i32*, i32** %zeus.reg2mem
  store i32 1, i32* %zeus.reload80, align 4
  store i32 -1619236298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -249407800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -98457533, i32 -868795746
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload72, align 4
  %174 = sub i32 %173, 2127477436
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2127477436
  %inc = add nsw i32 %173, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload71, align 4
  %pa.reload91 = load volatile i8**, i8*** %pa.reg2mem
  %177 = load i8*, i8** %pa.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %177, i32 1
  %pa.reload90 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptr, i8** %pa.reload90, align 8
  %pb.reload100 = load volatile i8**, i8*** %pb.reg2mem
  %178 = load i8*, i8** %pb.reload100, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %178, i32 1
  %pb.reload99 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr26, i8** %pb.reload99, align 8
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
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -667783590, i32 -868795746
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 683135823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zeus.reload79 = load volatile i32*, i32** %zeus.reg2mem
  %205 = load i32, i32* %zeus.reload79, align 4
  %cmp27 = icmp eq i32 %205, 0
  %206 = select i1 %cmp27, i32 2062106487, i32 -603355793
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -230370595
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -230370595
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -498039322, i32 -651804250
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %athena.reload76 = load volatile i32*, i32** %athena.reg2mem
  store i32 1, i32* %athena.reload76, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 441756743
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 441756743
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 649583943, i32 -651804250
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -603355793, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %pa.reload89 = load volatile i8**, i8*** %pa.reg2mem
  store i8* %arraydecay31, i8** %pa.reload89, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %237 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom
  %pb.reload98 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %arrayidx, i8** %pb.reload98, align 8
  store i32 1942213355, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %athena.reload75 = load volatile i32*, i32** %athena.reg2mem
  %238 = load i32, i32* %athena.reload75, align 4
  %tobool = icmp ne i32 %238, 0
  %239 = select i1 %tobool, i32 -1753227974, i32 463773521
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload63, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 463773521, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 593437917, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload62, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc37 = add nsw i32 %241, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload61, align 4
  %pb.reload97 = load volatile i8**, i8*** %pb.reg2mem
  %244 = load i8*, i8** %pb.reload97, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %244, i32 1
  %pb.reload96 = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr38, i8** %pb.reload96, align 8
  store i32 -2136071524, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %athenaalteredBB = alloca i32, align 4
  %zeusalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %paalteredBB = alloca i8*, align 8
  %pbalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %paalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %pbalteredBB, align 8
  store i32 0, i32* %athenaalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1891832057, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 314171777, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %zeus.reload = load volatile i32*, i32** %zeus.reg2mem
  store i32 0, i32* %zeus.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload70, align 4
  store i32 1506514765, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload69, align 4
  %_ = shl i32 %246, 1
  %_49 = shl i32 %246, 1
  %_50 = shl i32 %246, 1
  %247 = sub i32 %246, -503544037
  %248 = add i32 %247, 1
  %249 = add i32 %248, -503544037
  %incalteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload, align 4
  %pa.reload88 = load volatile i8**, i8*** %pa.reg2mem
  %250 = load i8*, i8** %pa.reload88, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %250, i32 1
  %pa.reload = load volatile i8**, i8*** %pa.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pa.reload, align 8
  %pb.reload95 = load volatile i8**, i8*** %pb.reg2mem
  %251 = load i8*, i8** %pb.reload95, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %251, i32 1
  %pb.reload = load volatile i8**, i8*** %pb.reg2mem
  store i8* %incdec.ptr26alteredBB, i8** %pb.reload, align 8
  store i32 -98457533, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %athena.reload = load volatile i32*, i32** %athena.reg2mem
  store i32 1, i32* %athena.reload, align 4
  store i32 -498039322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %if.end32, %if.end30, %originalBBpart256, %originalBB54, %if.then29, %for.end, %originalBBpart252, %originalBB48, %for.inc, %if.end, %if.then25, %for.body20, %for.cond13, %originalBBpart246, %originalBB44, %if.then, %for.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
