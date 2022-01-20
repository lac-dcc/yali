; ModuleID = 'source-C-CXX/90/271.cpp'
source_filename = "source-C-CXX/90/271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %.reg2mem117 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1275165424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1275165424, label %first
    i32 -1137400573, label %originalBB
    i32 1115331876, label %originalBBpart2
    i32 -787133038, label %for.cond
    i32 -931272557, label %originalBB32
    i32 1619396214, label %originalBBpart242
    i32 -571963000, label %for.body
    i32 -1473915938, label %for.inc
    i32 -1887323731, label %originalBB44
    i32 -2026688320, label %originalBBpart254
    i32 -1794531547, label %for.end
    i32 406832563, label %originalBB56
    i32 -1642991380, label %originalBBpart260
    i32 879616762, label %for.cond23
    i32 1282161658, label %for.body25
    i32 646561983, label %for.inc29
    i32 -880551918, label %originalBB62
    i32 -1273959975, label %originalBBpart272
    i32 -2100336413, label %for.end31
    i32 1773974821, label %originalBB74
    i32 -700630887, label %originalBBpart276
    i32 1469542710, label %originalBBalteredBB
    i32 -382003773, label %originalBB32alteredBB
    i32 1838381179, label %originalBB44alteredBB
    i32 513761790, label %originalBB56alteredBB
    i32 -1356201763, label %originalBB62alteredBB
    i32 1673888665, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -1137400573, i32 1469542710
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload88, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %p1.reload92 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload92, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 110)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload116, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1072261033
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1072261033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1115331876, i32 1469542710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -787133038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1502327205
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1502327205
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -931272557, i32 -382003773
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload115, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1203928294
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1203928294
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1619396214, i32 -382003773
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -571963000, i32 -1794531547
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload87, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 %idx.ext
  %90 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %90 to i32
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload86, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload106, align 4
  %idx.ext6 = sext i32 %92 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %91, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %93 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %93 to i32
  %94 = sub i32 0, %conv9
  %95 = sub i32 %conv5, %94
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %95 to i8
  %p1.reload91 = load volatile i8**, i8*** %p1.reg2mem
  %96 = load i8*, i8** %p1.reload91, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload105, align 4
  %idx.ext11 = sext i32 %97 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %96, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 -1473915938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1744909044
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1744909044
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1887323731, i32 1838381179
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload104, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload103, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
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
  %143 = select i1 %141, i32 -2026688320, i32 1838381179
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -787133038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1180921932
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1180921932
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 406832563, i32 513761790
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %171 = load i8*, i8** %p.reload85, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload114, align 4
  %idx.ext13 = sext i32 %172 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %171, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %173 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %173 to i32
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload84, align 8
  %175 = load i8, i8* %174, align 1
  %conv17 = sext i8 %175 to i32
  %176 = add i32 %conv16, 1776903187
  %177 = add i32 %176, %conv17
  %178 = sub i32 %177, 1776903187
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %178 to i8
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  %179 = load i8*, i8** %p1.reload90, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload113, align 4
  %idx.ext20 = sext i32 %180 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %179, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1642991380, i32 513761790
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 879616762, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload101, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload112, align 4
  %cmp24 = icmp slt i32 %195, %196
  %197 = select i1 %cmp24, i32 1282161658, i32 -2100336413
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p1.reload89 = load volatile i8**, i8*** %p1.reg2mem
  %198 = load i8*, i8** %p1.reload89, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload100, align 4
  %idx.ext26 = sext i32 %199 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %198, i64 %idx.ext26
  %200 = load i8, i8* %add.ptr27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  store i32 646561983, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -880551918, i32 -1356201763
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload99, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc30 = add nsw i32 %227, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload98, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 248665899
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 248665899
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1273959975, i32 -1356201763
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 879616762, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1670881823
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1670881823
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1773974821, i32 1673888665
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload81, align 4
  store i32 %272, i32* %.reg2mem117
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1938273382
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1938273382
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -700630887, i32 1673888665
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem117
  ret i32 %.reload118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x i8], align 16
  %s1alteredBB = alloca [110 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 110)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1137400573, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload97, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload111, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, -1011282793
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1011282793
  %_33 = sub i32 0, %289
  %293 = add i32 %292, -1352103091
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1352103091
  %gen = add i32 %292, 1
  %296 = add i32 %289, -287340873
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -287340873
  %_34 = sub i32 %289, 1
  %gen35 = mul i32 %298, 1
  %299 = sub i32 %289, 1165422976
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1165422976
  %_36 = sub i32 %289, 1
  %gen37 = mul i32 %301, 1
  %_38 = shl i32 %289, 1
  %302 = sub i32 %289, 974898669
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 974898669
  %_39 = sub i32 %289, 1
  %gen40 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %289, %305
  %subalteredBB = sub nsw i32 %289, 1
  %cmpalteredBB = icmp slt i32 %288, %306
  store i32 -931272557, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload96, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_45 = sub i32 %307, 1
  %gen46 = mul i32 %309, 1
  %_47 = shl i32 %307, 1
  %_48 = shl i32 %307, 1
  %_49 = shl i32 %307, 1
  %310 = add i32 0, -842102547
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, -842102547
  %_50 = sub i32 0, %307
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen51 = add i32 %312, 1
  %_52 = shl i32 %307, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %307, %317
  %incalteredBB = add nsw i32 %307, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload95, align 4
  store i32 -1887323731, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %319 = load i8*, i8** %p.reload83, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload110, align 4
  %idx.ext13alteredBB = sext i32 %320 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %319, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 -1
  %321 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %321 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %322 = load i8*, i8** %p.reload, align 8
  %323 = load i8, i8* %322, align 1
  %conv17alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, %conv16alteredBB
  %325 = add i32 0, %324
  %_57 = sub i32 0, %conv16alteredBB
  %326 = add i32 %325, 1184899809
  %327 = add i32 %326, %conv17alteredBB
  %328 = sub i32 %327, 1184899809
  %gen58 = add i32 %325, %conv17alteredBB
  %329 = sub i32 0, %conv17alteredBB
  %330 = sub i32 %conv16alteredBB, %329
  %add18alteredBB = add nsw i32 %conv16alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %330 to i8
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %331 = load i8*, i8** %p1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %idx.ext20alteredBB = sext i32 %332 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  store i8 %conv19alteredBB, i8* %add.ptr22alteredBB, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 406832563, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload93, align 4
  %334 = add i32 0, -1764497356
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1764497356
  %_63 = sub i32 0, %333
  %337 = sub i32 %336, 1533450116
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1533450116
  %gen64 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_65 = sub i32 %333, 1
  %gen66 = mul i32 %341, 1
  %342 = sub i32 %333, -1661527263
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1661527263
  %_67 = sub i32 %333, 1
  %gen68 = mul i32 %344, 1
  %345 = sub i32 0, -382646928
  %346 = sub i32 %345, %333
  %347 = add i32 %346, -382646928
  %_69 = sub i32 0, %333
  %348 = add i32 %347, 235701275
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 235701275
  %gen70 = add i32 %347, 1
  %351 = sub i32 %333, -1611956696
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1611956696
  %inc30alteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -880551918, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload, align 4
  store i32 1773974821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB74, %for.end31, %originalBBpart272, %originalBB62, %for.inc29, %for.body25, %for.cond23, %originalBBpart260, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %for.body, %originalBBpart242, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 164985887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 164985887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 637369017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 637369017, label %first
    i32 -1479294772, label %originalBB
    i32 -1309934981, label %originalBBpart2
    i32 1686150395, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1479294772, i32 1686150395
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -837262978
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -837262978
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1309934981, i32 1686150395
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1479294772, i32* %switchVar
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
