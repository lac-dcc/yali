; ModuleID = 'build_ollvm/programs/68/155.ll'
source_filename = "source-C-CXX/68/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %.reg2mem102 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num1 = alloca [210 x i32], align 16
  %num2 = alloca [210 x i32], align 16
  %ans = alloca [210 x i32], align 16
  %input1 = alloca [210 x i8], align 16
  %input2 = alloca [210 x i8], align 16
  %0 = bitcast [210 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %0, i8 0, i64 840, i1 false)
  %1 = bitcast [210 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %1, i8 0, i64 840, i1 false)
  %2 = bitcast [210 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %2, i8 0, i64 840, i1 false)
  %3 = getelementptr inbounds [210 x i8], [210 x i8]* %input1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %3, i8 0, i64 210, i1 false)
  %4 = getelementptr inbounds [210 x i8], [210 x i8]* %input2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %4, i8 0, i64 210, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %3)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %4)
  %call4 = call i64 @strlen(i8* noundef nonnull %3) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem102, align 4
  %5 = add i32 %conv7, -1
  %6 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %longerlength.0 = phi i32 [ 0, %entry ], [ %longerlength.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000692027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000692027, label %first
    i32 417549592, label %if.then
    i32 1141954574, label %if.else
    i32 -1081158817, label %if.end
    i32 1268395832, label %for.cond
    i32 -2116501317, label %for.body
    i32 206472434, label %for.inc
    i32 -981193231, label %for.end
    i32 -46038570, label %for.cond15
    i32 286073460, label %for.body17
    i32 -101703481, label %for.inc25
    i32 -1421873245, label %originalBB
    i32 -221633651, label %originalBBpart2
    i32 944415153, label %for.end27
    i32 -539986519, label %originalBB85
    i32 412291240, label %originalBBpart287
    i32 -1557576035, label %for.cond29
    i32 211464077, label %for.body31
    i32 -1409300960, label %if.then44
    i32 168561243, label %if.end53
    i32 -1159809727, label %for.inc54
    i32 -1491470262, label %for.end56
    i32 1834258028, label %originalBB89
    i32 -682095868, label %originalBBpart291
    i32 1803531971, label %for.cond58
    i32 -164767440, label %for.body60
    i32 -1657229174, label %originalBB93
    i32 1230163520, label %originalBBpart295
    i32 -730874244, label %if.then62
    i32 899217410, label %if.end66
    i32 -940261228, label %land.lhs.true
    i32 1997607498, label %if.then71
    i32 -588456387, label %if.end75
    i32 2076530632, label %land.lhs.true77
    i32 524614739, label %if.then79
    i32 -321299598, label %if.end81
    i32 -1234746387, label %originalBB97
    i32 1142920730, label %originalBBpart299
    i32 -80949312, label %for.inc82
    i32 962680535, label %for.end84
    i32 -2131995540, label %originalBBalteredBB
    i32 -43033561, label %originalBB85alteredBB
    i32 1676533976, label %originalBB89alteredBB
    i32 531560832, label %originalBB93alteredBB
    i32 -136400533, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %if.end81, %if.then79, %land.lhs.true77, %if.end75, %if.then71, %land.lhs.true, %if.end66, %if.then62, %originalBBpart295, %originalBB93, %for.body60, %for.cond58, %originalBBpart291, %originalBB89, %for.end56, %for.inc54, %if.end53, %if.then44, %for.body31, %for.cond29, %originalBBpart287, %originalBB85, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %longerlength.0.be = phi i32 [ %longerlength.0, %loopEntry ], [ %longerlength.0, %originalBB97alteredBB ], [ %longerlength.0, %originalBB93alteredBB ], [ %longerlength.0, %originalBB89alteredBB ], [ %longerlength.0, %originalBB85alteredBB ], [ %longerlength.0, %originalBBalteredBB ], [ %longerlength.0, %for.inc82 ], [ %longerlength.0, %originalBBpart299 ], [ %longerlength.0, %originalBB97 ], [ %longerlength.0, %if.end81 ], [ %longerlength.0, %if.then79 ], [ %longerlength.0, %land.lhs.true77 ], [ %longerlength.0, %if.end75 ], [ %longerlength.0, %if.then71 ], [ %longerlength.0, %land.lhs.true ], [ %longerlength.0, %if.end66 ], [ %longerlength.0, %if.then62 ], [ %longerlength.0, %originalBBpart295 ], [ %longerlength.0, %originalBB93 ], [ %longerlength.0, %for.body60 ], [ %longerlength.0, %for.cond58 ], [ %longerlength.0, %originalBBpart291 ], [ %longerlength.0, %originalBB89 ], [ %longerlength.0, %for.end56 ], [ %longerlength.0, %for.inc54 ], [ %longerlength.0, %if.end53 ], [ %longerlength.0, %if.then44 ], [ %longerlength.0, %for.body31 ], [ %longerlength.0, %for.cond29 ], [ %longerlength.0, %originalBBpart287 ], [ %longerlength.0, %originalBB85 ], [ %longerlength.0, %for.end27 ], [ %longerlength.0, %originalBBpart2 ], [ %longerlength.0, %originalBB ], [ %longerlength.0, %for.inc25 ], [ %longerlength.0, %for.body17 ], [ %longerlength.0, %for.cond15 ], [ %longerlength.0, %for.end ], [ %longerlength.0, %for.inc ], [ %longerlength.0, %for.body ], [ %longerlength.0, %for.cond ], [ %longerlength.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %longerlength.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then44 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc25 ], [ %15, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %.neg32, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then44 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %6, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB97alteredBB ], [ %i13.0, %originalBB93alteredBB ], [ %i13.0, %originalBB89alteredBB ], [ %i13.0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i13.0, %for.inc82 ], [ %i13.0, %originalBBpart299 ], [ %i13.0, %originalBB97 ], [ %i13.0, %if.end81 ], [ %i13.0, %if.then79 ], [ %i13.0, %land.lhs.true77 ], [ %i13.0, %if.end75 ], [ %i13.0, %if.then71 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %if.end66 ], [ %i13.0, %if.then62 ], [ %i13.0, %originalBBpart295 ], [ %i13.0, %originalBB93 ], [ %i13.0, %for.body60 ], [ %i13.0, %for.cond58 ], [ %i13.0, %originalBBpart291 ], [ %i13.0, %originalBB89 ], [ %i13.0, %for.end56 ], [ %i13.0, %for.inc54 ], [ %i13.0, %if.end53 ], [ %i13.0, %if.then44 ], [ %i13.0, %for.body31 ], [ %i13.0, %for.cond29 ], [ %i13.0, %originalBBpart287 ], [ %i13.0, %originalBB85 ], [ %i13.0, %for.end27 ], [ %i13.0, %originalBBpart2 ], [ %25, %originalBB ], [ %i13.0, %for.inc25 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond15 ], [ %5, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %first ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB97alteredBB ], [ %i28.0, %originalBB93alteredBB ], [ %i28.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %for.inc82 ], [ %i28.0, %originalBBpart299 ], [ %i28.0, %originalBB97 ], [ %i28.0, %if.end81 ], [ %i28.0, %if.then79 ], [ %i28.0, %land.lhs.true77 ], [ %i28.0, %if.end75 ], [ %i28.0, %if.then71 ], [ %i28.0, %land.lhs.true ], [ %i28.0, %if.end66 ], [ %i28.0, %if.then62 ], [ %i28.0, %originalBBpart295 ], [ %i28.0, %originalBB93 ], [ %i28.0, %for.body60 ], [ %i28.0, %for.cond58 ], [ %i28.0, %originalBBpart291 ], [ %i28.0, %originalBB89 ], [ %i28.0, %for.end56 ], [ %.neg31, %for.inc54 ], [ %i28.0, %if.end53 ], [ %i28.0, %if.then44 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i28.0, %for.end27 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.body17 ], [ %i28.0, %for.cond15 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %if.end ], [ %i28.0, %if.else ], [ %i28.0, %if.then ], [ %i28.0, %first ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB97alteredBB ], [ %start.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %start.0, %originalBB85alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc82 ], [ %start.0, %originalBBpart299 ], [ %start.0, %originalBB97 ], [ %start.0, %if.end81 ], [ %start.0, %if.then79 ], [ %start.0, %land.lhs.true77 ], [ %start.0, %if.end75 ], [ 1, %if.then71 ], [ %start.0, %land.lhs.true ], [ %start.0, %if.end66 ], [ %start.0, %if.then62 ], [ %start.0, %originalBBpart295 ], [ %start.0, %originalBB93 ], [ %start.0, %for.body60 ], [ %start.0, %for.cond58 ], [ %start.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %start.0, %for.end56 ], [ %start.0, %for.inc54 ], [ %start.0, %if.end53 ], [ %start.0, %if.then44 ], [ %start.0, %for.body31 ], [ %start.0, %for.cond29 ], [ %start.0, %originalBBpart287 ], [ %start.0, %originalBB85 ], [ %start.0, %for.end27 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.inc25 ], [ %start.0, %for.body17 ], [ %start.0, %for.cond15 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %if.end ], [ %start.0, %if.else ], [ %start.0, %if.then ], [ %start.0, %first ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB97alteredBB ], [ %i57.0, %originalBB93alteredBB ], [ 209, %originalBB89alteredBB ], [ %i57.0, %originalBB85alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %.neg30, %for.inc82 ], [ %i57.0, %originalBBpart299 ], [ %i57.0, %originalBB97 ], [ %i57.0, %if.end81 ], [ %i57.0, %if.then79 ], [ %i57.0, %land.lhs.true77 ], [ %i57.0, %if.end75 ], [ %i57.0, %if.then71 ], [ %i57.0, %land.lhs.true ], [ %i57.0, %if.end66 ], [ %i57.0, %if.then62 ], [ %i57.0, %originalBBpart295 ], [ %i57.0, %originalBB93 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart291 ], [ 209, %originalBB89 ], [ %i57.0, %for.end56 ], [ %i57.0, %for.inc54 ], [ %i57.0, %if.end53 ], [ %i57.0, %if.then44 ], [ %i57.0, %for.body31 ], [ %i57.0, %for.cond29 ], [ %i57.0, %originalBBpart287 ], [ %i57.0, %originalBB85 ], [ %i57.0, %for.end27 ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.inc25 ], [ %i57.0, %for.body17 ], [ %i57.0, %for.cond15 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ], [ %i57.0, %if.end ], [ %i57.0, %if.else ], [ %i57.0, %if.then ], [ %i57.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1234746387, %originalBB97alteredBB ], [ -1657229174, %originalBB93alteredBB ], [ 1834258028, %originalBB89alteredBB ], [ -539986519, %originalBB85alteredBB ], [ -1421873245, %originalBBalteredBB ], [ 1803531971, %for.inc82 ], [ -80949312, %originalBBpart299 ], [ %126, %originalBB97 ], [ %117, %if.end81 ], [ -321299598, %if.then79 ], [ %108, %land.lhs.true77 ], [ %107, %if.end75 ], [ -588456387, %if.then71 ], [ %105, %land.lhs.true ], [ %104, %if.end66 ], [ 899217410, %if.then62 ], [ %101, %originalBBpart295 ], [ %100, %originalBB93 ], [ %91, %for.body60 ], [ %82, %for.cond58 ], [ 1803531971, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %for.end56 ], [ -1557576035, %for.inc54 ], [ -1159809727, %if.end53 ], [ 168561243, %if.then44 ], [ %59, %for.body31 ], [ %53, %for.cond29 ], [ -1557576035, %originalBBpart287 ], [ %52, %originalBB85 ], [ %43, %for.end27 ], [ -46038570, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc25 ], [ -101703481, %for.body17 ], [ %12, %for.cond15 ], [ -46038570, %for.end ], [ 1268395832, %for.inc ], [ 206472434, %for.body ], [ %8, %for.cond ], [ 1268395832, %if.end ], [ -1081158817, %if.else ], [ -1081158817, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i32, i32* %.reg2mem102, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %7 = select i1 %cmp, i32 417549592, i32 1141954574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %8 = select i1 %cmp8, i32 -2116501317, i32 -981193231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %input1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %9 to i32
  %10 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* %num1, i64 0, i64 %idxprom11
  store i32 %10, i32* %arrayidx12, align 4
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i13.0, -1
  %12 = select i1 %cmp16, i32 286073460, i32 944415153
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i13.0 to i64
  %arrayidx19 = getelementptr inbounds [210 x i8], [210 x i8]* %input2, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %14 = add nsw i32 %conv20, -48
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %num2, i64 0, i64 %idxprom22
  store i32 %14, i32* %arrayidx23, align 4
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1421873245, i32 -2131995540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %i13.0, -1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -221633651, i32 -2131995540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -539986519, i32 -43033561
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 412291240, i32 -43033561
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, %longerlength.0
  %53 = select i1 %cmp30, i32 211464077, i32 -1491470262
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [210 x i32], [210 x i32]* %num1, i64 0, i64 %idxprom32
  %55 = load i32, i32* %arrayidx35, align 4
  %56 = add i32 %55, %54
  %arrayidx37 = getelementptr inbounds [210 x i32], [210 x i32]* %num2, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx37, align 4
  %58 = add i32 %56, %57
  store i32 %58, i32* %arrayidx33, align 4
  %cmp43 = icmp sgt i32 %58, 9
  %59 = select i1 %cmp43, i32 -1409300960, i32 168561243
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i28.0 to i64
  %arrayidx46 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom45
  %60 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %60, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %61 = add i32 %i28.0, 1
  %idxprom50 = sext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom50
  %62 = load i32, i32* %arrayidx51, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1834258028, i32 1676533976
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -682095868, i32 1676533976
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i57.0, -1
  %82 = select i1 %cmp59, i32 -164767440, i32 962680535
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1657229174, i32 531560832
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp61 = icmp eq i32 %start.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1230163520, i32 531560832
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %101 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -730874244, i32 899217410
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i57.0 to i64
  %arrayidx64 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom63
  %102 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i57.0 to i64
  %arrayidx68 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom67
  %103 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp69, i32 -940261228, i32 -588456387
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %start.0, 0
  %105 = select i1 %cmp70, i32 1997607498, i32 -588456387
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i57.0 to i64
  %arrayidx73 = getelementptr inbounds [210 x i32], [210 x i32]* %ans, i64 0, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %i57.0, 0
  %107 = select i1 %cmp76, i32 2076530632, i32 -321299598
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %start.0, 0
  %108 = select i1 %cmp78, i32 524614739, i32 -321299598
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1234746387, i32 -136400533
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1142920730, i32 -136400533
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i57.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i13.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -790910268, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -790910268, label %first
    i32 336189313, label %originalBB
    i32 -155223346, label %originalBBpart2
    i32 -1180978235, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 336189313, i32 -1180978235
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
  %17 = select i1 %16, i32 -155223346, i32 -1180978235
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 336189313, %originalBBalteredBB ]
  br label %loopEntry.outer
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
