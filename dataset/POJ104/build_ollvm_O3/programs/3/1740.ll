; ModuleID = 'build_ollvm/programs/3/1740.ll'
source_filename = "source-C-CXX/3/1740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1740.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
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
  %cmp13.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [99 x [99 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j11.0 = phi i32 [ undef, %entry ], [ %j11.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %y35.0 = phi i32 [ undef, %entry ], [ %y35.0.be, %loopEntry.backedge ]
  %x36.0 = phi i32 [ undef, %entry ], [ %x36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -789231856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789231856, label %for.cond
    i32 41743055, label %for.body
    i32 -111089870, label %originalBB
    i32 -870029394, label %originalBBpart2
    i32 -1578305164, label %for.cond2
    i32 -1201716048, label %for.body4
    i32 1533517140, label %for.inc
    i32 679252849, label %originalBB56
    i32 821216754, label %originalBBpart264
    i32 304969156, label %for.end
    i32 1562469042, label %originalBB66
    i32 -1103904048, label %originalBBpart268
    i32 153236190, label %for.inc8
    i32 -631233800, label %originalBB70
    i32 1175132097, label %originalBBpart278
    i32 369245879, label %for.end10
    i32 -1484540172, label %for.cond12
    i32 -1188754037, label %originalBB80
    i32 -1578118925, label %originalBBpart282
    i32 -314501385, label %for.body14
    i32 2060684658, label %originalBB84
    i32 -304280755, label %originalBBpart286
    i32 -89807711, label %for.cond15
    i32 -1239816629, label %land.rhs
    i32 -2099326755, label %land.end
    i32 -559280726, label %for.body18
    i32 -1407914281, label %for.inc25
    i32 281774136, label %for.end27
    i32 -1730670303, label %originalBB88
    i32 -201129201, label %originalBBpart290
    i32 -1445597577, label %for.inc28
    i32 -1177225694, label %for.end30
    i32 -825564416, label %for.cond32
    i32 2142354044, label %for.body34
    i32 2120611365, label %originalBB92
    i32 -802281353, label %originalBBpart294
    i32 -836909809, label %for.cond37
    i32 1282738669, label %land.rhs39
    i32 -1232291173, label %originalBB96
    i32 -129963925, label %originalBBpart298
    i32 1766249119, label %land.end41
    i32 -1903495274, label %for.body42
    i32 -89938399, label %originalBB100
    i32 4906527, label %originalBBpart2102
    i32 -1078715319, label %for.inc49
    i32 766474244, label %for.end52
    i32 -1447056731, label %for.inc53
    i32 -6905596, label %for.end55
    i32 838665978, label %originalBBalteredBB
    i32 1217110026, label %originalBB56alteredBB
    i32 249486267, label %originalBB66alteredBB
    i32 1317722837, label %originalBB70alteredBB
    i32 -113225119, label %originalBB80alteredBB
    i32 1960986031, label %originalBB84alteredBB
    i32 -1770530214, label %originalBB88alteredBB
    i32 -1867747278, label %originalBB92alteredBB
    i32 1747963702, label %originalBB96alteredBB
    i32 1456426451, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc49, %originalBBpart2102, %originalBB100, %for.body42, %land.end41, %originalBBpart298, %originalBB96, %land.rhs39, %for.cond37, %originalBBpart294, %originalBB92, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart286, %originalBB84, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %for.end10, %originalBBpart278, %originalBB70, %for.inc8, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %206, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %205, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.rhs39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %31, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j11.0.be = phi i32 [ %j11.0, %loopEntry ], [ %j11.0, %originalBB100alteredBB ], [ %j11.0, %originalBB96alteredBB ], [ %j11.0, %originalBB92alteredBB ], [ %j11.0, %originalBB88alteredBB ], [ %j11.0, %originalBB84alteredBB ], [ %j11.0, %originalBB80alteredBB ], [ %j11.0, %originalBB70alteredBB ], [ %j11.0, %originalBB66alteredBB ], [ %j11.0, %originalBB56alteredBB ], [ %j11.0, %originalBBalteredBB ], [ %j11.0, %for.inc53 ], [ %j11.0, %for.end52 ], [ %j11.0, %for.inc49 ], [ %j11.0, %originalBBpart2102 ], [ %j11.0, %originalBB100 ], [ %j11.0, %for.body42 ], [ %j11.0, %land.end41 ], [ %j11.0, %originalBBpart298 ], [ %j11.0, %originalBB96 ], [ %j11.0, %land.rhs39 ], [ %j11.0, %for.cond37 ], [ %j11.0, %originalBBpart294 ], [ %j11.0, %originalBB92 ], [ %j11.0, %for.body34 ], [ %j11.0, %for.cond32 ], [ %j11.0, %for.end30 ], [ %139, %for.inc28 ], [ %j11.0, %originalBBpart290 ], [ %j11.0, %originalBB88 ], [ %j11.0, %for.end27 ], [ %j11.0, %for.inc25 ], [ %j11.0, %for.body18 ], [ %j11.0, %land.end ], [ %j11.0, %land.rhs ], [ %j11.0, %for.cond15 ], [ %j11.0, %originalBBpart286 ], [ %j11.0, %originalBB84 ], [ %j11.0, %for.body14 ], [ %j11.0, %originalBBpart282 ], [ %j11.0, %originalBB80 ], [ %j11.0, %for.cond12 ], [ 0, %for.end10 ], [ %j11.0, %originalBBpart278 ], [ %j11.0, %originalBB70 ], [ %j11.0, %for.inc8 ], [ %j11.0, %originalBBpart268 ], [ %j11.0, %originalBB66 ], [ %j11.0, %for.end ], [ %j11.0, %originalBBpart264 ], [ %j11.0, %originalBB56 ], [ %j11.0, %for.inc ], [ %j11.0, %for.body4 ], [ %j11.0, %for.cond2 ], [ %j11.0, %originalBBpart2 ], [ %j11.0, %originalBB ], [ %j11.0, %for.body ], [ %j11.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %j11.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body42 ], [ %x.0, %land.end41 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.rhs39 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end27 ], [ %119, %for.inc25 ], [ %x.0, %for.body18 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart286 ], [ %j11.0, %originalBB84 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB56 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.body42 ], [ %y.0, %land.end41 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %land.rhs39 ], [ %y.0, %for.cond37 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.end27 ], [ %120, %for.inc25 ], [ %y.0, %for.body18 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB70 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB56 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB100alteredBB ], [ %i31.0, %originalBB96alteredBB ], [ %i31.0, %originalBB92alteredBB ], [ %i31.0, %originalBB88alteredBB ], [ %i31.0, %originalBB84alteredBB ], [ %i31.0, %originalBB80alteredBB ], [ %i31.0, %originalBB70alteredBB ], [ %i31.0, %originalBB66alteredBB ], [ %i31.0, %originalBB56alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %204, %for.inc53 ], [ %i31.0, %for.end52 ], [ %i31.0, %for.inc49 ], [ %i31.0, %originalBBpart2102 ], [ %i31.0, %originalBB100 ], [ %i31.0, %for.body42 ], [ %i31.0, %land.end41 ], [ %i31.0, %originalBBpart298 ], [ %i31.0, %originalBB96 ], [ %i31.0, %land.rhs39 ], [ %i31.0, %for.cond37 ], [ %i31.0, %originalBBpart294 ], [ %i31.0, %originalBB92 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ 1, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %originalBBpart290 ], [ %i31.0, %originalBB88 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body18 ], [ %i31.0, %land.end ], [ %i31.0, %land.rhs ], [ %i31.0, %for.cond15 ], [ %i31.0, %originalBBpart286 ], [ %i31.0, %originalBB84 ], [ %i31.0, %for.body14 ], [ %i31.0, %originalBBpart282 ], [ %i31.0, %originalBB80 ], [ %i31.0, %for.cond12 ], [ %i31.0, %for.end10 ], [ %i31.0, %originalBBpart278 ], [ %i31.0, %originalBB70 ], [ %i31.0, %for.inc8 ], [ %i31.0, %originalBBpart268 ], [ %i31.0, %originalBB66 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart264 ], [ %i31.0, %originalBB56 ], [ %i31.0, %for.inc ], [ %i31.0, %for.body4 ], [ %i31.0, %for.cond2 ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %y35.0.be = phi i32 [ %y35.0, %loopEntry ], [ %y35.0, %originalBB100alteredBB ], [ %y35.0, %originalBB96alteredBB ], [ %i31.0, %originalBB92alteredBB ], [ %y35.0, %originalBB88alteredBB ], [ %y35.0, %originalBB84alteredBB ], [ %y35.0, %originalBB80alteredBB ], [ %y35.0, %originalBB70alteredBB ], [ %y35.0, %originalBB66alteredBB ], [ %y35.0, %originalBB56alteredBB ], [ %y35.0, %originalBBalteredBB ], [ %y35.0, %for.inc53 ], [ %y35.0, %for.end52 ], [ %203, %for.inc49 ], [ %y35.0, %originalBBpart2102 ], [ %y35.0, %originalBB100 ], [ %y35.0, %for.body42 ], [ %y35.0, %land.end41 ], [ %y35.0, %originalBBpart298 ], [ %y35.0, %originalBB96 ], [ %y35.0, %land.rhs39 ], [ %y35.0, %for.cond37 ], [ %y35.0, %originalBBpart294 ], [ %i31.0, %originalBB92 ], [ %y35.0, %for.body34 ], [ %y35.0, %for.cond32 ], [ %y35.0, %for.end30 ], [ %y35.0, %for.inc28 ], [ %y35.0, %originalBBpart290 ], [ %y35.0, %originalBB88 ], [ %y35.0, %for.end27 ], [ %y35.0, %for.inc25 ], [ %y35.0, %for.body18 ], [ %y35.0, %land.end ], [ %y35.0, %land.rhs ], [ %y35.0, %for.cond15 ], [ %y35.0, %originalBBpart286 ], [ %y35.0, %originalBB84 ], [ %y35.0, %for.body14 ], [ %y35.0, %originalBBpart282 ], [ %y35.0, %originalBB80 ], [ %y35.0, %for.cond12 ], [ %y35.0, %for.end10 ], [ %y35.0, %originalBBpart278 ], [ %y35.0, %originalBB70 ], [ %y35.0, %for.inc8 ], [ %y35.0, %originalBBpart268 ], [ %y35.0, %originalBB66 ], [ %y35.0, %for.end ], [ %y35.0, %originalBBpart264 ], [ %y35.0, %originalBB56 ], [ %y35.0, %for.inc ], [ %y35.0, %for.body4 ], [ %y35.0, %for.cond2 ], [ %y35.0, %originalBBpart2 ], [ %y35.0, %originalBB ], [ %y35.0, %for.body ], [ %y35.0, %for.cond ]
  %x36.0.be = phi i32 [ %x36.0, %loopEntry ], [ %x36.0, %originalBB100alteredBB ], [ %x36.0, %originalBB96alteredBB ], [ %208, %originalBB92alteredBB ], [ %x36.0, %originalBB88alteredBB ], [ %x36.0, %originalBB84alteredBB ], [ %x36.0, %originalBB80alteredBB ], [ %x36.0, %originalBB70alteredBB ], [ %x36.0, %originalBB66alteredBB ], [ %x36.0, %originalBB56alteredBB ], [ %x36.0, %originalBBalteredBB ], [ %x36.0, %for.inc53 ], [ %x36.0, %for.end52 ], [ %202, %for.inc49 ], [ %x36.0, %originalBBpart2102 ], [ %x36.0, %originalBB100 ], [ %x36.0, %for.body42 ], [ %x36.0, %land.end41 ], [ %x36.0, %originalBBpart298 ], [ %x36.0, %originalBB96 ], [ %x36.0, %land.rhs39 ], [ %x36.0, %for.cond37 ], [ %x36.0, %originalBBpart294 ], [ %152, %originalBB92 ], [ %x36.0, %for.body34 ], [ %x36.0, %for.cond32 ], [ %x36.0, %for.end30 ], [ %x36.0, %for.inc28 ], [ %x36.0, %originalBBpart290 ], [ %x36.0, %originalBB88 ], [ %x36.0, %for.end27 ], [ %x36.0, %for.inc25 ], [ %x36.0, %for.body18 ], [ %x36.0, %land.end ], [ %x36.0, %land.rhs ], [ %x36.0, %for.cond15 ], [ %x36.0, %originalBBpart286 ], [ %x36.0, %originalBB84 ], [ %x36.0, %for.body14 ], [ %x36.0, %originalBBpart282 ], [ %x36.0, %originalBB80 ], [ %x36.0, %for.cond12 ], [ %x36.0, %for.end10 ], [ %x36.0, %originalBBpart278 ], [ %x36.0, %originalBB70 ], [ %x36.0, %for.inc8 ], [ %x36.0, %originalBBpart268 ], [ %x36.0, %originalBB66 ], [ %x36.0, %for.end ], [ %x36.0, %originalBBpart264 ], [ %x36.0, %originalBB56 ], [ %x36.0, %for.inc ], [ %x36.0, %for.body4 ], [ %x36.0, %for.cond2 ], [ %x36.0, %originalBBpart2 ], [ %x36.0, %originalBB ], [ %x36.0, %for.body ], [ %x36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -89938399, %originalBB100alteredBB ], [ -1232291173, %originalBB96alteredBB ], [ 2120611365, %originalBB92alteredBB ], [ -1730670303, %originalBB88alteredBB ], [ 2060684658, %originalBB84alteredBB ], [ -1188754037, %originalBB80alteredBB ], [ -631233800, %originalBB70alteredBB ], [ 1562469042, %originalBB66alteredBB ], [ 679252849, %originalBB56alteredBB ], [ -111089870, %originalBBalteredBB ], [ -825564416, %for.inc53 ], [ -1447056731, %for.end52 ], [ -836909809, %for.inc49 ], [ -1078715319, %originalBBpart2102 ], [ %201, %originalBB100 ], [ %191, %for.body42 ], [ %182, %land.end41 ], [ 1766249119, %originalBBpart298 ], [ %181, %originalBB96 ], [ %171, %land.rhs39 ], [ %162, %for.cond37 ], [ -836909809, %originalBBpart294 ], [ %161, %originalBB92 ], [ %150, %for.body34 ], [ %141, %for.cond32 ], [ -825564416, %for.end30 ], [ -1484540172, %for.inc28 ], [ -1445597577, %originalBBpart290 ], [ %138, %originalBB88 ], [ %129, %for.end27 ], [ -89807711, %for.inc25 ], [ -1407914281, %for.body18 ], [ %117, %land.end ], [ -2099326755, %land.rhs ], [ %115, %for.cond15 ], [ -89807711, %originalBBpart286 ], [ %114, %originalBB84 ], [ %105, %for.body14 ], [ %96, %originalBBpart282 ], [ %95, %originalBB80 ], [ %85, %for.cond12 ], [ -1484540172, %for.end10 ], [ -789231856, %originalBBpart278 ], [ %76, %originalBB70 ], [ %67, %for.inc8 ], [ 153236190, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %for.end ], [ -1578305164, %originalBBpart264 ], [ %40, %originalBB56 ], [ %30, %for.inc ], [ 1533517140, %for.body4 ], [ %21, %for.cond2 ], [ -1578305164, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond15 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB100alteredBB ], [ %.reg2mem105.0, %originalBB96alteredBB ], [ %.reg2mem105.0, %originalBB92alteredBB ], [ %.reg2mem105.0, %originalBB88alteredBB ], [ %.reg2mem105.0, %originalBB84alteredBB ], [ %.reg2mem105.0, %originalBB80alteredBB ], [ %.reg2mem105.0, %originalBB70alteredBB ], [ %.reg2mem105.0, %originalBB66alteredBB ], [ %.reg2mem105.0, %originalBB56alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %for.inc53 ], [ %.reg2mem105.0, %for.end52 ], [ %.reg2mem105.0, %for.inc49 ], [ %.reg2mem105.0, %originalBBpart2102 ], [ %.reg2mem105.0, %originalBB100 ], [ %.reg2mem105.0, %for.body42 ], [ %.reg2mem105.0, %land.end41 ], [ %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, %originalBBpart298 ], [ %.reg2mem105.0, %originalBB96 ], [ %.reg2mem105.0, %land.rhs39 ], [ false, %for.cond37 ], [ %.reg2mem105.0, %originalBBpart294 ], [ %.reg2mem105.0, %originalBB92 ], [ %.reg2mem105.0, %for.body34 ], [ %.reg2mem105.0, %for.cond32 ], [ %.reg2mem105.0, %for.end30 ], [ %.reg2mem105.0, %for.inc28 ], [ %.reg2mem105.0, %originalBBpart290 ], [ %.reg2mem105.0, %originalBB88 ], [ %.reg2mem105.0, %for.end27 ], [ %.reg2mem105.0, %for.inc25 ], [ %.reg2mem105.0, %for.body18 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %for.cond15 ], [ %.reg2mem105.0, %originalBBpart286 ], [ %.reg2mem105.0, %originalBB84 ], [ %.reg2mem105.0, %for.body14 ], [ %.reg2mem105.0, %originalBBpart282 ], [ %.reg2mem105.0, %originalBB80 ], [ %.reg2mem105.0, %for.cond12 ], [ %.reg2mem105.0, %for.end10 ], [ %.reg2mem105.0, %originalBBpart278 ], [ %.reg2mem105.0, %originalBB70 ], [ %.reg2mem105.0, %for.inc8 ], [ %.reg2mem105.0, %originalBBpart268 ], [ %.reg2mem105.0, %originalBB66 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %originalBBpart264 ], [ %.reg2mem105.0, %originalBB56 ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %for.body4 ], [ %.reg2mem105.0, %for.cond2 ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 41743055, i32 369245879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -111089870, i32 838665978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -870029394, i32 838665978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1201716048, i32 304969156
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 679252849, i32 1217110026
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 821216754, i32 1217110026
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1562469042, i32 249486267
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1103904048, i32 249486267
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -631233800, i32 1317722837
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1175132097, i32 1317722837
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1188754037, i32 -113225119
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %j11.0, %86
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1578118925, i32 -113225119
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -314501385, i32 -1177225694
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2060684658, i32 1960986031
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -304280755, i32 1960986031
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %x.0, -1
  %115 = select i1 %cmp16, i32 -1239816629, i32 -2099326755
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %y.0, %116
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %117 = select i1 %.reg2mem.0, i32 -559280726, i32 281774136
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %y.0 to i64
  %idxprom21 = sext i32 %x.0 to i64
  %arrayidx22 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = add i32 %x.0, -1
  %120 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1730670303, i32 -1770530214
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -201129201, i32 -1770530214
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %139 = add i32 %j11.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* %r, align 4
  %cmp33 = icmp slt i32 %i31.0, %140
  %141 = select i1 %cmp33, i32 2142354044, i32 -6905596
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2120611365, i32 -1867747278
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = add i32 %151, -1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -802281353, i32 -1867747278
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %x36.0, -1
  %162 = select i1 %cmp38, i32 1282738669, i32 1766249119
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1232291173, i32 1747963702
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %172 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %y35.0, %172
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -129963925, i32 1747963702
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %182 = select i1 %.reg2mem105.0, i32 -1903495274, i32 766474244
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -89938399, i32 1456426451
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %y35.0 to i64
  %idxprom45 = sext i32 %x36.0 to i64
  %arrayidx46 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 4906527, i32 1456426451
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %202 = add i32 %x36.0, -1
  %203 = add i32 %y35.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %204 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = add i32 %207, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %y35.0 to i64
  %idxprom45alteredBB = sext i32 %x36.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %209 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1740.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1934548122, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1934548122, label %first
    i32 321197056, label %originalBB
    i32 -2123304372, label %originalBBpart2
    i32 -549603407, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 321197056, i32 -549603407
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2123304372, i32 -549603407
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 321197056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
