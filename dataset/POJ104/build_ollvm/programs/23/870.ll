; ModuleID = 'source-C-CXX/23/870.c'
source_filename = "source-C-CXX/23/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xiao.reg2mem = alloca i32*
  %da.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %words.reg2mem = alloca [50 x [500 x i8]]*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1734840836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1734840836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1487740319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1487740319, label %first
    i32 -1056091939, label %originalBB
    i32 965311067, label %originalBBpart2
    i32 987722291, label %for.cond
    i32 1049956454, label %originalBB75
    i32 -1882723225, label %originalBBpart277
    i32 1948046465, label %for.body
    i32 1871721104, label %if.then
    i32 833596177, label %if.end
    i32 1648827756, label %for.inc
    i32 -803874531, label %originalBB79
    i32 -1668177402, label %originalBBpart286
    i32 -1087110200, label %for.end
    i32 1665016706, label %originalBB88
    i32 709373992, label %originalBBpart2105
    i32 564122832, label %for.cond23
    i32 440385831, label %originalBB107
    i32 617894957, label %originalBBpart2109
    i32 103434789, label %for.body26
    i32 1979070871, label %if.then38
    i32 -455977290, label %if.end41
    i32 1085072798, label %for.inc42
    i32 675618208, label %originalBB111
    i32 -412108512, label %originalBBpart2123
    i32 -1273463553, label %for.end44
    i32 2073521318, label %for.cond45
    i32 -1064210804, label %for.body48
    i32 -1965805030, label %if.then60
    i32 933104794, label %originalBB125
    i32 -1588710152, label %originalBBpart2127
    i32 998617868, label %if.end63
    i32 1624546787, label %for.inc64
    i32 1850655894, label %for.end66
    i32 -1784980920, label %originalBBalteredBB
    i32 -597685596, label %originalBB75alteredBB
    i32 -249021686, label %originalBB79alteredBB
    i32 -1110580591, label %originalBB88alteredBB
    i32 1920745051, label %originalBB107alteredBB
    i32 -1384257951, label %originalBB111alteredBB
    i32 -1497371413, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -1056091939, i32 -1784980920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %words = alloca [50 x [500 x i8]], align 16
  store [50 x [500 x i8]]* %words, [50 x [500 x i8]]** %words.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem
  %xiao = alloca i32, align 4
  store i32* %xiao, i32** %xiao.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload201, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload204, align 4
  %da.reload206 = load volatile i32*, i32** %da.reg2mem
  store i32 0, i32* %da.reload206, align 4
  %xiao.reload209 = load volatile i32*, i32** %xiao.reg2mem
  store i32 0, i32* %xiao.reload209, align 4
  %s.reload138 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload156, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
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
  %40 = select i1 %38, i32 965311067, i32 -1784980920
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987722291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1049956454, i32 -597685596
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %67 to i64
  %s.reload137 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload137, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2017667997
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2017667997
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1882723225, i32 -597685596
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1948046465, i32 -1087110200
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload191, align 4
  %idxprom2 = sext i32 %85 to i64
  %s.reload136 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload136, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %87 = select i1 %cmp5, i32 1871721104, i32 833596177
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload190, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload135 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload135, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload155, align 4
  %idxprom9 = sext i32 %89 to i64
  %words.reload144 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload144, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i32 0, i32 0
  %s.reload134 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload134, i32 0, i32 0
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload159, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload154, align 4
  %92 = sub i32 %91, 1515997082
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1515997082
  %inc = add nsw i32 %91, 1
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload153, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload189, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload158, align 4
  store i32 833596177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1648827756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -101006677
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -101006677
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
  %126 = select i1 %124, i32 -803874531, i32 -249021686
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload188, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc14 = add nsw i32 %127, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload187, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1668177402, i32 -249021686
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 987722291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -974419209
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -974419209
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1665016706, i32 -1110580591
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload152, align 4
  %idxprom15 = sext i32 %159 to i64
  %words.reload143 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload143, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i32 0, i32 0
  %s.reload133 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload133, i32 0, i32 0
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload157, align 4
  %idx.ext19 = sext i32 %160 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload151, align 4
  %162 = add i32 %161, -1700461553
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1700461553
  %inc22 = add nsw i32 %161, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %164, i32* %n.reload150, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1635009489
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1635009489
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 709373992, i32 -1110580591
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 564122832, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 453372127
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 453372127
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 440385831, i32 1920745051
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload185, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload149, align 4
  %cmp24 = icmp slt i32 %207, %208
  store i1 %cmp24, i1* %cmp24.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1202364469
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1202364469
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 617894957, i32 1920745051
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 103434789, i32 -1273463553
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload184, align 4
  %idxprom27 = sext i32 %237 to i64
  %words.reload142 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload142, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %238 to i64
  %len.reload199 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload199, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload182, align 4
  %idxprom34 = sext i32 %239 to i64
  %len.reload198 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload198, i64 0, i64 %idxprom34
  %240 = load i32, i32* %arrayidx35, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %241 = load i32, i32* %max.reload200, align 4
  %cmp36 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp36, i32 1979070871, i32 -455977290
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload181, align 4
  %da.reload205 = load volatile i32*, i32** %da.reg2mem
  store i32 %243, i32* %da.reload205, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %244 to i64
  %len.reload197 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload197, i64 0, i64 %idxprom39
  %245 = load i32, i32* %arrayidx40, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %245, i32* %max.reload, align 4
  store i32 -455977290, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1085072798, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1644356724
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1644356724
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 675618208, i32 -1384257951
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload179, align 4
  %262 = sub i32 %261, 657797857
  %263 = add i32 %262, 1
  %264 = add i32 %263, 657797857
  %inc43 = add nsw i32 %261, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload178, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 900951621
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 900951621
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -412108512, i32 -1384257951
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 564122832, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 2073521318, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload176, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload148, align 4
  %cmp46 = icmp slt i32 %280, %281
  %282 = select i1 %cmp46, i32 -1064210804, i32 1850655894
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload175, align 4
  %idxprom49 = sext i32 %283 to i64
  %words.reload141 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload141, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #5
  %conv53 = trunc i64 %call52 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %284 to i64
  %len.reload196 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload196, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload173, align 4
  %idxprom56 = sext i32 %285 to i64
  %len.reload195 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload195, i64 0, i64 %idxprom56
  %286 = load i32, i32* %arrayidx57, align 4
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  %287 = load i32, i32* %min.reload203, align 4
  %cmp58 = icmp slt i32 %286, %287
  %288 = select i1 %cmp58, i32 -1965805030, i32 998617868
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -514880870
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -514880870
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 933104794, i32 -1497371413
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload172, align 4
  %xiao.reload208 = load volatile i32*, i32** %xiao.reg2mem
  store i32 %304, i32* %xiao.reload208, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload171, align 4
  %idxprom61 = sext i32 %305 to i64
  %len.reload194 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload194, i64 0, i64 %idxprom61
  %306 = load i32, i32* %arrayidx62, align 4
  %min.reload202 = load volatile i32*, i32** %min.reg2mem
  store i32 %306, i32* %min.reload202, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1853495613
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1853495613
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1588710152, i32 -1497371413
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 998617868, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1624546787, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload170, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc65 = add nsw i32 %322, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload169, align 4
  store i32 2073521318, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %da.reload = load volatile i32*, i32** %da.reg2mem
  %327 = load i32, i32* %da.reload, align 4
  %idxprom67 = sext i32 %327 to i64
  %words.reload140 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload140, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %xiao.reload207 = load volatile i32*, i32** %xiao.reg2mem
  %328 = load i32, i32* %xiao.reload207, align 4
  %idxprom71 = sext i32 %328 to i64
  %words.reload139 = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload139, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [500 x i8], align 16
  %wordsalteredBB = alloca [50 x [500 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca [50 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %daalteredBB = alloca i32, align 4
  %xiaoalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100000, i32* %minalteredBB, align 4
  store i32 0, i32* %daalteredBB, align 4
  store i32 0, i32* %xiaoalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1056091939, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %s.reload132 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload132, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %330 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1049956454, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload167, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = add i32 %331, %336
  %_80 = sub i32 %331, 1
  %gen81 = mul i32 %337, 1
  %338 = sub i32 0, 2019020003
  %339 = sub i32 %338, %331
  %340 = add i32 %339, 2019020003
  %_82 = sub i32 0, %331
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen83 = add i32 %340, 1
  %_84 = shl i32 %331, 1
  %343 = add i32 %331, -704528581
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -704528581
  %inc14alteredBB = add nsw i32 %331, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload166, align 4
  store i32 -803874531, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload147, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %words.reload = load volatile [50 x [500 x i8]]*, [50 x [500 x i8]]** %words.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %words.reload, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload, align 4
  %idx.ext19alteredBB = sext i32 %347 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %add.ptr20alteredBB) #4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload146, align 4
  %349 = add i32 %348, 898846594
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 898846594
  %_89 = sub i32 %348, 1
  %gen90 = mul i32 %351, 1
  %352 = add i32 %348, 1395564756
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1395564756
  %_91 = sub i32 %348, 1
  %gen92 = mul i32 %354, 1
  %355 = sub i32 %348, 646305781
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 646305781
  %_93 = sub i32 %348, 1
  %gen94 = mul i32 %357, 1
  %_95 = shl i32 %348, 1
  %358 = sub i32 0, %348
  %359 = add i32 0, %358
  %_96 = sub i32 0, %348
  %360 = sub i32 %359, 1177592926
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1177592926
  %gen97 = add i32 %359, 1
  %363 = sub i32 0, 1925552873
  %364 = sub i32 %363, %348
  %365 = add i32 %364, 1925552873
  %_98 = sub i32 0, %348
  %366 = add i32 %365, -1786913582
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1786913582
  %gen99 = add i32 %365, 1
  %369 = sub i32 0, %348
  %370 = add i32 0, %369
  %_100 = sub i32 0, %348
  %371 = sub i32 %370, -1380534232
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1380534232
  %gen101 = add i32 %370, 1
  %_102 = shl i32 %348, 1
  %_103 = shl i32 %348, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %348, %374
  %inc22alteredBB = add nsw i32 %348, 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %375, i32* %n.reload145, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1665016706, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %376, %377
  store i32 440385831, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload163, align 4
  %379 = add i32 0, 572845902
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 572845902
  %_112 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen113 = add i32 %381, 1
  %386 = sub i32 0, 1
  %387 = add i32 %378, %386
  %_114 = sub i32 %378, 1
  %gen115 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_116 = sub i32 %378, 1
  %gen117 = mul i32 %389, 1
  %390 = sub i32 %378, 1896213443
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1896213443
  %_118 = sub i32 %378, 1
  %gen119 = mul i32 %392, 1
  %393 = sub i32 0, -2033683706
  %394 = sub i32 %393, %378
  %395 = add i32 %394, -2033683706
  %_120 = sub i32 0, %378
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen121 = add i32 %395, 1
  %398 = sub i32 %378, 568135855
  %399 = add i32 %398, 1
  %400 = add i32 %399, 568135855
  %inc43alteredBB = add nsw i32 %378, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload162, align 4
  store i32 675618208, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload161, align 4
  %xiao.reload = load volatile i32*, i32** %xiao.reg2mem
  store i32 %401, i32* %xiao.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %402 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom61alteredBB
  %403 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %403, i32* %min.reload, align 4
  store i32 933104794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2127, %originalBB125, %if.then60, %for.body48, %for.cond45, %for.end44, %originalBBpart2123, %originalBB111, %for.inc42, %if.end41, %if.then38, %for.body26, %originalBBpart2109, %originalBB107, %for.cond23, %originalBBpart2105, %originalBB88, %for.end, %originalBBpart286, %originalBB79, %for.inc, %if.end, %if.then, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

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
