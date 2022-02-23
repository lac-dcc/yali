; ModuleID = 'build_ollvm/programs/42/411.ll'
source_filename = "source-C-CXX/42/411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sureA.0 = phi i32 [ 0, %entry ], [ %sureA.0.be, %loopEntry.backedge ]
  %sureB.0 = phi i32 [ 0, %entry ], [ %sureB.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1015976000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015976000, label %for.cond
    i32 178852517, label %originalBB
    i32 -501642008, label %originalBBpart2
    i32 -1486513990, label %for.body
    i32 353821770, label %if.then
    i32 -1354722781, label %if.end
    i32 170062284, label %if.then3
    i32 -1134694293, label %if.end4
    i32 1201135371, label %for.cond5
    i32 -1995691096, label %for.body9
    i32 -935082882, label %if.then11
    i32 -1746207183, label %if.end12
    i32 1524415128, label %if.then18
    i32 230942609, label %originalBB57
    i32 -1236384988, label %originalBBpart259
    i32 390270074, label %if.end19
    i32 1946172782, label %originalBB61
    i32 -1586455079, label %originalBBpart263
    i32 1333748709, label %for.inc
    i32 -898419757, label %originalBB65
    i32 1508809481, label %originalBBpart268
    i32 1678611022, label %for.end
    i32 539973752, label %originalBB70
    i32 54967146, label %originalBBpart272
    i32 712336016, label %for.cond20
    i32 -1449679280, label %originalBB74
    i32 1601778410, label %originalBBpart276
    i32 -270979842, label %for.body25
    i32 -722028512, label %originalBB78
    i32 -656914596, label %originalBBpart293
    i32 537847902, label %if.then28
    i32 -461707973, label %originalBB95
    i32 1023086884, label %originalBBpart297
    i32 -378525719, label %if.end29
    i32 -731722482, label %originalBB99
    i32 912876523, label %originalBBpart2121
    i32 -868203821, label %if.then35
    i32 213362322, label %if.end36
    i32 -1545907947, label %originalBB123
    i32 1022952816, label %originalBBpart2125
    i32 1145018516, label %for.inc37
    i32 1201759228, label %originalBB127
    i32 -311216290, label %originalBBpart2141
    i32 -1108926045, label %for.end39
    i32 -456960091, label %originalBB143
    i32 -1856887055, label %originalBBpart2145
    i32 -2098222294, label %land.lhs.true
    i32 1227010579, label %if.then42
    i32 188182446, label %if.end47
    i32 1448968960, label %for.inc48
    i32 -644188317, label %originalBB147
    i32 778105907, label %originalBBpart2153
    i32 -981825001, label %for.end49
    i32 310484013, label %originalBBalteredBB
    i32 -346979336, label %originalBB57alteredBB
    i32 317206320, label %originalBB61alteredBB
    i32 1742134105, label %originalBB65alteredBB
    i32 305268757, label %originalBB70alteredBB
    i32 -259660876, label %originalBB74alteredBB
    i32 -1471101066, label %originalBB78alteredBB
    i32 1897612288, label %originalBB95alteredBB
    i32 -143266147, label %originalBB99alteredBB
    i32 125721824, label %originalBB123alteredBB
    i32 1249759007, label %originalBB127alteredBB
    i32 657802216, label %originalBB143alteredBB
    i32 162846911, label %originalBB147alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 178852517, i32 310484013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -501642008, i32 310484013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1486513990, i32 -981825001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, %a.0
  %cmp1 = icmp eq i32 %a.0, 3
  %22 = select i1 %cmp1, i32 353821770, i32 -1354722781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %b.0, 3
  %23 = select i1 %cmp2, i32 170062284, i32 -1134694293
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i1.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %call7 = call double @sqrt(double %conv6) #5
  %cmp8 = fcmp oge double %call7, %conv
  %24 = select i1 %cmp8, i32 -1995691096, i32 1678611022
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i1.0
  %cmp10 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp10, i32 -935082882, i32 -1746207183
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %conv13 = sitofp i32 %a.0 to double
  %call14 = call double @sqrt(double %conv13) #5
  %conv15 = sitofp i32 %i1.0 to double
  %sub16 = fsub double %call14, %conv15
  %cmp17 = fcmp olt double %sub16, 1.000000e+00
  %26 = select i1 %cmp17, i32 1524415128, i32 390270074
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 230942609, i32 -346979336
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1236384988, i32 -346979336
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1946172782, i32 317206320
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1586455079, i32 317206320
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -898419757, i32 1742134105
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %72 = add i32 %i1.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1508809481, i32 1742134105
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 539973752, i32 305268757
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 54967146, i32 305268757
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1449679280, i32 -259660876
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv21 = sitofp i32 %i2.0 to double
  %conv22 = sitofp i32 %b.0 to double
  %call23 = call double @sqrt(double %conv22) #5
  %cmp24 = fcmp oge double %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1601778410, i32 -259660876
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -270979842, i32 -1108926045
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -722028512, i32 -1471101066
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %rem26 = srem i32 %b.0, %i2.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -656914596, i32 -1471101066
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 537847902, i32 -378525719
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -461707973, i32 1897612288
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1023086884, i32 1897612288
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -731722482, i32 -143266147
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %conv30 = sitofp i32 %b.0 to double
  %call31 = call double @sqrt(double %conv30) #5
  %conv32 = sitofp i32 %i2.0 to double
  %sub33 = fsub double %call31, %conv32
  %cmp34 = fcmp olt double %sub33, 1.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 912876523, i32 -143266147
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %174 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -868203821, i32 213362322
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1545907947, i32 125721824
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1022952816, i32 125721824
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1201759228, i32 1249759007
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %202 = add i32 %i2.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -311216290, i32 1249759007
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -456960091, i32 657802216
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %sureA.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1856887055, i32 657802216
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %230 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2098222294, i32 188182446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %sureB.0, 1
  %231 = select i1 %cmp41, i32 1227010579, i32 188182446
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %b.0)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -644188317, i32 162846911
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %241 = add i32 %a.0, 2
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 778105907, i32 162846911
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %251 = icmp slt i32 %b.0, 0
  br i1 %251, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB74alteredBB
  %conv22alteredBB = sitofp i32 %b.0 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #5
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %252 = icmp slt i32 %b.0, 0
  br i1 %252, label %cdce.call29, label %loopEntry.backedge, !prof !1

