; ModuleID = 'build_ollvm/programs/68/1274.ll'
source_filename = "source-C-CXX/68/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem154 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %s1 = alloca [260 x i32], align 16
  %s2 = alloca [261 x i32], align 16
  %r = alloca [260 x i32], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %arraydecay, i8 48, i64 260, i1 false)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %arraydecay1, i8 48, i64 260, i1 false)
  %0 = bitcast [260 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [261 x i32]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1044) %1, i8 0, i64 1044, i1 false)
  %2 = bitcast [260 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv12, i32* %.reg2mem154, align 4
  %3 = add i32 %conv12, -1
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -782409404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -782409404, label %first
    i32 322306280, label %if.then
    i32 1560750895, label %if.else
    i32 340549037, label %if.end
    i32 -369255010, label %originalBB
    i32 379309139, label %originalBBpart2
    i32 195227612, label %for.cond
    i32 1459352257, label %originalBB84
    i32 158952281, label %originalBBpart286
    i32 -1618352213, label %for.body
    i32 1602334390, label %originalBB88
    i32 513982363, label %originalBBpart292
    i32 -1204528007, label %for.inc
    i32 -2117872285, label %originalBB94
    i32 -409736365, label %originalBBpart2114
    i32 -1188385806, label %for.end
    i32 -1290689383, label %originalBB116
    i32 -432765017, label %originalBBpart2136
    i32 889194434, label %for.cond20
    i32 423112498, label %for.body22
    i32 2049740181, label %originalBB138
    i32 1547402459, label %originalBBpart2143
    i32 1264918141, label %for.inc29
    i32 266866358, label %for.end32
    i32 1162121225, label %for.cond34
    i32 -1838432766, label %originalBB145
    i32 1660050484, label %originalBBpart2147
    i32 -178213138, label %for.body36
    i32 1775604147, label %if.then49
    i32 -1193124140, label %if.end59
    i32 1437499079, label %if.then63
    i32 2091306386, label %originalBB149
    i32 848003866, label %originalBBpart2151
    i32 1547908174, label %if.end64
    i32 -749073252, label %for.inc65
    i32 1974401642, label %for.end67
    i32 1870572853, label %for.cond69
    i32 1413612650, label %for.body71
    i32 -1804301184, label %for.inc75
    i32 -302305084, label %for.end77
    i32 -1211239861, label %originalBBalteredBB
    i32 -609847683, label %originalBB84alteredBB
    i32 -1515639811, label %originalBB88alteredBB
    i32 411999169, label %originalBB94alteredBB
    i32 2143148011, label %originalBB116alteredBB
    i32 -1775325386, label %originalBB138alteredBB
    i32 -140540326, label %originalBB145alteredBB
    i32 379540933, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc75, %for.body71, %for.cond69, %for.end67, %for.inc65, %if.end64, %originalBBpart2151, %originalBB149, %if.then63, %if.end59, %if.then49, %for.body36, %originalBBpart2147, %originalBB145, %for.cond34, %for.end32, %for.inc29, %originalBBpart2143, %originalBB138, %for.body22, %for.cond20, %originalBBpart2136, %originalBB116, %for.end, %originalBBpart2114, %originalBB94, %for.inc, %originalBBpart292, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB116alteredBB ], [ %177, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then63 ], [ %j.0, %if.end59 ], [ %j.0, %if.then49 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %.neg38, %for.inc29 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %73, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %4, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then63 ], [ %i.0, %if.end59 ], [ %i.0, %if.then49 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %72, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %4, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB149alteredBB ], [ %i18.0, %originalBB145alteredBB ], [ %i18.0, %originalBB138alteredBB ], [ %3, %originalBB116alteredBB ], [ %i18.0, %originalBB94alteredBB ], [ %i18.0, %originalBB88alteredBB ], [ %i18.0, %originalBB84alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc75 ], [ %i18.0, %for.body71 ], [ %i18.0, %for.cond69 ], [ %i18.0, %for.end67 ], [ %i18.0, %for.inc65 ], [ %i18.0, %if.end64 ], [ %i18.0, %originalBBpart2151 ], [ %i18.0, %originalBB149 ], [ %i18.0, %if.then63 ], [ %i18.0, %if.end59 ], [ %i18.0, %if.then49 ], [ %i18.0, %for.body36 ], [ %i18.0, %originalBBpart2147 ], [ %i18.0, %originalBB145 ], [ %i18.0, %for.cond34 ], [ %i18.0, %for.end32 ], [ %122, %for.inc29 ], [ %i18.0, %originalBBpart2143 ], [ %i18.0, %originalBB138 ], [ %i18.0, %for.body22 ], [ %i18.0, %for.cond20 ], [ %i18.0, %originalBBpart2136 ], [ %3, %originalBB116 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2114 ], [ %i18.0, %originalBB94 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart292 ], [ %i18.0, %originalBB88 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart286 ], [ %i18.0, %originalBB84 ], [ %i18.0, %for.cond ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.end ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %i33.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc75 ], [ %x.0, %for.body71 ], [ %x.0, %for.cond69 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2151 ], [ %i33.0, %originalBB149 ], [ %x.0, %if.then63 ], [ %x.0, %if.end59 ], [ %x.0, %if.then49 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond34 ], [ 0, %for.end32 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB149alteredBB ], [ %i33.0, %originalBB145alteredBB ], [ %i33.0, %originalBB138alteredBB ], [ %i33.0, %originalBB116alteredBB ], [ %i33.0, %originalBB94alteredBB ], [ %i33.0, %originalBB88alteredBB ], [ %i33.0, %originalBB84alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %for.inc75 ], [ %i33.0, %for.body71 ], [ %i33.0, %for.cond69 ], [ %i33.0, %for.end67 ], [ %172, %for.inc65 ], [ %i33.0, %if.end64 ], [ %i33.0, %originalBBpart2151 ], [ %i33.0, %originalBB149 ], [ %i33.0, %if.then63 ], [ %i33.0, %if.end59 ], [ %i33.0, %if.then49 ], [ %i33.0, %for.body36 ], [ %i33.0, %originalBBpart2147 ], [ %i33.0, %originalBB145 ], [ %i33.0, %for.cond34 ], [ 0, %for.end32 ], [ %i33.0, %for.inc29 ], [ %i33.0, %originalBBpart2143 ], [ %i33.0, %originalBB138 ], [ %i33.0, %for.body22 ], [ %i33.0, %for.cond20 ], [ %i33.0, %originalBBpart2136 ], [ %i33.0, %originalBB116 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart2114 ], [ %i33.0, %originalBB94 ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart292 ], [ %i33.0, %originalBB88 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart286 ], [ %i33.0, %originalBB84 ], [ %i33.0, %for.cond ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %if.end ], [ %i33.0, %if.else ], [ %i33.0, %if.then ], [ %i33.0, %first ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB149alteredBB ], [ %i68.0, %originalBB145alteredBB ], [ %i68.0, %originalBB138alteredBB ], [ %i68.0, %originalBB116alteredBB ], [ %i68.0, %originalBB94alteredBB ], [ %i68.0, %originalBB88alteredBB ], [ %i68.0, %originalBB84alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %.neg36, %for.inc75 ], [ %i68.0, %for.body71 ], [ %i68.0, %for.cond69 ], [ %x.0, %for.end67 ], [ %i68.0, %for.inc65 ], [ %i68.0, %if.end64 ], [ %i68.0, %originalBBpart2151 ], [ %i68.0, %originalBB149 ], [ %i68.0, %if.then63 ], [ %i68.0, %if.end59 ], [ %i68.0, %if.then49 ], [ %i68.0, %for.body36 ], [ %i68.0, %originalBBpart2147 ], [ %i68.0, %originalBB145 ], [ %i68.0, %for.cond34 ], [ %i68.0, %for.end32 ], [ %i68.0, %for.inc29 ], [ %i68.0, %originalBBpart2143 ], [ %i68.0, %originalBB138 ], [ %i68.0, %for.body22 ], [ %i68.0, %for.cond20 ], [ %i68.0, %originalBBpart2136 ], [ %i68.0, %originalBB116 ], [ %i68.0, %for.end ], [ %i68.0, %originalBBpart2114 ], [ %i68.0, %originalBB94 ], [ %i68.0, %for.inc ], [ %i68.0, %originalBBpart292 ], [ %i68.0, %originalBB88 ], [ %i68.0, %for.body ], [ %i68.0, %originalBBpart286 ], [ %i68.0, %originalBB84 ], [ %i68.0, %for.cond ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %if.end ], [ %i68.0, %if.else ], [ %i68.0, %if.then ], [ %i68.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2091306386, %originalBB149alteredBB ], [ -1838432766, %originalBB145alteredBB ], [ 2049740181, %originalBB138alteredBB ], [ -1290689383, %originalBB116alteredBB ], [ -2117872285, %originalBB94alteredBB ], [ 1602334390, %originalBB88alteredBB ], [ 1459352257, %originalBB84alteredBB ], [ -369255010, %originalBBalteredBB ], [ 1870572853, %for.inc75 ], [ -1804301184, %for.body71 ], [ %173, %for.cond69 ], [ 1870572853, %for.end67 ], [ 1162121225, %for.inc65 ], [ -749073252, %if.end64 ], [ 1547908174, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %162, %if.then63 ], [ %153, %if.end59 ], [ -1193124140, %if.then49 ], [ %147, %for.body36 ], [ %141, %originalBBpart2147 ], [ %140, %originalBB145 ], [ %131, %for.cond34 ], [ 1162121225, %for.end32 ], [ 889194434, %for.inc29 ], [ 1264918141, %originalBBpart2143 ], [ %121, %originalBB138 ], [ %110, %for.body22 ], [ %101, %for.cond20 ], [ 889194434, %originalBBpart2136 ], [ %100, %originalBB116 ], [ %91, %for.end ], [ 195227612, %originalBBpart2114 ], [ %82, %originalBB94 ], [ %71, %for.inc ], [ -1204528007, %originalBBpart292 ], [ %62, %originalBB88 ], [ %51, %for.body ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.cond ], [ 195227612, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 340549037, %if.else ], [ 340549037, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i32, i32* %.reg2mem154, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %5 = select i1 %cmp, i32 322306280, i32 1560750895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -369255010, i32 -1211239861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 379309139, i32 -1211239861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1459352257, i32 -609847683
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 158952281, i32 -609847683
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1618352213, i32 -1188385806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1602334390, i32 -1515639811
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %52 to i32
  %53 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom16
  store i32 %53, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 513982363, i32 -1515639811
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
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
  %71 = select i1 %70, i32 -2117872285, i32 411999169
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -409736365, i32 411999169
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1290689383, i32 2143148011
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -432765017, i32 2143148011
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i18.0, -1
  %101 = select i1 %cmp21, i32 423112498, i32 266866358
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2049740181, i32 -1775325386
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i18.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %112 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom27
  store i32 %112, i32* %arrayidx28, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1547402459, i32 -1775325386
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = add i32 %i18.0, -1
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1838432766, i32 -140540326
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, 260
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1660050484, i32 -140540326
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -178213138, i32 1974401642
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx40, align 4
  %144 = add i32 %143, %142
  %arrayidx42 = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx42, align 4
  %146 = add i32 %144, %145
  store i32 %146, i32* %arrayidx38, align 4
  %cmp48 = icmp sgt i32 %146, 9
  %147 = select i1 %cmp48, i32 1775604147, i32 -1193124140
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i33.0 to i64
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom50
  %148 = load i32, i32* %arrayidx51, align 4
  %149 = add i32 %148, -10
  store i32 %149, i32* %arrayidx51, align 4
  %150 = add i32 %i33.0, 1
  %idxprom56 = sext i32 %150 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %.neg37 = add i32 %151, 1
  store i32 %.neg37, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i33.0 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %152, 0
  %153 = select i1 %cmp62.not, i32 1547908174, i32 1437499079
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2091306386, i32 379540933
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 848003866, i32 379540933
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %172 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i68.0, -1
  %173 = select i1 %cmp70, i32 1413612650, i32 -302305084
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i68.0 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %r, i64 0, i64 %idxprom72
  %174 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i68.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %175 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %175 to i32
  %176 = add nsw i32 %conv14alteredBB, -48
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %s1, i64 0, i64 %idxprom16alteredBB
  store i32 %176, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i18.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %178 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %178 to i32
  %179 = add nsw i32 %conv25alteredBB, -48
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [261 x i32], [261 x i32]* %s2, i64 0, i64 %idxprom27alteredBB
  store i32 %179, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
