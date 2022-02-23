; ModuleID = 'build_ollvm/programs/57/673.ll'
source_filename = "source-C-CXX/57/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [90 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay92 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1632612911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632612911, label %for.cond
    i32 1919524965, label %for.body
    i32 1415741364, label %lor.lhs.false
    i32 -2119289079, label %land.lhs.true
    i32 -304427762, label %lor.lhs.false11
    i32 679661272, label %originalBB
    i32 -1077360069, label %originalBBpart2
    i32 -1261406321, label %land.lhs.true16
    i32 -2051129569, label %if.then
    i32 1221328528, label %if.then24
    i32 -920612973, label %if.else
    i32 546175851, label %for.cond27
    i32 -1942289693, label %for.body32
    i32 1628377672, label %lor.lhs.false36
    i32 -721280314, label %land.lhs.true42
    i32 -1409152202, label %lor.lhs.false48
    i32 1149621402, label %originalBB114
    i32 213594114, label %originalBBpart2126
    i32 -575229264, label %land.lhs.true54
    i32 -204388260, label %lor.lhs.false60
    i32 2050289215, label %land.lhs.true66
    i32 1801629061, label %originalBB128
    i32 -626340596, label %originalBBpart2132
    i32 2010561905, label %if.then72
    i32 -1607919796, label %if.else73
    i32 -744297784, label %for.inc
    i32 -614912753, label %for.end
    i32 -410181414, label %if.end
    i32 -2039127317, label %originalBB134
    i32 193042254, label %originalBBpart2136
    i32 270973650, label %if.end74
    i32 -1144413991, label %land.lhs.true79
    i32 -1056872752, label %originalBB138
    i32 2141292794, label %originalBBpart2140
    i32 -518855104, label %if.then83
    i32 1376875059, label %originalBB142
    i32 518046322, label %originalBBpart2144
    i32 -106325654, label %if.end86
    i32 -1254429901, label %land.lhs.true91
    i32 1081308539, label %if.then95
    i32 707460544, label %if.end98
    i32 1212221967, label %originalBB146
    i32 -634550803, label %originalBBpart2148
    i32 -203271697, label %for.inc99
    i32 -1900368312, label %for.end101
    i32 -1066288898, label %originalBBalteredBB
    i32 960910976, label %originalBB114alteredBB
    i32 117447465, label %originalBB128alteredBB
    i32 -1671659286, label %originalBB134alteredBB
    i32 1062264027, label %originalBB138alteredBB
    i32 778382944, label %originalBB142alteredBB
    i32 -130697047, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2148, %originalBB146, %if.end98, %if.then95, %land.lhs.true91, %if.end86, %originalBBpart2144, %originalBB142, %if.then83, %originalBBpart2140, %originalBB138, %land.lhs.true79, %if.end74, %originalBBpart2136, %originalBB134, %if.end, %for.end, %for.inc, %if.else73, %if.then72, %originalBBpart2132, %originalBB128, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %originalBBpart2126, %originalBB114, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %for.body32, %for.cond27, %if.else, %if.then24, %if.then, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc99 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.else73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ 1, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212221967, %originalBB146alteredBB ], [ 1376875059, %originalBB142alteredBB ], [ -1056872752, %originalBB138alteredBB ], [ -2039127317, %originalBB134alteredBB ], [ 1801629061, %originalBB128alteredBB ], [ 1149621402, %originalBB114alteredBB ], [ 679661272, %originalBBalteredBB ], [ 1632612911, %for.inc99 ], [ -203271697, %originalBBpart2148 ], [ %157, %originalBB146 ], [ %148, %if.end98 ], [ 707460544, %if.then95 ], [ %139, %land.lhs.true91 ], [ %138, %if.end86 ], [ -106325654, %originalBBpart2144 ], [ %137, %originalBB142 ], [ %128, %if.then83 ], [ %119, %originalBBpart2140 ], [ %118, %originalBB138 ], [ %109, %land.lhs.true79 ], [ %100, %if.end74 ], [ 270973650, %originalBBpart2136 ], [ %99, %originalBB134 ], [ %90, %if.end ], [ -410181414, %for.end ], [ 546175851, %for.inc ], [ -614912753, %if.else73 ], [ -744297784, %if.then72 ], [ %81, %originalBBpart2132 ], [ %80, %originalBB128 ], [ %70, %land.lhs.true66 ], [ %61, %lor.lhs.false60 ], [ %59, %land.lhs.true54 ], [ %57, %originalBBpart2126 ], [ %56, %originalBB114 ], [ %46, %lor.lhs.false48 ], [ %37, %land.lhs.true42 ], [ %35, %lor.lhs.false36 ], [ %33, %for.body32 ], [ %31, %for.cond27 ], [ 546175851, %if.else ], [ -410181414, %if.then24 ], [ %30, %if.then ], [ %29, %land.lhs.true16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false11 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1919524965, i32 -1900368312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay92, i64 90)
  %2 = load i8, i8* %arraydecay92, align 16
  %cmp3 = icmp eq i8 %2, 95
  %3 = select i1 %cmp3, i32 -2051129569, i32 1415741364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay92, align 16
  %cmp6 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp6, i32 -2119289079, i32 -304427762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay92, align 16
  %cmp10 = icmp slt i8 %6, 91
  %7 = select i1 %cmp10, i32 -2051129569, i32 -304427762
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 679661272, i32 -1066288898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arraydecay92, align 16
  %cmp15 = icmp sgt i8 %17, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1077360069, i32 -1066288898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1261406321, i32 270973650
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay92, align 16
  %cmp20 = icmp slt i8 %28, 123
  %29 = select i1 %cmp20, i32 -2051129569, i32 270973650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp23 = icmp eq i64 %call22, 1
  %30 = select i1 %cmp23, i32 1221328528, i32 -920612973
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp31 = icmp ugt i64 %call30, %conv28
  %31 = select i1 %cmp31, i32 -1942289693, i32 -614912753
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %32, 95
  %33 = select i1 %cmp35, i32 2010561905, i32 1628377672
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom37
  %34 = load i8, i8* %arrayidx38, align 1
  %cmp41 = icmp sgt i8 %34, 64
  %35 = select i1 %cmp41, i32 -721280314, i32 -1409152202
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom43
  %36 = load i8, i8* %arrayidx44, align 1
  %cmp47 = icmp slt i8 %36, 91
  %37 = select i1 %cmp47, i32 2010561905, i32 -1409152202
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1149621402, i32 960910976
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom49
  %47 = load i8, i8* %arrayidx50, align 1
  %cmp53 = icmp sgt i8 %47, 96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 213594114, i32 960910976
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %57 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -575229264, i32 -204388260
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom55
  %58 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp slt i8 %58, 123
  %59 = select i1 %cmp59, i32 2010561905, i32 -204388260
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom61
  %60 = load i8, i8* %arrayidx62, align 1
  %cmp65 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp65, i32 2050289215, i32 -1607919796
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1801629061, i32 117447465
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [90 x i8], [90 x i8]* %a, i64 0, i64 %idxprom67
  %71 = load i8, i8* %arrayidx68, align 1
  %cmp71 = icmp slt i8 %71, 58
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -626340596, i32 117447465
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %81 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2010561905, i32 -1607919796
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2039127317, i32 -1671659286
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 193042254, i32 -1671659286
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %conv75 = sext i32 %j.0 to i64
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp78 = icmp eq i64 %call77, %conv75
  %100 = select i1 %cmp78, i32 -1144413991, i32 -106325654
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1056872752, i32 1062264027
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp82 = icmp ne i64 %call81, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2141292794, i32 1062264027
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %119 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -518855104, i32 -106325654
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1376875059, i32 778382944
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 518046322, i32 778382944
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %conv87 = sext i32 %j.0 to i64
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp90.not = icmp eq i64 %call89, %conv87
  %138 = select i1 %cmp90.not, i32 707460544, i32 -1254429901
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #6
  %cmp94.not = icmp eq i64 %call93, 1
  %139 = select i1 %cmp94.not, i32 707460544, i32 1081308539
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1212221967, i32 -130697047
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -634550803, i32 -130697047
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