cdce.call29:                                      ; preds = %originalBB99alteredBB
  %conv30alteredBB = sitofp i32 %b.0 to double
  %call31alteredBB = call double @sqrt(double %conv30alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call29, %originalBB99alteredBB, %cdce.call, %originalBB74alteredBB, %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB147, %for.inc48, %if.end47, %if.then42, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.end39, %originalBBpart2141, %originalBB127, %for.inc37, %originalBBpart2125, %originalBB123, %if.end36, %if.then35, %originalBBpart2121, %originalBB99, %if.end29, %originalBBpart297, %originalBB95, %if.then28, %originalBBpart293, %originalBB78, %for.body25, %originalBBpart276, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end19, %originalBBpart259, %originalBB57, %if.then18, %if.end12, %if.then11, %for.body9, %for.cond5, %if.end4, %if.then3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %254, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2153 ], [ %241, %originalBB147 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end36 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then18 ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end4 ], [ %a.0, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %cdce.call ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %cdce.call29 ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB147 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end36 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then18 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end4 ], [ %b.0, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %21, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %cdce.call ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %cdce.call29 ]
  %sureA.0.be = phi i32 [ %sureA.0, %loopEntry ], [ %sureA.0, %originalBB147alteredBB ], [ %sureA.0, %originalBB143alteredBB ], [ %sureA.0, %originalBB127alteredBB ], [ %sureA.0, %originalBB123alteredBB ], [ %sureA.0, %originalBB95alteredBB ], [ %sureA.0, %originalBB78alteredBB ], [ %sureA.0, %originalBB70alteredBB ], [ %sureA.0, %originalBB65alteredBB ], [ %sureA.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %sureA.0, %originalBBalteredBB ], [ %sureA.0, %originalBBpart2153 ], [ %sureA.0, %originalBB147 ], [ %sureA.0, %for.inc48 ], [ 0, %if.end47 ], [ %sureA.0, %if.then42 ], [ %sureA.0, %land.lhs.true ], [ %sureA.0, %originalBBpart2145 ], [ %sureA.0, %originalBB143 ], [ %sureA.0, %for.end39 ], [ %sureA.0, %originalBBpart2141 ], [ %sureA.0, %originalBB127 ], [ %sureA.0, %for.inc37 ], [ %sureA.0, %originalBBpart2125 ], [ %sureA.0, %originalBB123 ], [ %sureA.0, %if.end36 ], [ %sureA.0, %if.then35 ], [ %sureA.0, %originalBBpart2121 ], [ %sureA.0, %originalBB99 ], [ %sureA.0, %if.end29 ], [ %sureA.0, %originalBBpart297 ], [ %sureA.0, %originalBB95 ], [ %sureA.0, %if.then28 ], [ %sureA.0, %originalBBpart293 ], [ %sureA.0, %originalBB78 ], [ %sureA.0, %for.body25 ], [ %sureA.0, %originalBBpart276 ], [ %sureA.0, %originalBB74 ], [ %sureA.0, %for.cond20 ], [ %sureA.0, %originalBBpart272 ], [ %sureA.0, %originalBB70 ], [ %sureA.0, %for.end ], [ %sureA.0, %originalBBpart268 ], [ %sureA.0, %originalBB65 ], [ %sureA.0, %for.inc ], [ %sureA.0, %originalBBpart263 ], [ %sureA.0, %originalBB61 ], [ %sureA.0, %if.end19 ], [ %sureA.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %sureA.0, %if.then18 ], [ %sureA.0, %if.end12 ], [ %sureA.0, %if.then11 ], [ %sureA.0, %for.body9 ], [ %sureA.0, %for.cond5 ], [ %sureA.0, %if.end4 ], [ %sureA.0, %if.then3 ], [ %sureA.0, %if.end ], [ 1, %if.then ], [ %sureA.0, %for.body ], [ %sureA.0, %originalBBpart2 ], [ %sureA.0, %originalBB ], [ %sureA.0, %for.cond ], [ %sureA.0, %originalBB74alteredBB ], [ %sureA.0, %cdce.call ], [ %sureA.0, %originalBB99alteredBB ], [ %sureA.0, %cdce.call29 ]
  %sureB.0.be = phi i32 [ %sureB.0, %loopEntry ], [ %sureB.0, %originalBB147alteredBB ], [ %sureB.0, %originalBB143alteredBB ], [ %sureB.0, %originalBB127alteredBB ], [ %sureB.0, %originalBB123alteredBB ], [ %sureB.0, %originalBB95alteredBB ], [ %sureB.0, %originalBB78alteredBB ], [ %sureB.0, %originalBB70alteredBB ], [ %sureB.0, %originalBB65alteredBB ], [ %sureB.0, %originalBB61alteredBB ], [ %sureB.0, %originalBB57alteredBB ], [ %sureB.0, %originalBBalteredBB ], [ %sureB.0, %originalBBpart2153 ], [ %sureB.0, %originalBB147 ], [ %sureB.0, %for.inc48 ], [ 0, %if.end47 ], [ %sureB.0, %if.then42 ], [ %sureB.0, %land.lhs.true ], [ %sureB.0, %originalBBpart2145 ], [ %sureB.0, %originalBB143 ], [ %sureB.0, %for.end39 ], [ %sureB.0, %originalBBpart2141 ], [ %sureB.0, %originalBB127 ], [ %sureB.0, %for.inc37 ], [ %sureB.0, %originalBBpart2125 ], [ %sureB.0, %originalBB123 ], [ %sureB.0, %if.end36 ], [ 1, %if.then35 ], [ %sureB.0, %originalBBpart2121 ], [ %sureB.0, %originalBB99 ], [ %sureB.0, %if.end29 ], [ %sureB.0, %originalBBpart297 ], [ %sureB.0, %originalBB95 ], [ %sureB.0, %if.then28 ], [ %sureB.0, %originalBBpart293 ], [ %sureB.0, %originalBB78 ], [ %sureB.0, %for.body25 ], [ %sureB.0, %originalBBpart276 ], [ %sureB.0, %originalBB74 ], [ %sureB.0, %for.cond20 ], [ %sureB.0, %originalBBpart272 ], [ %sureB.0, %originalBB70 ], [ %sureB.0, %for.end ], [ %sureB.0, %originalBBpart268 ], [ %sureB.0, %originalBB65 ], [ %sureB.0, %for.inc ], [ %sureB.0, %originalBBpart263 ], [ %sureB.0, %originalBB61 ], [ %sureB.0, %if.end19 ], [ %sureB.0, %originalBBpart259 ], [ %sureB.0, %originalBB57 ], [ %sureB.0, %if.then18 ], [ %sureB.0, %if.end12 ], [ %sureB.0, %if.then11 ], [ %sureB.0, %for.body9 ], [ %sureB.0, %for.cond5 ], [ %sureB.0, %if.end4 ], [ 1, %if.then3 ], [ %sureB.0, %if.end ], [ %sureB.0, %if.then ], [ %sureB.0, %for.body ], [ %sureB.0, %originalBBpart2 ], [ %sureB.0, %originalBB ], [ %sureB.0, %for.cond ], [ %sureB.0, %originalBB74alteredBB ], [ %sureB.0, %cdce.call ], [ %sureB.0, %originalBB99alteredBB ], [ %sureB.0, %cdce.call29 ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB143alteredBB ], [ %i1.0, %originalBB127alteredBB ], [ %i1.0, %originalBB123alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i1.0, %originalBB61alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.inc48 ], [ %i1.0, %if.end47 ], [ %i1.0, %if.then42 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB143 ], [ %i1.0, %for.end39 ], [ %i1.0, %originalBBpart2141 ], [ %i1.0, %originalBB127 ], [ %i1.0, %for.inc37 ], [ %i1.0, %originalBBpart2125 ], [ %i1.0, %originalBB123 ], [ %i1.0, %if.end36 ], [ %i1.0, %if.then35 ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB99 ], [ %i1.0, %if.end29 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %if.then28 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB78 ], [ %i1.0, %for.body25 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.cond20 ], [ %i1.0, %originalBBpart272 ], [ %i1.0, %originalBB70 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart268 ], [ %72, %originalBB65 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart263 ], [ %i1.0, %originalBB61 ], [ %i1.0, %if.end19 ], [ %i1.0, %originalBBpart259 ], [ %i1.0, %originalBB57 ], [ %i1.0, %if.then18 ], [ %i1.0, %if.end12 ], [ %i1.0, %if.then11 ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond5 ], [ 2, %if.end4 ], [ %i1.0, %if.then3 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %cdce.call ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %cdce.call29 ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB143alteredBB ], [ %253, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ 2, %originalBB70alteredBB ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB61alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB147 ], [ %i2.0, %for.inc48 ], [ %i2.0, %if.end47 ], [ %i2.0, %if.then42 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB143 ], [ %i2.0, %for.end39 ], [ %i2.0, %originalBBpart2141 ], [ %202, %originalBB127 ], [ %i2.0, %for.inc37 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %if.end36 ], [ %i2.0, %if.then35 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB99 ], [ %i2.0, %if.end29 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.then28 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.body25 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.cond20 ], [ %i2.0, %originalBBpart272 ], [ 2, %originalBB70 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB65 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB61 ], [ %i2.0, %if.end19 ], [ %i2.0, %originalBBpart259 ], [ %i2.0, %originalBB57 ], [ %i2.0, %if.then18 ], [ %i2.0, %if.end12 ], [ %i2.0, %if.then11 ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond5 ], [ %i2.0, %if.end4 ], [ %i2.0, %if.then3 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %cdce.call ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %cdce.call29 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -644188317, %originalBB147alteredBB ], [ -456960091, %originalBB143alteredBB ], [ 1201759228, %originalBB127alteredBB ], [ -1545907947, %originalBB123alteredBB ], [ -461707973, %originalBB95alteredBB ], [ -722028512, %originalBB78alteredBB ], [ 539973752, %originalBB70alteredBB ], [ -898419757, %originalBB65alteredBB ], [ 1946172782, %originalBB61alteredBB ], [ 230942609, %originalBB57alteredBB ], [ 178852517, %originalBBalteredBB ], [ 1015976000, %originalBBpart2153 ], [ %250, %originalBB147 ], [ %240, %for.inc48 ], [ 1448968960, %if.end47 ], [ 188182446, %if.then42 ], [ %231, %land.lhs.true ], [ %230, %originalBBpart2145 ], [ %229, %originalBB143 ], [ %220, %for.end39 ], [ 712336016, %originalBBpart2141 ], [ %211, %originalBB127 ], [ %201, %for.inc37 ], [ 1145018516, %originalBBpart2125 ], [ %192, %originalBB123 ], [ %183, %if.end36 ], [ 213362322, %if.then35 ], [ %174, %originalBBpart2121 ], [ %173, %originalBB99 ], [ %164, %if.end29 ], [ -1108926045, %originalBBpart297 ], [ %155, %originalBB95 ], [ %146, %if.then28 ], [ %137, %originalBBpart293 ], [ %136, %originalBB78 ], [ %127, %for.body25 ], [ %118, %originalBBpart276 ], [ %117, %originalBB74 ], [ %108, %for.cond20 ], [ 712336016, %originalBBpart272 ], [ %99, %originalBB70 ], [ %90, %for.end ], [ 1201135371, %originalBBpart268 ], [ %81, %originalBB65 ], [ %71, %for.inc ], [ 1333748709, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %if.end19 ], [ 390270074, %originalBBpart259 ], [ %44, %originalBB57 ], [ %35, %if.then18 ], [ %26, %if.end12 ], [ 1678611022, %if.then11 ], [ %25, %for.body9 ], [ %24, %for.cond5 ], [ 1201135371, %if.end4 ], [ -1134694293, %if.then3 ], [ %23, %if.end ], [ -1354722781, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1449679280, %originalBB74alteredBB ], [ -1449679280, %cdce.call ], [ -731722482, %originalBB99alteredBB ], [ -731722482, %cdce.call29 ]
  br label %loopEntry

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %a.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
