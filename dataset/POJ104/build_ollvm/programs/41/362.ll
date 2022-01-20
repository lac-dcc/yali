; ModuleID = 'source-C-CXX/41/362.cpp'
source_filename = "source-C-CXX/41/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 67946284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 67946284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1121381595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1121381595, label %first
    i32 1740828885, label %originalBB
    i32 1339887892, label %originalBBpart2
    i32 -1053254945, label %for.cond
    i32 1596994433, label %for.body
    i32 -842722380, label %for.inc
    i32 983876159, label %originalBB38
    i32 -2055104592, label %originalBBpart250
    i32 1071774200, label %for.end
    i32 1011337067, label %originalBB52
    i32 -596531419, label %originalBBpart262
    i32 1717611403, label %for.cond3
    i32 -1421185436, label %for.body5
    i32 282411058, label %if.then
    i32 -257766965, label %for.cond9
    i32 -2136737970, label %for.body13
    i32 -1430154292, label %originalBB64
    i32 -927326951, label %originalBBpart279
    i32 1121574062, label %for.inc18
    i32 -1532103007, label %for.end20
    i32 420036391, label %if.end
    i32 -1281122401, label %for.inc22
    i32 1808357479, label %originalBB81
    i32 1493229081, label %originalBBpart299
    i32 2069418858, label %for.end23
    i32 -1795967851, label %originalBB101
    i32 1850184651, label %originalBBpart2103
    i32 -945093491, label %for.cond26
    i32 -79605942, label %for.body30
    i32 -1558803745, label %for.inc35
    i32 -1578441989, label %for.end37
    i32 239857648, label %originalBBalteredBB
    i32 -1065906831, label %originalBB38alteredBB
    i32 1779945924, label %originalBB52alteredBB
    i32 -1877462629, label %originalBB64alteredBB
    i32 1722455955, label %originalBB81alteredBB
    i32 -736694895, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1740828885, i32 239857648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload114, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload149 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload149, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1339887892, i32 239857648
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053254945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1596994433, i32 1071774200
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -842722380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 441713597
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 441713597
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 983876159, i32 -1065906831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload139, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload138, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2055104592, i32 -1065906831
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1053254945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1317932302
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1317932302
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1011337067, i32 1779945924
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload144)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload112, align 4
  %122 = add i32 %121, -1407532517
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1407532517
  %sub = sub nsw i32 %121, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload137, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -500374993
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -500374993
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -596531419, i32 1779945924
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1717611403, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload136, align 4
  %cmp4 = icmp sge i32 %152, 0
  %153 = select i1 %cmp4, i32 -1421185436, i32 2069418858
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %154 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom6
  %155 = load i32, i32* %arrayidx7, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %156 = load i32, i32* %num.reload143, align 4
  %cmp8 = icmp eq i32 %155, %156
  %157 = select i1 %cmp8, i32 282411058, i32 420036391
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -257766965, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload134, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload111, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub10 = sub nsw i32 %159, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload147, align 4
  %163 = add i32 %161, 1438610943
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1438610943
  %sub11 = sub nsw i32 %161, %162
  %cmp12 = icmp slt i32 %158, %165
  %166 = select i1 %cmp12, i32 -2136737970, i32 -1532103007
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1430154292, i32 -1877462629
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload133, align 4
  %182 = sub i32 %181, -1787616659
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1787616659
  %add = add nsw i32 %181, 1
  %idxprom14 = sext i32 %184 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %186 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom16
  store i32 %185, i32* %arrayidx17, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -927326951, i32 -1877462629
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1121574062, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload131, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc19 = add nsw i32 %213, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload130, align 4
  store i32 -257766965, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload146, align 4
  %217 = sub i32 %216, -882224307
  %218 = add i32 %217, 1
  %219 = add i32 %218, -882224307
  %add21 = add nsw i32 %216, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload145, align 4
  store i32 420036391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1281122401, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1020163743
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1020163743
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1808357479, i32 1722455955
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload129, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %dec = add nsw i32 %247, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload128, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1157650439
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1157650439
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1493229081, i32 1722455955
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1717611403, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 753350736
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 753350736
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1795967851, i32 -736694895
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload153, i64 0
  %280 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1850184651, i32 -736694895
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -945093491, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload126, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload110, align 4
  %297 = add i32 %296, -306764112
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -306764112
  %sub27 = sub nsw i32 %296, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload, align 4
  %301 = add i32 %299, 910216489
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 910216489
  %sub28 = sub nsw i32 %299, %300
  %cmp29 = icmp sle i32 %295, %303
  %304 = select i1 %cmp29, i32 -79605942, i32 -1578441989
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload125, align 4
  %idxprom32 = sext i32 %305 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom32
  %306 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %306)
  store i32 -1558803745, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload124, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc36 = add nsw i32 %307, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload123, align 4
  store i32 -945093491, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %310 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %310)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %311 = load i32, i32* %retval.reload, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  %312 = load i32, i32* %nalteredBB, align 4
  %313 = zext i32 %312 to i64
  %314 = call i8* @llvm.stacksave()
  store i8* %314, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %313, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1740828885, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload122, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_ = sub i32 0, %315
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %_39 = shl i32 %315, 1
  %_40 = shl i32 %315, 1
  %322 = add i32 0, -2056166209
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, -2056166209
  %_41 = sub i32 0, %315
  %325 = sub i32 %324, -1964700436
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1964700436
  %gen42 = add i32 %324, 1
  %328 = sub i32 0, 684867365
  %329 = sub i32 %328, %315
  %330 = add i32 %329, 684867365
  %_43 = sub i32 0, %315
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen44 = add i32 %330, 1
  %335 = add i32 %315, 1145640319
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1145640319
  %_45 = sub i32 %315, 1
  %gen46 = mul i32 %337, 1
  %338 = sub i32 0, -707173250
  %339 = sub i32 %338, %315
  %340 = add i32 %339, -707173250
  %_47 = sub i32 0, %315
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen48 = add i32 %340, 1
  %345 = sub i32 %315, 182033089
  %346 = add i32 %345, 1
  %347 = add i32 %346, 182033089
  %incalteredBB = add nsw i32 %315, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload121, align 4
  store i32 983876159, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %349 = add i32 0, -813451962
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -813451962
  %_53 = sub i32 0, %348
  %352 = add i32 %351, 535480476
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 535480476
  %gen54 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %348, %355
  %_55 = sub i32 %348, 1
  %gen56 = mul i32 %356, 1
  %357 = add i32 %348, -527773984
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -527773984
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %348, %360
  %_59 = sub i32 %348, 1
  %gen60 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %348, %362
  %subalteredBB = sub nsw i32 %348, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload120, align 4
  store i32 1011337067, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload119, align 4
  %365 = sub i32 %364, -544062608
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -544062608
  %_65 = sub i32 %364, 1
  %gen66 = mul i32 %367, 1
  %368 = add i32 0, -344223727
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -344223727
  %_67 = sub i32 0, %364
  %371 = add i32 %370, -552172080
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -552172080
  %gen68 = add i32 %370, 1
  %374 = sub i32 %364, 1602562700
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1602562700
  %_69 = sub i32 %364, 1
  %gen70 = mul i32 %376, 1
  %377 = add i32 0, 1208928930
  %378 = sub i32 %377, %364
  %379 = sub i32 %378, 1208928930
  %_71 = sub i32 0, %364
  %380 = sub i32 %379, -1586172535
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1586172535
  %gen72 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = add i32 %364, %383
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %384, 1
  %385 = sub i32 0, -1683563116
  %386 = sub i32 %385, %364
  %387 = add i32 %386, -1683563116
  %_75 = sub i32 0, %364
  %388 = add i32 %387, -1475131212
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1475131212
  %gen76 = add i32 %387, 1
  %_77 = shl i32 %364, 1
  %391 = sub i32 0, %364
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %364, 1
  %idxprom14alteredBB = sext i32 %394 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom14alteredBB
  %395 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload118, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom16alteredBB
  store i32 %395, i32* %arrayidx17alteredBB, align 4
  store i32 -1430154292, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload117, align 4
  %398 = add i32 0, -38721104
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -38721104
  %_82 = sub i32 0, %397
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %gen83 = add i32 %400, -1
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_84 = sub i32 0, %397
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen85 = add i32 %404, -1
  %409 = sub i32 %397, -191938653
  %410 = sub i32 %409, -1
  %411 = add i32 %410, -191938653
  %_86 = sub i32 %397, -1
  %gen87 = mul i32 %411, -1
  %412 = add i32 0, -1813676692
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, -1813676692
  %_88 = sub i32 0, %397
  %415 = add i32 %414, 2095784776
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 2095784776
  %gen89 = add i32 %414, -1
  %418 = add i32 %397, 1267682570
  %419 = sub i32 %418, -1
  %420 = sub i32 %419, 1267682570
  %_90 = sub i32 %397, -1
  %gen91 = mul i32 %420, -1
  %_92 = shl i32 %397, -1
  %_93 = shl i32 %397, -1
  %421 = sub i32 %397, -1687111227
  %422 = sub i32 %421, -1
  %423 = add i32 %422, -1687111227
  %_94 = sub i32 %397, -1
  %gen95 = mul i32 %423, -1
  %424 = add i32 0, -2111138537
  %425 = sub i32 %424, %397
  %426 = sub i32 %425, -2111138537
  %_96 = sub i32 0, %397
  %427 = sub i32 %426, 2124288609
  %428 = add i32 %427, -1
  %429 = add i32 %428, 2124288609
  %gen97 = add i32 %426, -1
  %430 = sub i32 %397, -748018946
  %431 = add i32 %430, -1
  %432 = add i32 %431, -748018946
  %decalteredBB = add nsw i32 %397, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload116, align 4
  store i32 1808357479, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %433 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1795967851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %for.cond26, %originalBBpart2103, %originalBB101, %for.end23, %originalBBpart299, %originalBB81, %for.inc22, %if.end, %for.end20, %for.inc18, %originalBBpart279, %originalBB64, %for.body13, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart262, %originalBB52, %for.end, %originalBBpart250, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
