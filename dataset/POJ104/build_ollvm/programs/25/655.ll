; ModuleID = 'source-C-CXX/25/655.cpp'
source_filename = "source-C-CXX/25/655.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i8*
  %b.reg2mem = alloca [150 x i8]*
  %a.reg2mem = alloca [150 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1481234245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1481234245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 354479074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 354479074, label %first
    i32 1183090692, label %originalBB
    i32 1647174261, label %originalBBpart2
    i32 1622329812, label %for.cond
    i32 1812023367, label %for.body
    i32 21975660, label %if.then
    i32 -1777442224, label %if.end
    i32 -975977849, label %if.then12
    i32 -1556009209, label %while.cond
    i32 -425439445, label %while.body
    i32 1769794969, label %originalBB38
    i32 -89080014, label %originalBBpart247
    i32 2092781056, label %while.end
    i32 152205505, label %if.end22
    i32 -1068962712, label %originalBB49
    i32 -2080938848, label %originalBBpart251
    i32 -1203952451, label %for.inc
    i32 1464305641, label %originalBB53
    i32 1407435136, label %originalBBpart266
    i32 1520107360, label %for.end
    i32 851771906, label %for.cond25
    i32 353811056, label %for.body28
    i32 -1006401116, label %for.inc35
    i32 1063245903, label %for.end37
    i32 1028380135, label %originalBBalteredBB
    i32 1749733366, label %originalBB38alteredBB
    i32 -141388121, label %originalBB49alteredBB
    i32 296480181, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1183090692, i32 1028380135
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem
  %b = alloca [150 x i8], align 16
  store [150 x i8]* %b, [150 x i8]** %b.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload84 = load volatile i8*, i8** %s.reg2mem
  store i8 0, i8* %s.reload84, align 1
  %a.reload75 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload75, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload74 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload85, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 2092604107
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2092604107
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1647174261, i32 1028380135
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622329812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %44 = sub i32 %43, -199803975
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -199803975
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1812023367, i32 1520107360
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload73 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload73, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %49 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %50 = select i1 %cmp4, i32 21975660, i32 -1777442224
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload83 = load volatile i8*, i8** %s.reg2mem
  %51 = load i8, i8* %s.reload83, align 1
  %52 = sub i8 0, 1
  %53 = sub i8 %51, %52
  %inc = add i8 %51, 1
  %s.reload82 = load volatile i8*, i8** %s.reg2mem
  store i8 %53, i8* %s.reload82, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %conv5 = trunc i32 %54 to i8
  %s.reload81 = load volatile i8*, i8** %s.reg2mem
  %55 = load i8, i8* %s.reload81, align 1
  %idxprom6 = sext i8 %55 to i64
  %b.reload77 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload77, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -1777442224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %56 to i64
  %a.reload72 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload72, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %58 = select i1 %cmp11, i32 -975977849, i32 152205505
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload80 = load volatile i8*, i8** %s.reg2mem
  %59 = load i8, i8* %s.reload80, align 1
  %60 = sub i8 %59, 29
  %61 = add i8 %60, 1
  %62 = add i8 %61, 29
  %inc13 = add i8 %59, 1
  %s.reload79 = load volatile i8*, i8** %s.reg2mem
  store i8 %62, i8* %s.reload79, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload94, align 4
  %conv14 = trunc i32 %63 to i8
  %s.reload78 = load volatile i8*, i8** %s.reg2mem
  %64 = load i8, i8* %s.reload78, align 1
  %idxprom15 = sext i8 %64 to i64
  %b.reload76 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload76, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 -1556009209, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload93, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom17 = sext i32 %67 to i64
  %a.reload71 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload71, i64 0, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %69 = select i1 %cmp20, i32 -425439445, i32 2092781056
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1303553541
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1303553541
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1769794969, i32 1749733366
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload92, align 4
  %86 = sub i32 %85, 466121063
  %87 = add i32 %86, 1
  %88 = add i32 %87, 466121063
  %inc21 = add nsw i32 %85, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload91, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 597266122
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 597266122
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -89080014, i32 1749733366
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1556009209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 152205505, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2034916061
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2034916061
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1068962712, i32 -141388121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1337714600
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1337714600
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2080938848, i32 -141388121
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1203952451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1464305641, i32 296480181
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload90, align 4
  %173 = sub i32 %172, 1046266324
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1046266324
  %inc23 = add nsw i32 %172, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload89, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1407435136, i32 296480181
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1622329812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i24.reload103 = load volatile i32*, i32** %i24.reg2mem
  store i32 1, i32* %i24.reload103, align 4
  store i32 851771906, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i24.reload102 = load volatile i32*, i32** %i24.reg2mem
  %202 = load i32, i32* %i24.reload102, align 4
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %203 = load i8, i8* %s.reload, align 1
  %conv26 = sext i8 %203 to i32
  %cmp27 = icmp sle i32 %202, %conv26
  %204 = select i1 %cmp27, i32 353811056, i32 1063245903
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i24.reload101 = load volatile i32*, i32** %i24.reg2mem
  %205 = load i32, i32* %i24.reload101, align 4
  %idxprom29 = sext i32 %205 to i64
  %b.reload = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload, i64 0, i64 %idxprom29
  %206 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %206 to i32
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv31, i32* %j.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %idxprom32 = sext i32 %207 to i64
  %a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload, i64 0, i64 %idxprom32
  %208 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -1006401116, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i24.reload100 = load volatile i32*, i32** %i24.reg2mem
  %209 = load i32, i32* %i24.reload100, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc36 = add nsw i32 %209, 1
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  store i32 %213, i32* %i24.reload, align 4
  store i32 851771906, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i8], align 16
  %balteredBB = alloca [150 x i8], align 16
  %salteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %salteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1183090692, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 %214, -2111440704
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2111440704
  %_39 = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 534431763
  %219 = sub i32 %218, %214
  %220 = add i32 %219, 534431763
  %_40 = sub i32 0, %214
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen41 = add i32 %220, 1
  %225 = sub i32 0, 1
  %226 = add i32 %214, %225
  %_42 = sub i32 %214, 1
  %gen43 = mul i32 %226, 1
  %227 = sub i32 0, %214
  %228 = add i32 0, %227
  %_44 = sub i32 0, %214
  %229 = add i32 %228, -665411079
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -665411079
  %gen45 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %214, %232
  %inc21alteredBB = add nsw i32 %214, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload87, align 4
  store i32 1769794969, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1068962712, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload86, align 4
  %235 = sub i32 %234, 514054438
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 514054438
  %_54 = sub i32 %234, 1
  %gen55 = mul i32 %237, 1
  %238 = add i32 0, 906619493
  %239 = sub i32 %238, %234
  %240 = sub i32 %239, 906619493
  %_56 = sub i32 0, %234
  %241 = add i32 %240, 57927911
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 57927911
  %gen57 = add i32 %240, 1
  %244 = sub i32 0, %234
  %245 = add i32 0, %244
  %_58 = sub i32 0, %234
  %246 = add i32 %245, -527711129
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -527711129
  %gen59 = add i32 %245, 1
  %249 = add i32 0, 1167853104
  %250 = sub i32 %249, %234
  %251 = sub i32 %250, 1167853104
  %_60 = sub i32 0, %234
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen61 = add i32 %251, 1
  %_62 = shl i32 %234, 1
  %_63 = shl i32 %234, 1
  %_64 = shl i32 %234, 1
  %254 = add i32 %234, 1504532172
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1504532172
  %inc23alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 1464305641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body28, %for.cond25, %for.end, %originalBBpart266, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end22, %while.end, %originalBBpart247, %originalBB38, %while.body, %while.cond, %if.then12, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1789505835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1789505835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -406756505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -406756505, label %first
    i32 42524731, label %originalBB
    i32 691140894, label %originalBBpart2
    i32 -918171966, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 42524731, i32 -918171966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 407379626
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 407379626
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 691140894, i32 -918171966
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 42524731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
