; ModuleID = 'source-C-CXX/102/1004.cpp'
source_filename = "source-C-CXX/102/1004.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [5000 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1274059022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1274059022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 977106141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 977106141, label %first
    i32 -2106438623, label %originalBB
    i32 360087412, label %originalBBpart2
    i32 639672372, label %for.cond
    i32 -1190614135, label %originalBB54
    i32 -735075452, label %originalBBpart256
    i32 -1899532990, label %for.body
    i32 -574103515, label %originalBB58
    i32 984887620, label %originalBBpart260
    i32 -108070637, label %if.then
    i32 -1016056717, label %originalBB62
    i32 -1903989537, label %originalBBpart264
    i32 -1967541590, label %if.then7
    i32 -1833633789, label %if.end
    i32 -1529539797, label %if.else
    i32 351463754, label %originalBB66
    i32 -1880917302, label %originalBBpart268
    i32 -1109622045, label %if.then22
    i32 905684104, label %if.end31
    i32 2130207926, label %if.then40
    i32 2133722070, label %if.else42
    i32 1857096337, label %if.end49
    i32 305488324, label %if.end50
    i32 -438049910, label %for.inc
    i32 927156708, label %for.end
    i32 1812738694, label %originalBBalteredBB
    i32 330777190, label %originalBB54alteredBB
    i32 -1402666709, label %originalBB58alteredBB
    i32 305861917, label %originalBB62alteredBB
    i32 344102884, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -2106438623, i32 1812738694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload93, align 4
  %s.reload86 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload86, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1500)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1906673252
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1906673252
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 360087412, i32 1812738694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 639672372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 460349117
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 460349117
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1190614135, i32 330777190
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %conv = sext i32 %57 to i64
  %s.reload85 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1867169237
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1867169237
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -735075452, i32 330777190
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1899532990, i32 927156708
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -1269788888
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1269788888
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -574103515, i32 -1402666709
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %cmp3 = icmp eq i32 %113, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 984887620, i32 -1402666709
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -108070637, i32 -1529539797
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -1341379289
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1341379289
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1016056717, i32 305861917
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %168 to i64
  %s.reload84 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload84, i64 0, i64 %idxprom
  %169 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %169 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -1351941130
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1351941130
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1903989537, i32 305861917
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %197 = select i1 %cmp6.reload, i32 -1967541590, i32 -1833633789
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %198 to i64
  %s.reload83 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload83, i64 0, i64 %idxprom8
  %199 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %199 to i32
  %200 = sub i32 0, 97
  %201 = add i32 %conv10, %200
  %sub = sub nsw i32 %conv10, 97
  %202 = sub i32 %201, 1749252966
  %203 = add i32 %202, 65
  %204 = add i32 %203, 1749252966
  %add = add nsw i32 %201, 65
  %conv11 = trunc i32 %204 to i8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload106, align 4
  %idxprom12 = sext i32 %205 to i64
  %s.reload82 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload82, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1833633789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload105, align 4
  %idxprom14 = sext i32 %206 to i64
  %s.reload81 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload81, i64 0, i64 %idxprom14
  %207 = load i8, i8* %arrayidx15, align 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload92, align 4
  %209 = sub i32 %208, 1631775706
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1631775706
  %inc = add nsw i32 %208, 1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %211, i32* %n.reload91, align 4
  store i32 305488324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = add i32 %212, 602190414
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 602190414
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 351463754, i32 344102884
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %227 to i64
  %s.reload80 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload80, i64 0, i64 %idxprom18
  %228 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %228 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 39004027
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 39004027
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1880917302, i32 344102884
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 -1109622045, i32 905684104
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload103, align 4
  %idxprom23 = sext i32 %245 to i64
  %s.reload79 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload79, i64 0, i64 %idxprom23
  %246 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %246 to i32
  %247 = add i32 %conv25, -1393927508
  %248 = sub i32 %247, 97
  %249 = sub i32 %248, -1393927508
  %sub26 = sub nsw i32 %conv25, 97
  %250 = sub i32 0, %249
  %251 = sub i32 0, 65
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add27 = add nsw i32 %249, 65
  %conv28 = trunc i32 %253 to i8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload102, align 4
  %idxprom29 = sext i32 %254 to i64
  %s.reload78 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload78, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 905684104, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload101, align 4
  %idxprom32 = sext i32 %255 to i64
  %s.reload77 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload77, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload100, align 4
  %258 = add i32 %257, -1605889346
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1605889346
  %sub35 = sub nsw i32 %257, 1
  %idxprom36 = sext i32 %260 to i64
  %s.reload76 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload76, i64 0, i64 %idxprom36
  %261 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %261 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  %262 = select i1 %cmp39, i32 2130207926, i32 2133722070
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload90, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc41 = add nsw i32 %263, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %267, i32* %n.reload89, align 4
  store i32 1857096337, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload88, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload99, align 4
  %idxprom45 = sext i32 %269 to i64
  %s.reload75 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload75, i64 0, i64 %idxprom45
  %270 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext %270)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload87, align 4
  store i32 1857096337, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 305488324, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -438049910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload98, align 4
  %272 = sub i32 %271, 2130920262
  %273 = add i32 %272, 1
  %274 = add i32 %273, 2130920262
  %inc51 = add nsw i32 %271, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload97, align 4
  store i32 639672372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1500)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2106438623, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload96, align 4
  %convalteredBB = sext i32 %276 to i64
  %s.reload74 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload74, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1190614135, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload95, align 4
  %cmp3alteredBB = icmp eq i32 %277, 0
  store i32 -574103515, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %s.reload73 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload73, i64 0, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %279 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1016056717, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %280 to i64
  %s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %281 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %281 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 351463754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.end49, %if.else42, %if.then40, %if.end31, %if.then22, %originalBBpart268, %originalBB66, %if.else, %if.end, %if.then7, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
