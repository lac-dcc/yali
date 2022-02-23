; ModuleID = 'build_ollvm/programs/68/1376.ll'
source_filename = "source-C-CXX/68/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %sum = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  %div18 = sdiv i32 %conv7, 2
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73454458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73454458, label %for.cond
    i32 680098095, label %originalBB
    i32 1845664234, label %originalBBpart2
    i32 1758310706, label %for.body
    i32 1310072763, label %originalBB107
    i32 215883035, label %originalBBpart2117
    i32 1095133049, label %for.inc
    i32 -221509513, label %for.end
    i32 -1092096918, label %for.cond17
    i32 -1084996736, label %for.body20
    i32 -614780297, label %for.inc34
    i32 1043581806, label %for.end36
    i32 -1192383341, label %for.cond37
    i32 324699698, label %for.body39
    i32 1920931684, label %for.inc45
    i32 -1128482306, label %for.end47
    i32 30821872, label %originalBB119
    i32 1844436712, label %originalBBpart2121
    i32 229528839, label %for.cond48
    i32 119421694, label %for.body50
    i32 -1666312864, label %for.inc56
    i32 -63647180, label %originalBB123
    i32 -833406576, label %originalBBpart2138
    i32 -1828999473, label %for.end58
    i32 846890340, label %for.cond59
    i32 -1473102311, label %originalBB140
    i32 1044080021, label %originalBBpart2142
    i32 -547652828, label %for.body61
    i32 142021057, label %for.inc73
    i32 -1890364266, label %for.end75
    i32 -864534142, label %for.cond76
    i32 357352198, label %for.body78
    i32 81333526, label %if.then
    i32 516134603, label %if.end
    i32 -988700806, label %for.inc83
    i32 250350759, label %originalBB144
    i32 564829313, label %originalBBpart2148
    i32 1238875279, label %for.end84
    i32 505981737, label %originalBB150
    i32 -1127612052, label %originalBBpart2152
    i32 1952923503, label %for.cond85
    i32 338163772, label %for.body87
    i32 -1896898589, label %for.inc93
    i32 33258805, label %for.end95
    i32 -1563178468, label %originalBBalteredBB
    i32 -2141665219, label %originalBB107alteredBB
    i32 -1877049774, label %originalBB119alteredBB
    i32 1287962623, label %originalBB123alteredBB
    i32 -1340005649, label %originalBB140alteredBB
    i32 -1201446763, label %originalBB144alteredBB
    i32 1105793877, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc93, %for.body87, %for.cond85, %originalBBpart2152, %originalBB150, %for.end84, %originalBBpart2148, %originalBB144, %for.inc83, %if.end, %if.then, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.body61, %originalBBpart2142, %originalBB140, %for.cond59, %for.end58, %originalBBpart2138, %originalBB123, %for.inc56, %for.body50, %for.cond48, %originalBBpart2121, %originalBB119, %for.end47, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2117, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB150alteredBB ], [ %carry.0, %originalBB144alteredBB ], [ %carry.0, %originalBB140alteredBB ], [ %carry.0, %originalBB123alteredBB ], [ %carry.0, %originalBB119alteredBB ], [ %carry.0, %originalBB107alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc93 ], [ %carry.0, %for.body87 ], [ %carry.0, %for.cond85 ], [ %carry.0, %originalBBpart2152 ], [ %carry.0, %originalBB150 ], [ %carry.0, %for.end84 ], [ %carry.0, %originalBBpart2148 ], [ %carry.0, %originalBB144 ], [ %carry.0, %for.inc83 ], [ %carry.0, %if.end ], [ %carry.0, %if.then ], [ %carry.0, %for.body78 ], [ %carry.0, %for.cond76 ], [ %carry.0, %for.end75 ], [ %carry.0, %for.inc73 ], [ %div72, %for.body61 ], [ %carry.0, %originalBBpart2142 ], [ %carry.0, %originalBB140 ], [ %carry.0, %for.cond59 ], [ 0, %for.end58 ], [ %carry.0, %originalBBpart2138 ], [ %carry.0, %originalBB123 ], [ %carry.0, %for.inc56 ], [ %carry.0, %for.body50 ], [ %carry.0, %for.cond48 ], [ %carry.0, %originalBBpart2121 ], [ %carry.0, %originalBB119 ], [ %carry.0, %for.end47 ], [ %carry.0, %for.inc45 ], [ %carry.0, %for.body39 ], [ %carry.0, %for.cond37 ], [ %carry.0, %for.end36 ], [ %carry.0, %for.inc34 ], [ %carry.0, %for.body20 ], [ %carry.0, %for.cond17 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2117 ], [ %carry.0, %originalBB107 ], [ %carry.0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %166, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %165, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2148 ], [ %130, %originalBB144 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 499, %for.end75 ], [ %117, %for.inc73 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2138 ], [ %84, %originalBB123 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end47 ], [ %.neg48, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %50, %for.inc34 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 505981737, %originalBB150alteredBB ], [ 250350759, %originalBB144alteredBB ], [ -1473102311, %originalBB140alteredBB ], [ -63647180, %originalBB123alteredBB ], [ 30821872, %originalBB119alteredBB ], [ 1310072763, %originalBB107alteredBB ], [ 680098095, %originalBBalteredBB ], [ 1952923503, %for.inc93 ], [ -1896898589, %for.body87 ], [ %158, %for.cond85 ], [ 1952923503, %originalBBpart2152 ], [ %157, %originalBB150 ], [ %148, %for.end84 ], [ -864534142, %originalBBpart2148 ], [ %139, %originalBB144 ], [ %129, %for.inc83 ], [ -988700806, %if.end ], [ 1238875279, %if.then ], [ %120, %for.body78 ], [ %118, %for.cond76 ], [ -864534142, %for.end75 ], [ 846890340, %for.inc73 ], [ 142021057, %for.body61 ], [ %112, %originalBBpart2142 ], [ %111, %originalBB140 ], [ %102, %for.cond59 ], [ 846890340, %for.end58 ], [ 229528839, %originalBBpart2138 ], [ %93, %originalBB123 ], [ %83, %for.inc56 ], [ -1666312864, %for.body50 ], [ %72, %for.cond48 ], [ 229528839, %originalBBpart2121 ], [ %71, %originalBB119 ], [ %62, %for.end47 ], [ -1192383341, %for.inc45 ], [ 1920931684, %for.body39 ], [ %51, %for.cond37 ], [ -1192383341, %for.end36 ], [ -1092096918, %for.inc34 ], [ -614780297, %for.body20 ], [ %45, %for.cond17 ], [ -1092096918, %for.end ], [ 73454458, %for.inc ], [ 1095133049, %originalBBpart2117 ], [ %43, %originalBB107 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 680098095, i32 -1563178468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1845664234, i32 -1563178468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1758310706, i32 -221509513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1310072763, i32 -2141665219
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = xor i32 %i.0, -1
  %33 = add i32 %32, %conv
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  store i8 %34, i8* %arrayidx, align 1
  store i8 %31, i8* %arrayidx10, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 215883035, i32 -2141665219
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %div18
  %45 = select i1 %cmp19, i32 -1084996736, i32 1043581806
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %47 = xor i32 %i.0, -1
  %48 = add i32 %47, %conv7
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  store i8 %49, i8* %arrayidx23, align 1
  store i8 %46, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %conv
  %51 = select i1 %cmp38, i32 324699698, i32 -1128482306
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  %53 = add i8 %52, -48
  store i8 %53, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 30821872, i32 -1877049774
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1844436712, i32 -1877049774
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv7
  %72 = select i1 %cmp49, i32 119421694, i32 -1828999473
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %74 = add i8 %73, -48
  store i8 %74, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -63647180, i32 1287962623
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -833406576, i32 1287962623
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1473102311, i32 -1340005649
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 500
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1044080021, i32 -1340005649
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %112 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -547652828, i32 -1890364266
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %113 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %113 to i32
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62
  %114 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %114 to i32
  %115 = add i32 %carry.0, %conv64
  %116 = add i32 %115, %conv67
  %rem = srem i32 %116, 10
  %conv69 = trunc i32 %rem to i8
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom62
  store i8 %conv69, i8* %arrayidx71, align 1
  %div72 = sdiv i32 %116, 10
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %i.0, 0
  %118 = select i1 %cmp77, i32 357352198, i32 1238875279
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom79
  %119 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp82.not, i32 516134603, i32 81333526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 250350759, i32 -1201446763
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 564829313, i32 -1201446763
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 505981737, i32 1105793877
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1127612052, i32 1105793877
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp86, i32 338163772, i32 33258805
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom88
  %159 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %159 to i32
  %160 = add nsw i32 %conv90, 48
  %putchar = call i32 @putchar(i32 %160)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %161 = load i8, i8* %arrayidxalteredBB, align 1
  %162 = xor i32 %i.0, -1
  %163 = add i32 %162, %conv
  %idxprom9alteredBB = sext i32 %163 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %164 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %164, i8* %arrayidxalteredBB, align 1
  store i8 %161, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
