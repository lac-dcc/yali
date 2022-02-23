; ModuleID = 'build_ollvm/programs/54/73.ll'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -993434985, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -993434985, label %first
    i32 1957552437, label %originalBB
    i32 446537425, label %originalBBpart2
    i32 592731537, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1957552437, i32 592731537
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 446537425, i32 592731537
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1957552437, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [30 x i8], align 16
  %b = alloca [50 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %m)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %26, %for.inc ], [ 0, %entry ]
  %s.0.ph = phi i32 [ %s.0.ph11, %for.inc ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -1885675817, i32 806544874
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %2 = xor i32 %i.0.ph, -1
  %3 = add i32 %2, %conv
  %conv8alteredBB = sitofp i32 %3 to double
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %4 = xor i32 %i.0.ph, -1
  %5 = add i32 %4, %conv
  %conv8 = sitofp i32 %5 to double
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %s.0.ph11 = phi i32 [ %s.0.ph, %loopEntry.outer ], [ %s.0.ph11.be, %loopEntry.outer10.backedge ]
  %switchVar.0.ph = phi i32 [ -1025310081, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer10.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -274635826, i32 -1951589862
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer10
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer10 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -1025310081, label %loopEntry.outer12.backedge
    i32 806544874, label %for.body
    i32 -274635826, label %originalBB
    i32 60395060, label %originalBBpart2
    i32 654219796, label %for.inc
    i32 -1885675817, label %for.end
    i32 -1951589862, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @_Z1fc(i8 signext %15)
  %16 = load double, double* %m, align 8
  %call9 = call double @pow(double %16, double %conv8) #8
  %conv10 = fptosi double %call9 to i32
  %mul = mul nsw i32 %call5, %conv10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 60395060, i32 -1951589862
  br label %loopEntry.outer10.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph13.be = phi i32 [ %14, %for.body ], [ 654219796, %originalBBpart2 ], [ %1, %loopEntry ]
  br label %loopEntry.outer12

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %27 = load double, double* %n, align 8
  %conv11 = fptosi double %27 to i32
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  call void @_Z1kiiPi(i32 %s.0.ph11, i32 %conv11, i32* nonnull %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call i32 @_Z1fc(i8 signext %28)
  %29 = load double, double* %m, align 8
  %call9alteredBB = call double @pow(double %29, double %conv8alteredBB) #8
  %conv10alteredBB = fptosi double %call9alteredBB to i32
  %mulalteredBB = mul nsw i32 %call5alteredBB, %conv10alteredBB
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %originalBBalteredBB, %originalBB
  %mul.pn = phi i32 [ %mul, %originalBB ], [ %mulalteredBB, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %25, %originalBB ], [ -274635826, %originalBBalteredBB ]
  %s.0.ph11.be = add i32 %mul.pn, %s.0.ph11
  br label %loopEntry.outer10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext %a) local_unnamed_addr #5 {
entry:
  %cmp215.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp173.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp215 = icmp eq i8 %a, 90
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -626165904, i32 -1594902170
  %9 = select i1 %7, i32 -82686368, i32 -1594902170
  %cmp212 = icmp eq i8 %a, 122
  %10 = select i1 %cmp212, i32 -1684294922, i32 -1922811290
  %11 = select i1 %7, i32 -174925701, i32 8286010
  %12 = select i1 %7, i32 2098907555, i32 8286010
  %cmp208 = icmp eq i8 %a, 89
  %13 = select i1 %cmp208, i32 -384540531, i32 1267160288
  %cmp205 = icmp eq i8 %a, 121
  %14 = select i1 %cmp205, i32 -384540531, i32 1985726935
  %15 = select i1 %7, i32 480428124, i32 2111962047
  %16 = select i1 %7, i32 -270657064, i32 2111962047
  %cmp201 = icmp eq i8 %a, 88
  %17 = select i1 %cmp201, i32 -1144077771, i32 1277485503
  %cmp198 = icmp eq i8 %a, 120
  %18 = select i1 %cmp198, i32 -1144077771, i32 -967163755
  %cmp194 = icmp eq i8 %a, 87
  %19 = select i1 %cmp194, i32 -602083431, i32 -855284020
  %cmp191 = icmp eq i8 %a, 119
  %20 = select i1 %7, i32 1055532177, i32 1983545851
  %21 = select i1 %7, i32 650350829, i32 1983545851
  %22 = select i1 %7, i32 1201256764, i32 -124260133
  %23 = select i1 %7, i32 -248299488, i32 -124260133
  %cmp187 = icmp eq i8 %a, 86
  %24 = select i1 %7, i32 -2047170377, i32 -284099787
  %25 = select i1 %7, i32 507303101, i32 -284099787
  %cmp184 = icmp eq i8 %a, 118
  %26 = select i1 %cmp184, i32 869591656, i32 -502023807
  %cmp180 = icmp eq i8 %a, 85
  %27 = select i1 %cmp180, i32 -1322914898, i32 253652610
  %cmp177 = icmp eq i8 %a, 117
  %28 = select i1 %cmp177, i32 -1322914898, i32 -1397414754
  %cmp173 = icmp eq i8 %a, 84
  %29 = select i1 %7, i32 -1819479162, i32 1039142440
  %30 = select i1 %7, i32 558459945, i32 1039142440
  %cmp170 = icmp eq i8 %a, 116
  %31 = select i1 %cmp170, i32 -505183293, i32 739600635
  %cmp166 = icmp eq i8 %a, 83
  %32 = select i1 %cmp166, i32 182571536, i32 1583442447
  %cmp163 = icmp eq i8 %a, 115
  %33 = select i1 %cmp163, i32 182571536, i32 1025873134
  %cmp159 = icmp eq i8 %a, 82
  %34 = select i1 %cmp159, i32 -1083951497, i32 -1731078996
  %cmp156 = icmp eq i8 %a, 114
  %35 = select i1 %cmp156, i32 -1083951497, i32 -918586640
  %cmp152 = icmp eq i8 %a, 81
  %36 = select i1 %7, i32 -573524631, i32 -553304577
  %37 = select i1 %7, i32 2056892535, i32 -553304577
  %cmp149 = icmp eq i8 %a, 113
  %38 = select i1 %cmp149, i32 -2021572714, i32 274860389
  %39 = select i1 %7, i32 1638929254, i32 -2046490670
  %40 = select i1 %7, i32 -724718816, i32 -2046490670
  %cmp145 = icmp eq i8 %a, 80
  %41 = select i1 %cmp145, i32 -972182441, i32 1456935176
  %cmp142 = icmp eq i8 %a, 112
  %42 = select i1 %cmp142, i32 -972182441, i32 -427779055
  %cmp138 = icmp eq i8 %a, 79
  %43 = select i1 %7, i32 1388900303, i32 -1234571887
  %44 = select i1 %7, i32 -1708085671, i32 -1234571887
  %cmp135 = icmp eq i8 %a, 111
  %45 = select i1 %7, i32 -1804504346, i32 669747286
  %46 = select i1 %7, i32 289552689, i32 669747286
  %cmp131 = icmp eq i8 %a, 78
  %47 = select i1 %7, i32 119885100, i32 -1954470133
  %48 = select i1 %7, i32 1897659348, i32 -1954470133
  %cmp128 = icmp eq i8 %a, 110
  %49 = select i1 %7, i32 -638473845, i32 -1647705650
  %50 = select i1 %7, i32 792980048, i32 -1647705650
  %cmp124 = icmp eq i8 %a, 77
  %51 = select i1 %cmp124, i32 1309479476, i32 13839143
  %cmp121 = icmp eq i8 %a, 109
  %52 = select i1 %7, i32 -1747955387, i32 1811639304
  %53 = select i1 %7, i32 819408617, i32 1811639304
  %cmp117 = icmp eq i8 %a, 76
  %54 = select i1 %cmp117, i32 -1137613014, i32 761848862
  %cmp114 = icmp eq i8 %a, 108
  %55 = select i1 %7, i32 -1342479207, i32 -1710556390
  %56 = select i1 %7, i32 1048427843, i32 -1710556390
  %cmp110 = icmp eq i8 %a, 75
  %57 = select i1 %7, i32 1707174127, i32 460269161
  %58 = select i1 %7, i32 1985945616, i32 460269161
  %cmp107 = icmp eq i8 %a, 107
  %59 = select i1 %cmp107, i32 -2031196225, i32 1745724189
  %cmp103 = icmp eq i8 %a, 74
  %60 = select i1 %cmp103, i32 682085837, i32 -1460296454
  %cmp100 = icmp eq i8 %a, 106
  %61 = select i1 %7, i32 379789825, i32 770120097
  %62 = select i1 %7, i32 777495111, i32 770120097
  %cmp96 = icmp eq i8 %a, 73
  %63 = select i1 %cmp96, i32 -459586896, i32 1462428817
  %cmp93 = icmp eq i8 %a, 105
  %64 = select i1 %cmp93, i32 -459586896, i32 2047747
  %cmp89 = icmp eq i8 %a, 72
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1942297819, i32 -1607557311
  %74 = select i1 %72, i32 943136995, i32 -1607557311
  %cmp86 = icmp eq i8 %a, 104
  %75 = select i1 %72, i32 -1746124780, i32 -2083104517
  %76 = select i1 %72, i32 188739390, i32 -2083104517
  %cmp82 = icmp eq i8 %a, 71
  %77 = select i1 %cmp82, i32 -1468006785, i32 -37002292
  %cmp79 = icmp eq i8 %a, 103
  %78 = select i1 %cmp79, i32 -1468006785, i32 -370728130
  %cmp75 = icmp eq i8 %a, 70
  %79 = select i1 %cmp75, i32 -75871374, i32 -931400768
  %cmp72 = icmp eq i8 %a, 102
  %80 = select i1 %72, i32 968536671, i32 -1207568280
  %81 = select i1 %72, i32 -188471637, i32 -1207568280
  %cmp68 = icmp eq i8 %a, 69
  %82 = select i1 %72, i32 77517624, i32 1268990089
  %83 = select i1 %72, i32 -411979059, i32 1268990089
  %cmp65 = icmp eq i8 %a, 101
  %84 = select i1 %72, i32 1695816542, i32 2019675071
  %85 = select i1 %72, i32 545254243, i32 2019675071
  %cmp61 = icmp eq i8 %a, 68
  %86 = select i1 %cmp61, i32 1197835807, i32 -424448275
  %cmp58 = icmp eq i8 %a, 100
  %87 = select i1 %cmp58, i32 1197835807, i32 -351651783
  %cmp54 = icmp eq i8 %a, 67
  %88 = select i1 %cmp54, i32 372531623, i32 1482354496
  %cmp51 = icmp eq i8 %a, 99
  %89 = select i1 %72, i32 -313692509, i32 -414141097
  %90 = select i1 %72, i32 -2142840452, i32 -414141097
  %cmp47 = icmp eq i8 %a, 66
  %91 = select i1 %cmp47, i32 -1108992293, i32 -355470658
  %cmp44 = icmp eq i8 %a, 98
  %92 = select i1 %cmp44, i32 -1108992293, i32 1607986540
  %93 = select i1 %72, i32 605633865, i32 -1839235579
  %94 = select i1 %72, i32 -890421114, i32 -1839235579
  %cmp40 = icmp eq i8 %a, 65
  %95 = select i1 %cmp40, i32 2122597946, i32 -75684645
  %cmp38 = icmp eq i8 %a, 97
  %96 = select i1 %72, i32 575816000, i32 1563654074
  %97 = select i1 %72, i32 -892615698, i32 1563654074
  %cmp34 = icmp eq i8 %a, 57
  %98 = select i1 %72, i32 834727770, i32 1652603419
  %99 = select i1 %72, i32 -1441325782, i32 1652603419
  %cmp30 = icmp eq i8 %a, 56
  %100 = select i1 %72, i32 531068918, i32 132130490
  %101 = select i1 %72, i32 1871626307, i32 132130490
  %102 = select i1 %72, i32 1569445258, i32 609416699
  %103 = select i1 %72, i32 -1515171359, i32 609416699
  %cmp26 = icmp eq i8 %a, 55
  %104 = select i1 %72, i32 -1484691176, i32 -680447520
  %105 = select i1 %72, i32 743922898, i32 -680447520
  %cmp22 = icmp eq i8 %a, 54
  %106 = select i1 %cmp22, i32 615532046, i32 1346730495
  %107 = select i1 %72, i32 970090660, i32 -159604391
  %108 = select i1 %72, i32 -597797389, i32 -159604391
  %cmp18 = icmp eq i8 %a, 53
  %109 = select i1 %72, i32 1039132838, i32 1038282076
  %110 = select i1 %72, i32 -551698251, i32 1038282076
  %cmp14 = icmp eq i8 %a, 52
  %111 = select i1 %cmp14, i32 1263425704, i32 145448998
  %112 = select i1 %72, i32 -1833358123, i32 2113814439
  %113 = select i1 %72, i32 -1096790744, i32 2113814439
  %cmp10 = icmp eq i8 %a, 51
  %114 = select i1 %72, i32 501191477, i32 -191423801
  %115 = select i1 %72, i32 -434697913, i32 -191423801
  %cmp6 = icmp eq i8 %a, 50
  %116 = select i1 %cmp6, i32 -923103531, i32 283694923
  %cmp2 = icmp eq i8 %a, 49
  %117 = select i1 %72, i32 -714727066, i32 1535850159
  %118 = select i1 %72, i32 -227089214, i32 1535850159
  %119 = select i1 %72, i32 1326837755, i32 -1943367732
  %120 = select i1 %72, i32 887598313, i32 -1943367732
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1896211438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896211438, label %first
    i32 -201658253, label %if.then
    i32 887598313, label %originalBB
    i32 1326837755, label %originalBBpart2
    i32 1713589677, label %if.end
    i32 -227089214, label %originalBB218
    i32 -714727066, label %originalBBpart2220
    i32 -1582308699, label %if.then3
    i32 -1675195653, label %if.end4
    i32 -923103531, label %if.then7
    i32 283694923, label %if.end8
    i32 -434697913, label %originalBB222
    i32 501191477, label %originalBBpart2224
    i32 1758193137, label %if.then11
    i32 -1096790744, label %originalBB226
    i32 -1833358123, label %originalBBpart2228
    i32 -571076539, label %if.end12
    i32 1263425704, label %if.then15
    i32 145448998, label %if.end16
    i32 -551698251, label %originalBB230
    i32 1039132838, label %originalBBpart2232
    i32 -624382572, label %if.then19
    i32 -597797389, label %originalBB234
    i32 970090660, label %originalBBpart2236
    i32 -516593309, label %if.end20
    i32 615532046, label %if.then23
    i32 1346730495, label %if.end24
    i32 743922898, label %originalBB238
    i32 -1484691176, label %originalBBpart2240
    i32 -1922066023, label %if.then27
    i32 -1515171359, label %originalBB242
    i32 1569445258, label %originalBBpart2244
    i32 1617302128, label %if.end28
    i32 1871626307, label %originalBB246
    i32 531068918, label %originalBBpart2248
    i32 1295498119, label %if.then31
    i32 539730339, label %if.end32
    i32 -1441325782, label %originalBB250
    i32 834727770, label %originalBBpart2252
    i32 -1543126856, label %if.then35
    i32 1692225842, label %if.end36
    i32 -892615698, label %originalBB254
    i32 575816000, label %originalBBpart2256
    i32 375775683, label %lor.lhs.false
    i32 2122597946, label %if.then41
    i32 -890421114, label %originalBB258
    i32 605633865, label %originalBBpart2260
    i32 -75684645, label %if.end42
    i32 1607986540, label %lor.lhs.false45
    i32 -1108992293, label %if.then48
    i32 -355470658, label %if.end49
    i32 -2142840452, label %originalBB262
    i32 -313692509, label %originalBBpart2264
    i32 -417971312, label %lor.lhs.false52
    i32 372531623, label %if.then55
    i32 1482354496, label %if.end56
    i32 -351651783, label %lor.lhs.false59
    i32 1197835807, label %if.then62
    i32 -424448275, label %if.end63
    i32 545254243, label %originalBB266
    i32 1695816542, label %originalBBpart2268
    i32 575233583, label %lor.lhs.false66
    i32 -411979059, label %originalBB270
    i32 77517624, label %originalBBpart2272
    i32 -795480749, label %if.then69
    i32 -668921204, label %if.end70
    i32 -188471637, label %originalBB274
    i32 968536671, label %originalBBpart2276
    i32 -1163601487, label %lor.lhs.false73
    i32 -75871374, label %if.then76
    i32 -931400768, label %if.end77
    i32 -370728130, label %lor.lhs.false80
    i32 -1468006785, label %if.then83
    i32 -37002292, label %if.end84
    i32 188739390, label %originalBB278
    i32 -1746124780, label %originalBBpart2280
    i32 1968806280, label %lor.lhs.false87
    i32 943136995, label %originalBB282
    i32 -1942297819, label %originalBBpart2284
    i32 1511093556, label %if.then90
    i32 -1588867765, label %if.end91
    i32 2047747, label %lor.lhs.false94
    i32 -459586896, label %if.then97
    i32 1462428817, label %if.end98
    i32 777495111, label %originalBB286
    i32 379789825, label %originalBBpart2288
    i32 1772838119, label %lor.lhs.false101
    i32 682085837, label %if.then104
    i32 -1460296454, label %if.end105
    i32 1745724189, label %lor.lhs.false108
    i32 1985945616, label %originalBB290
    i32 1707174127, label %originalBBpart2292
    i32 -2031196225, label %if.then111
    i32 1249032645, label %if.end112
    i32 1048427843, label %originalBB294
    i32 -1342479207, label %originalBBpart2296
    i32 -1470045392, label %lor.lhs.false115
    i32 -1137613014, label %if.then118
    i32 761848862, label %if.end119
    i32 819408617, label %originalBB298
    i32 -1747955387, label %originalBBpart2300
    i32 1155724128, label %lor.lhs.false122
    i32 1309479476, label %if.then125
    i32 13839143, label %if.end126
    i32 792980048, label %originalBB302
    i32 -638473845, label %originalBBpart2304
    i32 -738639264, label %lor.lhs.false129
    i32 1897659348, label %originalBB306
    i32 119885100, label %originalBBpart2308
    i32 -1467857188, label %if.then132
    i32 745324384, label %if.end133
    i32 289552689, label %originalBB310
    i32 -1804504346, label %originalBBpart2312
    i32 -1760501051, label %lor.lhs.false136
    i32 -1708085671, label %originalBB314
    i32 1388900303, label %originalBBpart2316
    i32 -146945280, label %if.then139
    i32 357748705, label %if.end140
    i32 -427779055, label %lor.lhs.false143
    i32 -972182441, label %if.then146
    i32 -724718816, label %originalBB318
    i32 1638929254, label %originalBBpart2320
    i32 1456935176, label %if.end147
    i32 274860389, label %lor.lhs.false150
    i32 2056892535, label %originalBB322
    i32 -573524631, label %originalBBpart2324
    i32 -2021572714, label %if.then153
    i32 -719648057, label %if.end154
    i32 -918586640, label %lor.lhs.false157
    i32 -1083951497, label %if.then160
    i32 -1731078996, label %if.end161
    i32 1025873134, label %lor.lhs.false164
    i32 182571536, label %if.then167
    i32 1583442447, label %if.end168
    i32 739600635, label %lor.lhs.false171
    i32 558459945, label %originalBB326
    i32 -1819479162, label %originalBBpart2328
    i32 -505183293, label %if.then174
    i32 -927171161, label %if.end175
    i32 -1397414754, label %lor.lhs.false178
    i32 -1322914898, label %if.then181
    i32 253652610, label %if.end182
    i32 -502023807, label %lor.lhs.false185
    i32 507303101, label %originalBB330
    i32 -2047170377, label %originalBBpart2332
    i32 869591656, label %if.then188
    i32 -248299488, label %originalBB334
    i32 1201256764, label %originalBBpart2336
    i32 1519212398, label %if.end189
    i32 650350829, label %originalBB338
    i32 1055532177, label %originalBBpart2340
    i32 -2077470533, label %lor.lhs.false192
    i32 -602083431, label %if.then195
    i32 -855284020, label %if.end196
    i32 -967163755, label %lor.lhs.false199
    i32 -1144077771, label %if.then202
    i32 -270657064, label %originalBB342
    i32 480428124, label %originalBBpart2344
    i32 1277485503, label %if.end203
    i32 1985726935, label %lor.lhs.false206
    i32 -384540531, label %if.then209
    i32 2098907555, label %originalBB346
    i32 -174925701, label %originalBBpart2348
    i32 1267160288, label %if.end210
    i32 -1922811290, label %lor.lhs.false213
    i32 -82686368, label %originalBB350
    i32 -626165904, label %originalBBpart2352
    i32 -1684294922, label %if.then216
    i32 1756072340, label %if.end217
    i32 -1630113538, label %return
    i32 -1943367732, label %originalBBalteredBB
    i32 1535850159, label %originalBB218alteredBB
    i32 -191423801, label %originalBB222alteredBB
    i32 2113814439, label %originalBB226alteredBB
    i32 1038282076, label %originalBB230alteredBB
    i32 -159604391, label %originalBB234alteredBB
    i32 -680447520, label %originalBB238alteredBB
    i32 609416699, label %originalBB242alteredBB
    i32 132130490, label %originalBB246alteredBB
    i32 1652603419, label %originalBB250alteredBB
    i32 1563654074, label %originalBB254alteredBB
    i32 -1839235579, label %originalBB258alteredBB
    i32 -414141097, label %originalBB262alteredBB
    i32 2019675071, label %originalBB266alteredBB
    i32 1268990089, label %originalBB270alteredBB
    i32 -1207568280, label %originalBB274alteredBB
    i32 -2083104517, label %originalBB278alteredBB
    i32 -1607557311, label %originalBB282alteredBB
    i32 770120097, label %originalBB286alteredBB
    i32 460269161, label %originalBB290alteredBB
    i32 -1710556390, label %originalBB294alteredBB
    i32 1811639304, label %originalBB298alteredBB
    i32 -1647705650, label %originalBB302alteredBB
    i32 -1954470133, label %originalBB306alteredBB
    i32 669747286, label %originalBB310alteredBB
    i32 -1234571887, label %originalBB314alteredBB
    i32 -2046490670, label %originalBB318alteredBB
    i32 -553304577, label %originalBB322alteredBB
    i32 1039142440, label %originalBB326alteredBB
    i32 -284099787, label %originalBB330alteredBB
    i32 -124260133, label %originalBB334alteredBB
    i32 1983545851, label %originalBB338alteredBB
    i32 2111962047, label %originalBB342alteredBB
    i32 8286010, label %originalBB346alteredBB
    i32 -1594902170, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %if.then216, %originalBBpart2352, %originalBB350, %lor.lhs.false213, %if.end210, %originalBBpart2348, %originalBB346, %if.then209, %lor.lhs.false206, %if.end203, %originalBBpart2344, %originalBB342, %if.then202, %lor.lhs.false199, %if.end196, %if.then195, %lor.lhs.false192, %originalBBpart2340, %originalBB338, %if.end189, %originalBBpart2336, %originalBB334, %if.then188, %originalBBpart2332, %originalBB330, %lor.lhs.false185, %if.end182, %if.then181, %lor.lhs.false178, %if.end175, %if.then174, %originalBBpart2328, %originalBB326, %lor.lhs.false171, %if.end168, %if.then167, %lor.lhs.false164, %if.end161, %if.then160, %lor.lhs.false157, %if.end154, %if.then153, %originalBBpart2324, %originalBB322, %lor.lhs.false150, %if.end147, %originalBBpart2320, %originalBB318, %if.then146, %lor.lhs.false143, %if.end140, %if.then139, %originalBBpart2316, %originalBB314, %lor.lhs.false136, %originalBBpart2312, %originalBB310, %if.end133, %if.then132, %originalBBpart2308, %originalBB306, %lor.lhs.false129, %originalBBpart2304, %originalBB302, %if.end126, %if.then125, %lor.lhs.false122, %originalBBpart2300, %originalBB298, %if.end119, %if.then118, %lor.lhs.false115, %originalBBpart2296, %originalBB294, %if.end112, %if.then111, %originalBBpart2292, %originalBB290, %lor.lhs.false108, %if.end105, %if.then104, %lor.lhs.false101, %originalBBpart2288, %originalBB286, %if.end98, %if.then97, %lor.lhs.false94, %if.end91, %if.then90, %originalBBpart2284, %originalBB282, %lor.lhs.false87, %originalBBpart2280, %originalBB278, %if.end84, %if.then83, %lor.lhs.false80, %if.end77, %if.then76, %lor.lhs.false73, %originalBBpart2276, %originalBB274, %if.end70, %if.then69, %originalBBpart2272, %originalBB270, %lor.lhs.false66, %originalBBpart2268, %originalBB266, %if.end63, %if.then62, %lor.lhs.false59, %if.end56, %if.then55, %lor.lhs.false52, %originalBBpart2264, %originalBB262, %if.end49, %if.then48, %lor.lhs.false45, %if.end42, %originalBBpart2260, %originalBB258, %if.then41, %lor.lhs.false, %originalBBpart2256, %originalBB254, %if.end36, %if.then35, %originalBBpart2252, %originalBB250, %if.end32, %if.then31, %originalBBpart2248, %originalBB246, %if.end28, %originalBBpart2244, %originalBB242, %if.then27, %originalBBpart2240, %originalBB238, %if.end24, %if.then23, %if.end20, %originalBBpart2236, %originalBB234, %if.then19, %originalBBpart2232, %originalBB230, %if.end16, %if.then15, %if.end12, %originalBBpart2228, %originalBB226, %if.then11, %originalBBpart2224, %originalBB222, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart2220, %originalBB218, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB350alteredBB ], [ 34, %originalBB346alteredBB ], [ 33, %originalBB342alteredBB ], [ %retval.0, %originalBB338alteredBB ], [ 31, %originalBB334alteredBB ], [ %retval.0, %originalBB330alteredBB ], [ %retval.0, %originalBB326alteredBB ], [ %retval.0, %originalBB322alteredBB ], [ 25, %originalBB318alteredBB ], [ %retval.0, %originalBB314alteredBB ], [ %retval.0, %originalBB310alteredBB ], [ %retval.0, %originalBB306alteredBB ], [ %retval.0, %originalBB302alteredBB ], [ %retval.0, %originalBB298alteredBB ], [ %retval.0, %originalBB294alteredBB ], [ %retval.0, %originalBB290alteredBB ], [ %retval.0, %originalBB286alteredBB ], [ %retval.0, %originalBB282alteredBB ], [ %retval.0, %originalBB278alteredBB ], [ %retval.0, %originalBB274alteredBB ], [ %retval.0, %originalBB270alteredBB ], [ %retval.0, %originalBB266alteredBB ], [ %retval.0, %originalBB262alteredBB ], [ 10, %originalBB258alteredBB ], [ %retval.0, %originalBB254alteredBB ], [ %retval.0, %originalBB250alteredBB ], [ %retval.0, %originalBB246alteredBB ], [ 7, %originalBB242alteredBB ], [ %retval.0, %originalBB238alteredBB ], [ 5, %originalBB234alteredBB ], [ %retval.0, %originalBB230alteredBB ], [ 3, %originalBB226alteredBB ], [ %retval.0, %originalBB222alteredBB ], [ %retval.0, %originalBB218alteredBB ], [ 0, %originalBBalteredBB ], [ 35, %if.then216 ], [ %retval.0, %originalBBpart2352 ], [ %retval.0, %originalBB350 ], [ %retval.0, %lor.lhs.false213 ], [ %retval.0, %if.end210 ], [ %retval.0, %originalBBpart2348 ], [ 34, %originalBB346 ], [ %retval.0, %if.then209 ], [ %retval.0, %lor.lhs.false206 ], [ %retval.0, %if.end203 ], [ %retval.0, %originalBBpart2344 ], [ 33, %originalBB342 ], [ %retval.0, %if.then202 ], [ %retval.0, %lor.lhs.false199 ], [ %retval.0, %if.end196 ], [ 32, %if.then195 ], [ %retval.0, %lor.lhs.false192 ], [ %retval.0, %originalBBpart2340 ], [ %retval.0, %originalBB338 ], [ %retval.0, %if.end189 ], [ %retval.0, %originalBBpart2336 ], [ 31, %originalBB334 ], [ %retval.0, %if.then188 ], [ %retval.0, %originalBBpart2332 ], [ %retval.0, %originalBB330 ], [ %retval.0, %lor.lhs.false185 ], [ %retval.0, %if.end182 ], [ 30, %if.then181 ], [ %retval.0, %lor.lhs.false178 ], [ %retval.0, %if.end175 ], [ 29, %if.then174 ], [ %retval.0, %originalBBpart2328 ], [ %retval.0, %originalBB326 ], [ %retval.0, %lor.lhs.false171 ], [ %retval.0, %if.end168 ], [ 28, %if.then167 ], [ %retval.0, %lor.lhs.false164 ], [ %retval.0, %if.end161 ], [ 27, %if.then160 ], [ %retval.0, %lor.lhs.false157 ], [ %retval.0, %if.end154 ], [ 26, %if.then153 ], [ %retval.0, %originalBBpart2324 ], [ %retval.0, %originalBB322 ], [ %retval.0, %lor.lhs.false150 ], [ %retval.0, %if.end147 ], [ %retval.0, %originalBBpart2320 ], [ 25, %originalBB318 ], [ %retval.0, %if.then146 ], [ %retval.0, %lor.lhs.false143 ], [ %retval.0, %if.end140 ], [ 24, %if.then139 ], [ %retval.0, %originalBBpart2316 ], [ %retval.0, %originalBB314 ], [ %retval.0, %lor.lhs.false136 ], [ %retval.0, %originalBBpart2312 ], [ %retval.0, %originalBB310 ], [ %retval.0, %if.end133 ], [ 23, %if.then132 ], [ %retval.0, %originalBBpart2308 ], [ %retval.0, %originalBB306 ], [ %retval.0, %lor.lhs.false129 ], [ %retval.0, %originalBBpart2304 ], [ %retval.0, %originalBB302 ], [ %retval.0, %if.end126 ], [ 22, %if.then125 ], [ %retval.0, %lor.lhs.false122 ], [ %retval.0, %originalBBpart2300 ], [ %retval.0, %originalBB298 ], [ %retval.0, %if.end119 ], [ 21, %if.then118 ], [ %retval.0, %lor.lhs.false115 ], [ %retval.0, %originalBBpart2296 ], [ %retval.0, %originalBB294 ], [ %retval.0, %if.end112 ], [ 20, %if.then111 ], [ %retval.0, %originalBBpart2292 ], [ %retval.0, %originalBB290 ], [ %retval.0, %lor.lhs.false108 ], [ %retval.0, %if.end105 ], [ 19, %if.then104 ], [ %retval.0, %lor.lhs.false101 ], [ %retval.0, %originalBBpart2288 ], [ %retval.0, %originalBB286 ], [ %retval.0, %if.end98 ], [ 18, %if.then97 ], [ %retval.0, %lor.lhs.false94 ], [ %retval.0, %if.end91 ], [ 17, %if.then90 ], [ %retval.0, %originalBBpart2284 ], [ %retval.0, %originalBB282 ], [ %retval.0, %lor.lhs.false87 ], [ %retval.0, %originalBBpart2280 ], [ %retval.0, %originalBB278 ], [ %retval.0, %if.end84 ], [ 16, %if.then83 ], [ %retval.0, %lor.lhs.false80 ], [ %retval.0, %if.end77 ], [ 15, %if.then76 ], [ %retval.0, %lor.lhs.false73 ], [ %retval.0, %originalBBpart2276 ], [ %retval.0, %originalBB274 ], [ %retval.0, %if.end70 ], [ 14, %if.then69 ], [ %retval.0, %originalBBpart2272 ], [ %retval.0, %originalBB270 ], [ %retval.0, %lor.lhs.false66 ], [ %retval.0, %originalBBpart2268 ], [ %retval.0, %originalBB266 ], [ %retval.0, %if.end63 ], [ 13, %if.then62 ], [ %retval.0, %lor.lhs.false59 ], [ %retval.0, %if.end56 ], [ 12, %if.then55 ], [ %retval.0, %lor.lhs.false52 ], [ %retval.0, %originalBBpart2264 ], [ %retval.0, %originalBB262 ], [ %retval.0, %if.end49 ], [ 11, %if.then48 ], [ %retval.0, %lor.lhs.false45 ], [ %retval.0, %if.end42 ], [ %retval.0, %originalBBpart2260 ], [ 10, %originalBB258 ], [ %retval.0, %if.then41 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2256 ], [ %retval.0, %originalBB254 ], [ %retval.0, %if.end36 ], [ 9, %if.then35 ], [ %retval.0, %originalBBpart2252 ], [ %retval.0, %originalBB250 ], [ %retval.0, %if.end32 ], [ 8, %if.then31 ], [ %retval.0, %originalBBpart2248 ], [ %retval.0, %originalBB246 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart2244 ], [ 7, %originalBB242 ], [ %retval.0, %if.then27 ], [ %retval.0, %originalBBpart2240 ], [ %retval.0, %originalBB238 ], [ %retval.0, %if.end24 ], [ 6, %if.then23 ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart2236 ], [ 5, %originalBB234 ], [ %retval.0, %if.then19 ], [ %retval.0, %originalBBpart2232 ], [ %retval.0, %originalBB230 ], [ %retval.0, %if.end16 ], [ 4, %if.then15 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart2228 ], [ 3, %originalBB226 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart2224 ], [ %retval.0, %originalBB222 ], [ %retval.0, %if.end8 ], [ 2, %if.then7 ], [ %retval.0, %if.end4 ], [ 1, %if.then3 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB218 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82686368, %originalBB350alteredBB ], [ 2098907555, %originalBB346alteredBB ], [ -270657064, %originalBB342alteredBB ], [ 650350829, %originalBB338alteredBB ], [ -248299488, %originalBB334alteredBB ], [ 507303101, %originalBB330alteredBB ], [ 558459945, %originalBB326alteredBB ], [ 2056892535, %originalBB322alteredBB ], [ -724718816, %originalBB318alteredBB ], [ -1708085671, %originalBB314alteredBB ], [ 289552689, %originalBB310alteredBB ], [ 1897659348, %originalBB306alteredBB ], [ 792980048, %originalBB302alteredBB ], [ 819408617, %originalBB298alteredBB ], [ 1048427843, %originalBB294alteredBB ], [ 1985945616, %originalBB290alteredBB ], [ 777495111, %originalBB286alteredBB ], [ 943136995, %originalBB282alteredBB ], [ 188739390, %originalBB278alteredBB ], [ -188471637, %originalBB274alteredBB ], [ -411979059, %originalBB270alteredBB ], [ 545254243, %originalBB266alteredBB ], [ -2142840452, %originalBB262alteredBB ], [ -890421114, %originalBB258alteredBB ], [ -892615698, %originalBB254alteredBB ], [ -1441325782, %originalBB250alteredBB ], [ 1871626307, %originalBB246alteredBB ], [ -1515171359, %originalBB242alteredBB ], [ 743922898, %originalBB238alteredBB ], [ -597797389, %originalBB234alteredBB ], [ -551698251, %originalBB230alteredBB ], [ -1096790744, %originalBB226alteredBB ], [ -434697913, %originalBB222alteredBB ], [ -227089214, %originalBB218alteredBB ], [ 887598313, %originalBBalteredBB ], [ -1630113538, %if.then216 ], [ %147, %originalBBpart2352 ], [ %8, %originalBB350 ], [ %9, %lor.lhs.false213 ], [ %10, %if.end210 ], [ -1630113538, %originalBBpart2348 ], [ %11, %originalBB346 ], [ %12, %if.then209 ], [ %13, %lor.lhs.false206 ], [ %14, %if.end203 ], [ -1630113538, %originalBBpart2344 ], [ %15, %originalBB342 ], [ %16, %if.then202 ], [ %17, %lor.lhs.false199 ], [ %18, %if.end196 ], [ -1630113538, %if.then195 ], [ %19, %lor.lhs.false192 ], [ %146, %originalBBpart2340 ], [ %20, %originalBB338 ], [ %21, %if.end189 ], [ -1630113538, %originalBBpart2336 ], [ %22, %originalBB334 ], [ %23, %if.then188 ], [ %145, %originalBBpart2332 ], [ %24, %originalBB330 ], [ %25, %lor.lhs.false185 ], [ %26, %if.end182 ], [ -1630113538, %if.then181 ], [ %27, %lor.lhs.false178 ], [ %28, %if.end175 ], [ -1630113538, %if.then174 ], [ %144, %originalBBpart2328 ], [ %29, %originalBB326 ], [ %30, %lor.lhs.false171 ], [ %31, %if.end168 ], [ -1630113538, %if.then167 ], [ %32, %lor.lhs.false164 ], [ %33, %if.end161 ], [ -1630113538, %if.then160 ], [ %34, %lor.lhs.false157 ], [ %35, %if.end154 ], [ -1630113538, %if.then153 ], [ %143, %originalBBpart2324 ], [ %36, %originalBB322 ], [ %37, %lor.lhs.false150 ], [ %38, %if.end147 ], [ -1630113538, %originalBBpart2320 ], [ %39, %originalBB318 ], [ %40, %if.then146 ], [ %41, %lor.lhs.false143 ], [ %42, %if.end140 ], [ -1630113538, %if.then139 ], [ %142, %originalBBpart2316 ], [ %43, %originalBB314 ], [ %44, %lor.lhs.false136 ], [ %141, %originalBBpart2312 ], [ %45, %originalBB310 ], [ %46, %if.end133 ], [ -1630113538, %if.then132 ], [ %140, %originalBBpart2308 ], [ %47, %originalBB306 ], [ %48, %lor.lhs.false129 ], [ %139, %originalBBpart2304 ], [ %49, %originalBB302 ], [ %50, %if.end126 ], [ -1630113538, %if.then125 ], [ %51, %lor.lhs.false122 ], [ %138, %originalBBpart2300 ], [ %52, %originalBB298 ], [ %53, %if.end119 ], [ -1630113538, %if.then118 ], [ %54, %lor.lhs.false115 ], [ %137, %originalBBpart2296 ], [ %55, %originalBB294 ], [ %56, %if.end112 ], [ -1630113538, %if.then111 ], [ %136, %originalBBpart2292 ], [ %57, %originalBB290 ], [ %58, %lor.lhs.false108 ], [ %59, %if.end105 ], [ -1630113538, %if.then104 ], [ %60, %lor.lhs.false101 ], [ %135, %originalBBpart2288 ], [ %61, %originalBB286 ], [ %62, %if.end98 ], [ -1630113538, %if.then97 ], [ %63, %lor.lhs.false94 ], [ %64, %if.end91 ], [ -1630113538, %if.then90 ], [ %134, %originalBBpart2284 ], [ %73, %originalBB282 ], [ %74, %lor.lhs.false87 ], [ %133, %originalBBpart2280 ], [ %75, %originalBB278 ], [ %76, %if.end84 ], [ -1630113538, %if.then83 ], [ %77, %lor.lhs.false80 ], [ %78, %if.end77 ], [ -1630113538, %if.then76 ], [ %79, %lor.lhs.false73 ], [ %132, %originalBBpart2276 ], [ %80, %originalBB274 ], [ %81, %if.end70 ], [ -1630113538, %if.then69 ], [ %131, %originalBBpart2272 ], [ %82, %originalBB270 ], [ %83, %lor.lhs.false66 ], [ %130, %originalBBpart2268 ], [ %84, %originalBB266 ], [ %85, %if.end63 ], [ -1630113538, %if.then62 ], [ %86, %lor.lhs.false59 ], [ %87, %if.end56 ], [ -1630113538, %if.then55 ], [ %88, %lor.lhs.false52 ], [ %129, %originalBBpart2264 ], [ %89, %originalBB262 ], [ %90, %if.end49 ], [ -1630113538, %if.then48 ], [ %91, %lor.lhs.false45 ], [ %92, %if.end42 ], [ -1630113538, %originalBBpart2260 ], [ %93, %originalBB258 ], [ %94, %if.then41 ], [ %95, %lor.lhs.false ], [ %128, %originalBBpart2256 ], [ %96, %originalBB254 ], [ %97, %if.end36 ], [ -1630113538, %if.then35 ], [ %127, %originalBBpart2252 ], [ %98, %originalBB250 ], [ %99, %if.end32 ], [ -1630113538, %if.then31 ], [ %126, %originalBBpart2248 ], [ %100, %originalBB246 ], [ %101, %if.end28 ], [ -1630113538, %originalBBpart2244 ], [ %102, %originalBB242 ], [ %103, %if.then27 ], [ %125, %originalBBpart2240 ], [ %104, %originalBB238 ], [ %105, %if.end24 ], [ -1630113538, %if.then23 ], [ %106, %if.end20 ], [ -1630113538, %originalBBpart2236 ], [ %107, %originalBB234 ], [ %108, %if.then19 ], [ %124, %originalBBpart2232 ], [ %109, %originalBB230 ], [ %110, %if.end16 ], [ -1630113538, %if.then15 ], [ %111, %if.end12 ], [ -1630113538, %originalBBpart2228 ], [ %112, %originalBB226 ], [ %113, %if.then11 ], [ %123, %originalBBpart2224 ], [ %114, %originalBB222 ], [ %115, %if.end8 ], [ -1630113538, %if.then7 ], [ %116, %if.end4 ], [ -1630113538, %if.then3 ], [ %122, %originalBBpart2220 ], [ %117, %originalBB218 ], [ %118, %if.end ], [ -1630113538, %originalBBpart2 ], [ %119, %originalBB ], [ %120, %if.then ], [ %121, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %121 = select i1 %cmp, i32 -201658253, i32 1713589677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %122 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1582308699, i32 -1675195653
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %123 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1758193137, i32 -571076539
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %124 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -624382572, i32 -516593309
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %125 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1922066023, i32 1617302128
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1295498119, i32 539730339
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %127 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1543126856, i32 1692225842
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2122597946, i32 375775683
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %129 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 372531623, i32 -417971312
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %130 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -795480749, i32 575233583
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %131 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -795480749, i32 -668921204
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %132 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -75871374, i32 -1163601487
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %133 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1511093556, i32 1968806280
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %134 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1511093556, i32 -1588867765
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %135 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 682085837, i32 1772838119
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %136 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -2031196225, i32 1249032645
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %137 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1137613014, i32 -1470045392
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %138 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1309479476, i32 1155724128
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %139 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1467857188, i32 -738639264
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %140 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1467857188, i32 745324384
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %141 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -146945280, i32 -1760501051
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %142 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -146945280, i32 357748705
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %143 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -2021572714, i32 -719648057
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false164:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %144 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 -505183293, i32 -927171161
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false178:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false185:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %145 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 869591656, i32 1519212398
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %146 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -602083431, i32 -2077470533
  br label %loopEntry.backedge

lor.lhs.false192:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false199:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false206:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false213:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %147 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 -1684294922, i32 1756072340
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define void @_Z1kiiPi(i32 %s, i32 %n, i32* nocapture %g) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.addr.0 = phi i32 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508308762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508308762, label %do.body
    i32 -1097532372, label %do.cond
    i32 592157489, label %do.end
    i32 852203149, label %for.cond
    i32 592112271, label %originalBB
    i32 525534599, label %originalBBpart2
    i32 1798373152, label %for.body
    i32 -393007424, label %if.then
    i32 406686916, label %originalBB14
    i32 1240710061, label %originalBBpart217
    i32 -2146708617, label %if.else
    i32 -1464264196, label %originalBB19
    i32 -998129940, label %originalBBpart221
    i32 -574812718, label %if.end
    i32 484430790, label %for.inc
    i32 -491903882, label %for.end
    i32 1587422029, label %originalBBalteredBB
    i32 -1766662488, label %originalBB14alteredBB
    i32 -1052411969, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %s.addr.0.be = phi i32 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB19alteredBB ], [ %s.addr.0, %originalBB14alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %if.end ], [ %s.addr.0, %originalBBpart221 ], [ %s.addr.0, %originalBB19 ], [ %s.addr.0, %if.else ], [ %s.addr.0, %originalBBpart217 ], [ %s.addr.0, %originalBB14 ], [ %s.addr.0, %if.then ], [ %s.addr.0, %for.body ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %for.cond ], [ %s.addr.0, %do.end ], [ %s.addr.0, %do.cond ], [ %div, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB14 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %2, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464264196, %originalBB19alteredBB ], [ 406686916, %originalBB14alteredBB ], [ 592112271, %originalBBalteredBB ], [ 852203149, %for.inc ], [ 484430790, %if.end ], [ -574812718, %originalBBpart221 ], [ %62, %originalBB19 ], [ %52, %if.else ], [ -574812718, %originalBBpart217 ], [ %43, %originalBB14 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 852203149, %do.end ], [ %1, %do.cond ], [ -1097532372, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %s.addr.0, %n
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %g, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %s.addr.0, %n
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i32 %s.addr.0, 0
  %1 = select i1 %cmp.not, i32 592157489, i32 508308762
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 592112271, i32 1587422029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 525534599, i32 1587422029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1798373152, i32 -491903882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %g, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %22, 9
  %23 = select i1 %cmp7, i32 -393007424, i32 -2146708617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 406686916, i32 -1766662488
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %g, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %34 = trunc i32 %33 to i8
  %conv = add i8 %34, 55
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1240710061, i32 -1766662488
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1464264196, i32 -1052411969
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %g, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -998129940, i32 -1052411969
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %g, i64 %idxprom8alteredBB
  %64 = load i32, i32* %arrayidx9alteredBB, align 4
  %65 = trunc i32 %64 to i8
  %convalteredBB = add i8 %65, 55
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %g, i64 %idxprom11alteredBB
  %66 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
