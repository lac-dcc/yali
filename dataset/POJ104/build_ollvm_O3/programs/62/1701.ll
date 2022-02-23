; ModuleID = 'build_ollvm/programs/62/1701.ll'
source_filename = "source-C-CXX/62/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %l)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1579294638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579294638, label %for.cond
    i32 276394982, label %originalBB
    i32 -35458911, label %originalBBpart2
    i32 169056140, label %for.body
    i32 -601867970, label %originalBB76
    i32 -1767298634, label %originalBBpart278
    i32 378388794, label %for.cond2
    i32 -824268309, label %originalBB80
    i32 -1270950016, label %originalBBpart282
    i32 29167245, label %for.body4
    i32 1279885154, label %for.inc
    i32 -1535773024, label %for.end
    i32 477492487, label %originalBB84
    i32 1202595611, label %originalBBpart286
    i32 1876014614, label %for.inc8
    i32 678739965, label %for.end10
    i32 -1258233100, label %originalBB88
    i32 1223764088, label %originalBBpart290
    i32 1617630752, label %for.cond14
    i32 1926861180, label %for.body16
    i32 1807885907, label %for.cond18
    i32 -1794876807, label %for.body20
    i32 1325896167, label %for.inc26
    i32 1490187493, label %for.end28
    i32 2147317642, label %for.inc29
    i32 -1675269479, label %originalBB92
    i32 1746916770, label %originalBBpart299
    i32 -1360614397, label %for.end31
    i32 362888756, label %for.cond33
    i32 -686671603, label %for.body35
    i32 -1603405064, label %for.cond37
    i32 -1928070334, label %for.body39
    i32 -1945025014, label %for.cond44
    i32 -1745844403, label %for.body46
    i32 880444166, label %for.inc59
    i32 1759288564, label %for.end61
    i32 433558177, label %if.then
    i32 14671387, label %if.else
    i32 -24253833, label %originalBB101
    i32 18583874, label %originalBBpart2103
    i32 -1404097340, label %if.end
    i32 -32231925, label %originalBB105
    i32 -523781661, label %originalBBpart2107
    i32 444202387, label %for.inc70
    i32 291152679, label %for.end72
    i32 -832259897, label %originalBB109
    i32 1598731653, label %originalBBpart2111
    i32 -1756374270, label %for.inc73
    i32 -256624032, label %for.end75
    i32 1623563620, label %originalBB113
    i32 2028141548, label %originalBBpart2115
    i32 1844533571, label %originalBBalteredBB
    i32 1674862567, label %originalBB76alteredBB
    i32 866549208, label %originalBB80alteredBB
    i32 -575699073, label %originalBB84alteredBB
    i32 1834902775, label %originalBB88alteredBB
    i32 2103270112, label %originalBB92alteredBB
    i32 -1748490306, label %originalBB101alteredBB
    i32 1393764794, label %originalBB105alteredBB
    i32 1935970606, label %originalBB109alteredBB
    i32 1299996938, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB113, %for.end75, %for.inc73, %originalBBpart2111, %originalBB109, %for.end72, %for.inc70, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then, %for.end61, %for.inc59, %for.body46, %for.cond44, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart299, %originalBB92, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB113alteredBB ], [ %i13.0, %originalBB109alteredBB ], [ %i13.0, %originalBB105alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %208, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i13.0, %originalBB84alteredBB ], [ %i13.0, %originalBB80alteredBB ], [ %i13.0, %originalBB76alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB113 ], [ %i13.0, %for.end75 ], [ %i13.0, %for.inc73 ], [ %i13.0, %originalBBpart2111 ], [ %i13.0, %originalBB109 ], [ %i13.0, %for.end72 ], [ %i13.0, %for.inc70 ], [ %i13.0, %originalBBpart2107 ], [ %i13.0, %originalBB105 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2103 ], [ %i13.0, %originalBB101 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.end61 ], [ %i13.0, %for.inc59 ], [ %i13.0, %for.body46 ], [ %i13.0, %for.cond44 ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart299 ], [ %110, %originalBB92 ], [ %i13.0, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i13.0, %for.end10 ], [ %i13.0, %for.inc8 ], [ %i13.0, %originalBBpart286 ], [ %i13.0, %originalBB84 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %originalBBpart282 ], [ %i13.0, %originalBB80 ], [ %i13.0, %for.cond2 ], [ %i13.0, %originalBBpart278 ], [ %i13.0, %originalBB76 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB113alteredBB ], [ %j17.0, %originalBB109alteredBB ], [ %j17.0, %originalBB105alteredBB ], [ %j17.0, %originalBB101alteredBB ], [ %j17.0, %originalBB92alteredBB ], [ %j17.0, %originalBB88alteredBB ], [ %j17.0, %originalBB84alteredBB ], [ %j17.0, %originalBB80alteredBB ], [ %j17.0, %originalBB76alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB113 ], [ %j17.0, %for.end75 ], [ %j17.0, %for.inc73 ], [ %j17.0, %originalBBpart2111 ], [ %j17.0, %originalBB109 ], [ %j17.0, %for.end72 ], [ %j17.0, %for.inc70 ], [ %j17.0, %originalBBpart2107 ], [ %j17.0, %originalBB105 ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart2103 ], [ %j17.0, %originalBB101 ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %for.end61 ], [ %j17.0, %for.inc59 ], [ %j17.0, %for.body46 ], [ %j17.0, %for.cond44 ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart299 ], [ %j17.0, %originalBB92 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %100, %for.inc26 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %originalBBpart290 ], [ %j17.0, %originalBB88 ], [ %j17.0, %for.end10 ], [ %j17.0, %for.inc8 ], [ %j17.0, %originalBBpart286 ], [ %j17.0, %originalBB84 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %originalBBpart282 ], [ %j17.0, %originalBB80 ], [ %j17.0, %for.cond2 ], [ %j17.0, %originalBBpart278 ], [ %j17.0, %originalBB76 ], [ %j17.0, %for.body ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB113alteredBB ], [ %i32.0, %originalBB109alteredBB ], [ %i32.0, %originalBB105alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB92alteredBB ], [ %i32.0, %originalBB88alteredBB ], [ %i32.0, %originalBB84alteredBB ], [ %i32.0, %originalBB80alteredBB ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB113 ], [ %i32.0, %for.end75 ], [ %189, %for.inc73 ], [ %i32.0, %originalBBpart2111 ], [ %i32.0, %originalBB109 ], [ %i32.0, %for.end72 ], [ %i32.0, %for.inc70 ], [ %i32.0, %originalBBpart2107 ], [ %i32.0, %originalBB105 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart2103 ], [ %i32.0, %originalBB101 ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.end61 ], [ %i32.0, %for.inc59 ], [ %i32.0, %for.body46 ], [ %i32.0, %for.cond44 ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB92 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart290 ], [ %i32.0, %originalBB88 ], [ %i32.0, %for.end10 ], [ %i32.0, %for.inc8 ], [ %i32.0, %originalBBpart286 ], [ %i32.0, %originalBB84 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body4 ], [ %i32.0, %originalBBpart282 ], [ %i32.0, %originalBB80 ], [ %i32.0, %for.cond2 ], [ %i32.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB113alteredBB ], [ %j36.0, %originalBB109alteredBB ], [ %j36.0, %originalBB105alteredBB ], [ %j36.0, %originalBB101alteredBB ], [ %j36.0, %originalBB92alteredBB ], [ %j36.0, %originalBB88alteredBB ], [ %j36.0, %originalBB84alteredBB ], [ %j36.0, %originalBB80alteredBB ], [ %j36.0, %originalBB76alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB113 ], [ %j36.0, %for.end75 ], [ %j36.0, %for.inc73 ], [ %j36.0, %originalBBpart2111 ], [ %j36.0, %originalBB109 ], [ %j36.0, %for.end72 ], [ %170, %for.inc70 ], [ %j36.0, %originalBBpart2107 ], [ %j36.0, %originalBB105 ], [ %j36.0, %if.end ], [ %j36.0, %originalBBpart2103 ], [ %j36.0, %originalBB101 ], [ %j36.0, %if.else ], [ %j36.0, %if.then ], [ %j36.0, %for.end61 ], [ %j36.0, %for.inc59 ], [ %j36.0, %for.body46 ], [ %j36.0, %for.cond44 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %originalBBpart299 ], [ %j36.0, %originalBB92 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %for.inc26 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %originalBBpart290 ], [ %j36.0, %originalBB88 ], [ %j36.0, %for.end10 ], [ %j36.0, %for.inc8 ], [ %j36.0, %originalBBpart286 ], [ %j36.0, %originalBB84 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body4 ], [ %j36.0, %originalBBpart282 ], [ %j36.0, %originalBB80 ], [ %j36.0, %for.cond2 ], [ %j36.0, %originalBBpart278 ], [ %j36.0, %originalBB76 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623563620, %originalBB113alteredBB ], [ -832259897, %originalBB109alteredBB ], [ -32231925, %originalBB105alteredBB ], [ -24253833, %originalBB101alteredBB ], [ -1675269479, %originalBB92alteredBB ], [ -1258233100, %originalBB88alteredBB ], [ 477492487, %originalBB84alteredBB ], [ -824268309, %originalBB80alteredBB ], [ -601867970, %originalBB76alteredBB ], [ 276394982, %originalBBalteredBB ], [ %207, %originalBB113 ], [ %198, %for.end75 ], [ 362888756, %for.inc73 ], [ -1756374270, %originalBBpart2111 ], [ %188, %originalBB109 ], [ %179, %for.end72 ], [ -1603405064, %for.inc70 ], [ 444202387, %originalBBpart2107 ], [ %169, %originalBB105 ], [ %160, %if.end ], [ -1404097340, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %142, %if.else ], [ -1404097340, %if.then ], [ %133, %for.end61 ], [ -1945025014, %for.inc59 ], [ 880444166, %for.body46 ], [ %125, %for.cond44 ], [ -1945025014, %for.body39 ], [ %123, %for.cond37 ], [ -1603405064, %for.body35 ], [ %121, %for.cond33 ], [ 362888756, %for.end31 ], [ 1617630752, %originalBBpart299 ], [ %119, %originalBB92 ], [ %109, %for.inc29 ], [ 2147317642, %for.end28 ], [ 1807885907, %for.inc26 ], [ 1325896167, %for.body20 ], [ %99, %for.cond18 ], [ 1807885907, %for.body16 ], [ %97, %for.cond14 ], [ 1617630752, %originalBBpart290 ], [ %95, %originalBB88 ], [ %86, %for.end10 ], [ 1579294638, %for.inc8 ], [ 1876014614, %originalBBpart286 ], [ %76, %originalBB84 ], [ %67, %for.end ], [ 378388794, %for.inc ], [ 1279885154, %for.body4 ], [ %57, %originalBBpart282 ], [ %56, %originalBB80 ], [ %46, %for.cond2 ], [ 378388794, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 276394982, i32 1844533571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -35458911, i32 1844533571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 169056140, i32 678739965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -601867970, i32 1674862567
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1767298634, i32 1674862567
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -824268309, i32 866549208
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1270950016, i32 866549208
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 29167245, i32 -1535773024
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 477492487, i32 -575699073
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1202595611, i32 -575699073
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1258233100, i32 1834902775
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %n)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1223764088, i32 1834902775
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i13.0, %96
  %97 = select i1 %cmp15, i32 1926861180, i32 -1360614397
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j17.0, %98
  %99 = select i1 %cmp19, i32 -1794876807, i32 1490187493
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %100 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1675269479, i32 2103270112
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = add i32 %i13.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1746916770, i32 2103270112
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %i32.0, %120
  %121 = select i1 %cmp34, i32 -686671603, i32 -256624032
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j36.0, %122
  %123 = select i1 %cmp38, i32 -1928070334, i32 291152679
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %idxprom42 = sext i32 %j36.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp45, i32 -1745844403, i32 1759288564
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i32.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %j36.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom49, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %127, %126
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47, i64 %idxprom53
  %128 = load i32, i32* %arrayidx58, align 4
  %129 = add i32 %128, %mul
  store i32 %129, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i32.0 to i64
  %idxprom64 = sext i32 %j36.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom62, i64 %idxprom64
  %130 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %cmp67 = icmp eq i32 %j36.0, %132
  %133 = select i1 %cmp67, i32 433558177, i32 14671387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -24253833, i32 -1748490306
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 18583874, i32 -1748490306
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -32231925, i32 1393764794
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -523781661, i32 1393764794
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %170 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -832259897, i32 1935970606
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1598731653, i32 1935970606
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %189 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1623563620, i32 1299996938
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2028141548, i32 1299996938
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
