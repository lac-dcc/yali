; ModuleID = 'source-C-CXX/48/1220.c'
source_filename = "source-C-CXX/48/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s9.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 479637047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 479637047, label %first
    i32 -43316511, label %originalBB
    i32 1050708318, label %originalBBpart2
    i32 817192004, label %for.cond
    i32 -394692828, label %for.body
    i32 444500530, label %for.cond5
    i32 742120297, label %originalBB50
    i32 -927689334, label %originalBBpart265
    i32 -1207897117, label %for.body8
    i32 1994805334, label %originalBB67
    i32 -895520006, label %originalBBpart269
    i32 1798338509, label %for.cond10
    i32 -83979440, label %for.body13
    i32 -1994354977, label %if.then
    i32 969754704, label %if.end
    i32 -584871715, label %for.inc
    i32 -1257461919, label %for.end
    i32 -1521247319, label %if.then29
    i32 1353301372, label %for.cond30
    i32 145993275, label %originalBB71
    i32 -864376407, label %originalBBpart286
    i32 927713251, label %for.body34
    i32 -202085314, label %originalBB88
    i32 1331317275, label %originalBBpart290
    i32 2127162146, label %for.inc39
    i32 -1529707138, label %for.end41
    i32 -644598596, label %if.end43
    i32 1654047070, label %for.inc44
    i32 -1794708543, label %for.end46
    i32 -1060028066, label %originalBB92
    i32 1407288344, label %originalBBpart294
    i32 469643554, label %for.inc47
    i32 1675381605, label %originalBB96
    i32 -368140377, label %originalBBpart2105
    i32 2092019657, label %for.end49
    i32 -1396817356, label %originalBBalteredBB
    i32 501553038, label %originalBB50alteredBB
    i32 -2083827359, label %originalBB67alteredBB
    i32 739759443, label %originalBB71alteredBB
    i32 -728559855, label %originalBB88alteredBB
    i32 -1900000299, label %originalBB92alteredBB
    i32 -1472726665, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -43316511, i32 -1396817356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s9 = alloca i32, align 4
  store i32* %s9, i32** %s9.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload113, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload136, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1050708318, i32 -1396817356
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817192004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload123, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %29 = load i32, i32* %l.reload135, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -394692828, i32 2092019657
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 444500530, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 637439387
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 637439387
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 742120297, i32 501553038
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload132, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload134, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload122, align 4
  %61 = add i32 %59, -2055479941
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -2055479941
  %sub = sub nsw i32 %59, %60
  %64 = sub i32 %63, 2004171464
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2004171464
  %add = add nsw i32 %63, 1
  %cmp6 = icmp slt i32 %58, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -927689334, i32 501553038
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1207897117, i32 -1794708543
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1994805334, i32 -2083827359
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s9.reload151 = load volatile i32*, i32** %s9.reg2mem
  store i32 0, i32* %s9.reload151, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -677334610
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -677334610
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -895520006, i32 -2083827359
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1798338509, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload147, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload121, align 4
  %div = sdiv i32 %136, 2
  %cmp11 = icmp slt i32 %135, %div
  %137 = select i1 %cmp11, i32 -83979440, i32 -1257461919
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload112, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload131, align 4
  %idx.ext = sext i32 %139 to i64
  %add.ptr = getelementptr inbounds i8, i8* %138, i64 %idx.ext
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload146, align 4
  %idx.ext14 = sext i32 %140 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext14
  %141 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %141 to i32
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload111, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload130, align 4
  %idx.ext17 = sext i32 %143 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %142, i64 %idx.ext17
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload120, align 4
  %idx.ext19 = sext i32 %144 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload145, align 4
  %idx.ext22 = sext i32 %145 to i64
  %146 = sub i64 0, 3963090039821745604
  %147 = sub i64 %146, %idx.ext22
  %148 = add i64 %147, 3963090039821745604
  %idx.neg = sub i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %148
  %149 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp ne i32 %conv16, %conv24
  %150 = select i1 %cmp25, i32 -1994354977, i32 969754704
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s9.reload150 = load volatile i32*, i32** %s9.reg2mem
  store i32 1, i32* %s9.reload150, align 4
  store i32 -1257461919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584871715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload144, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload143, align 4
  store i32 1798338509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s9.reload149 = load volatile i32*, i32** %s9.reg2mem
  %156 = load i32, i32* %s9.reload149, align 4
  %cmp27 = icmp eq i32 %156, 0
  %157 = select i1 %cmp27, i32 -1521247319, i32 -644598596
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload129, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %158, i32* %m.reload142, align 4
  store i32 1353301372, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 145993275, i32 739759443
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload141, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload128, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload119, align 4
  %176 = add i32 %174, -1172914641
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1172914641
  %add31 = add nsw i32 %174, %175
  %cmp32 = icmp slt i32 %173, %178
  store i1 %cmp32, i1* %cmp32.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 666656629
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 666656629
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -864376407, i32 739759443
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 927713251, i32 -1529707138
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -951260774
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -951260774
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -202085314, i32 -728559855
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %222 = load i8*, i8** %p.reload110, align 8
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload140, align 4
  %idx.ext35 = sext i32 %223 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %222, i64 %idx.ext35
  %224 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %224 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1331317275, i32 -728559855
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2127162146, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload139, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc40 = add nsw i32 %239, 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload138, align 4
  store i32 1353301372, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -644598596, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1654047070, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload127, align 4
  %243 = add i32 %242, -2071275600
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -2071275600
  %inc45 = add nsw i32 %242, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload126, align 4
  store i32 444500530, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1060028066, i32 -1900000299
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 764060306
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 764060306
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1407288344, i32 -1900000299
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 469643554, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1675381605, i32 -1472726665
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload118, align 4
  %290 = add i32 %289, -2120309606
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2120309606
  %inc48 = add nsw i32 %289, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload117, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1905052376
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1905052376
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -368140377, i32 -1472726665
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 817192004, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -43316511, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload125, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %321, %322
  %_51 = shl i32 %321, %322
  %_52 = shl i32 %321, %322
  %323 = sub i32 %321, 1718721213
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1718721213
  %subalteredBB = sub nsw i32 %321, %322
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_53 = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %_54 = shl i32 %325, 1
  %328 = sub i32 0, -515972435
  %329 = sub i32 %328, %325
  %330 = add i32 %329, -515972435
  %_55 = sub i32 0, %325
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen56 = add i32 %330, 1
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %_57 = sub i32 0, %325
  %335 = add i32 %334, -696696938
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -696696938
  %gen58 = add i32 %334, 1
  %_59 = shl i32 %325, 1
  %338 = sub i32 0, 1
  %339 = add i32 %325, %338
  %_60 = sub i32 %325, 1
  %gen61 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %325, %340
  %_62 = sub i32 %325, 1
  %gen63 = mul i32 %341, 1
  %342 = add i32 %325, 1280973638
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1280973638
  %addalteredBB = add nsw i32 %325, 1
  %cmp6alteredBB = icmp slt i32 %320, %344
  store i32 742120297, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s9.reload = load volatile i32*, i32** %s9.reg2mem
  store i32 0, i32* %s9.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1994805334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload137, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload115, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %_72 = sub i32 %346, %347
  %gen73 = mul i32 %349, %347
  %350 = sub i32 0, %347
  %351 = add i32 %346, %350
  %_74 = sub i32 %346, %347
  %gen75 = mul i32 %351, %347
  %_76 = shl i32 %346, %347
  %_77 = shl i32 %346, %347
  %352 = sub i32 0, %347
  %353 = add i32 %346, %352
  %_78 = sub i32 %346, %347
  %gen79 = mul i32 %353, %347
  %354 = add i32 0, 375744145
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 375744145
  %_80 = sub i32 0, %346
  %357 = add i32 %356, 2091176054
  %358 = add i32 %357, %347
  %359 = sub i32 %358, 2091176054
  %gen81 = add i32 %356, %347
  %360 = sub i32 0, %347
  %361 = add i32 %346, %360
  %_82 = sub i32 %346, %347
  %gen83 = mul i32 %361, %347
  %_84 = shl i32 %346, %347
  %362 = sub i32 0, %347
  %363 = sub i32 %346, %362
  %add31alteredBB = add nsw i32 %346, %347
  %cmp32alteredBB = icmp slt i32 %345, %363
  store i32 145993275, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %364 = load i8*, i8** %p.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload, align 4
  %idx.ext35alteredBB = sext i32 %365 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %364, i64 %idx.ext35alteredBB
  %366 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %366 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 -202085314, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1060028066, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload114, align 4
  %_97 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_98 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen99 = add i32 %369, 1
  %_100 = shl i32 %367, 1
  %_101 = shl i32 %367, 1
  %372 = sub i32 %367, -1651067768
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1651067768
  %_102 = sub i32 %367, 1
  %gen103 = mul i32 %374, 1
  %375 = sub i32 0, %367
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc48alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 1675381605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB96, %for.inc47, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %if.end43, %for.end41, %for.inc39, %originalBBpart290, %originalBB88, %for.body34, %originalBBpart286, %originalBB71, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB50, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
