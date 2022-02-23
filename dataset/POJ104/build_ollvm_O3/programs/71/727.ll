; ModuleID = 'build_ollvm/programs/71/727.ll'
source_filename = "source-C-CXX/71/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %j33.0 = phi i32 [ undef, %entry ], [ %j33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1873329073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873329073, label %for.cond
    i32 376834243, label %for.body
    i32 1695244358, label %for.cond2
    i32 -1252588145, label %for.body4
    i32 1965905957, label %for.inc
    i32 464259440, label %originalBB
    i32 1983266408, label %originalBBpart2
    i32 -190718051, label %for.end
    i32 -1604541352, label %for.inc7
    i32 -970726005, label %for.end9
    i32 608985905, label %originalBB91
    i32 1224616048, label %originalBBpart293
    i32 -313107129, label %for.cond11
    i32 1994104231, label %for.body13
    i32 688487424, label %for.cond15
    i32 -471392904, label %for.body17
    i32 1380921351, label %originalBB95
    i32 -657365187, label %originalBBpart297
    i32 -622667444, label %for.inc23
    i32 2062296691, label %for.end25
    i32 1978415859, label %for.inc26
    i32 -10499230, label %originalBB99
    i32 556893628, label %originalBBpart2111
    i32 -235431050, label %for.end28
    i32 972083549, label %for.cond30
    i32 690268625, label %for.body32
    i32 308428311, label %for.cond34
    i32 1800796178, label %for.body36
    i32 685220345, label %land.lhs.true
    i32 -322364034, label %originalBB113
    i32 -2113951452, label %originalBBpart2127
    i32 -1208589016, label %land.lhs.true55
    i32 -252559144, label %land.lhs.true66
    i32 828220760, label %if.then
    i32 922656512, label %originalBB129
    i32 394368855, label %originalBBpart2139
    i32 -741740616, label %if.end
    i32 544322282, label %for.inc83
    i32 -1749044675, label %originalBB141
    i32 -249958084, label %originalBBpart2150
    i32 -829328401, label %for.end85
    i32 599785496, label %for.inc86
    i32 664214864, label %for.end88
    i32 -1850882165, label %originalBBalteredBB
    i32 -223243681, label %originalBB91alteredBB
    i32 -377072932, label %originalBB95alteredBB
    i32 -511677987, label %originalBB99alteredBB
    i32 362886422, label %originalBB113alteredBB
    i32 -1543797869, label %originalBB129alteredBB
    i32 -526084305, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2150, %originalBB141, %for.inc83, %if.end, %originalBBpart2139, %originalBB129, %if.then, %land.lhs.true66, %land.lhs.true55, %originalBBpart2127, %originalBB113, %land.lhs.true, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end28, %originalBBpart2111, %originalBB99, %for.inc26, %for.end25, %for.inc23, %originalBBpart297, %originalBB95, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %159, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB141alteredBB ], [ %i10.0, %originalBB129alteredBB ], [ %i10.0, %originalBB113alteredBB ], [ %160, %originalBB99alteredBB ], [ %i10.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc86 ], [ %i10.0, %for.end85 ], [ %i10.0, %originalBBpart2150 ], [ %i10.0, %originalBB141 ], [ %i10.0, %for.inc83 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2139 ], [ %i10.0, %originalBB129 ], [ %i10.0, %if.then ], [ %i10.0, %land.lhs.true66 ], [ %i10.0, %land.lhs.true55 ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB113 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.body36 ], [ %i10.0, %for.cond34 ], [ %i10.0, %for.body32 ], [ %i10.0, %for.cond30 ], [ %i10.0, %for.end28 ], [ %i10.0, %originalBBpart2111 ], [ %72, %originalBB99 ], [ %i10.0, %for.inc26 ], [ %i10.0, %for.end25 ], [ %i10.0, %for.inc23 ], [ %i10.0, %originalBBpart297 ], [ %i10.0, %originalBB95 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i10.0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB141alteredBB ], [ %j14.0, %originalBB129alteredBB ], [ %j14.0, %originalBB113alteredBB ], [ %j14.0, %originalBB99alteredBB ], [ %j14.0, %originalBB95alteredBB ], [ %j14.0, %originalBB91alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc86 ], [ %j14.0, %for.end85 ], [ %j14.0, %originalBBpart2150 ], [ %j14.0, %originalBB141 ], [ %j14.0, %for.inc83 ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart2139 ], [ %j14.0, %originalBB129 ], [ %j14.0, %if.then ], [ %j14.0, %land.lhs.true66 ], [ %j14.0, %land.lhs.true55 ], [ %j14.0, %originalBBpart2127 ], [ %j14.0, %originalBB113 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %for.body36 ], [ %j14.0, %for.cond34 ], [ %j14.0, %for.body32 ], [ %j14.0, %for.cond30 ], [ %j14.0, %for.end28 ], [ %j14.0, %originalBBpart2111 ], [ %j14.0, %originalBB99 ], [ %j14.0, %for.inc26 ], [ %j14.0, %for.end25 ], [ %62, %for.inc23 ], [ %j14.0, %originalBBpart297 ], [ %j14.0, %originalBB95 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %originalBBpart293 ], [ %j14.0, %originalBB91 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB141alteredBB ], [ %i29.0, %originalBB129alteredBB ], [ %i29.0, %originalBB113alteredBB ], [ %i29.0, %originalBB99alteredBB ], [ %i29.0, %originalBB95alteredBB ], [ %i29.0, %originalBB91alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %158, %for.inc86 ], [ %i29.0, %for.end85 ], [ %i29.0, %originalBBpart2150 ], [ %i29.0, %originalBB141 ], [ %i29.0, %for.inc83 ], [ %i29.0, %if.end ], [ %i29.0, %originalBBpart2139 ], [ %i29.0, %originalBB129 ], [ %i29.0, %if.then ], [ %i29.0, %land.lhs.true66 ], [ %i29.0, %land.lhs.true55 ], [ %i29.0, %originalBBpart2127 ], [ %i29.0, %originalBB113 ], [ %i29.0, %land.lhs.true ], [ %i29.0, %for.body36 ], [ %i29.0, %for.cond34 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ 1, %for.end28 ], [ %i29.0, %originalBBpart2111 ], [ %i29.0, %originalBB99 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.end25 ], [ %i29.0, %for.inc23 ], [ %i29.0, %originalBBpart297 ], [ %i29.0, %originalBB95 ], [ %i29.0, %for.body17 ], [ %i29.0, %for.cond15 ], [ %i29.0, %for.body13 ], [ %i29.0, %for.cond11 ], [ %i29.0, %originalBBpart293 ], [ %i29.0, %originalBB91 ], [ %i29.0, %for.end9 ], [ %i29.0, %for.inc7 ], [ %i29.0, %for.end ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.inc ], [ %i29.0, %for.body4 ], [ %i29.0, %for.cond2 ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %j33.0.be = phi i32 [ %j33.0, %loopEntry ], [ %163, %originalBB141alteredBB ], [ %j33.0, %originalBB129alteredBB ], [ %j33.0, %originalBB113alteredBB ], [ %j33.0, %originalBB99alteredBB ], [ %j33.0, %originalBB95alteredBB ], [ %j33.0, %originalBB91alteredBB ], [ %j33.0, %originalBBalteredBB ], [ %j33.0, %for.inc86 ], [ %j33.0, %for.end85 ], [ %j33.0, %originalBBpart2150 ], [ %.neg, %originalBB141 ], [ %j33.0, %for.inc83 ], [ %j33.0, %if.end ], [ %j33.0, %originalBBpart2139 ], [ %j33.0, %originalBB129 ], [ %j33.0, %if.then ], [ %j33.0, %land.lhs.true66 ], [ %j33.0, %land.lhs.true55 ], [ %j33.0, %originalBBpart2127 ], [ %j33.0, %originalBB113 ], [ %j33.0, %land.lhs.true ], [ %j33.0, %for.body36 ], [ %j33.0, %for.cond34 ], [ 1, %for.body32 ], [ %j33.0, %for.cond30 ], [ %j33.0, %for.end28 ], [ %j33.0, %originalBBpart2111 ], [ %j33.0, %originalBB99 ], [ %j33.0, %for.inc26 ], [ %j33.0, %for.end25 ], [ %j33.0, %for.inc23 ], [ %j33.0, %originalBBpart297 ], [ %j33.0, %originalBB95 ], [ %j33.0, %for.body17 ], [ %j33.0, %for.cond15 ], [ %j33.0, %for.body13 ], [ %j33.0, %for.cond11 ], [ %j33.0, %originalBBpart293 ], [ %j33.0, %originalBB91 ], [ %j33.0, %for.end9 ], [ %j33.0, %for.inc7 ], [ %j33.0, %for.end ], [ %j33.0, %originalBBpart2 ], [ %j33.0, %originalBB ], [ %j33.0, %for.inc ], [ %j33.0, %for.body4 ], [ %j33.0, %for.cond2 ], [ %j33.0, %for.body ], [ %j33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749044675, %originalBB141alteredBB ], [ 922656512, %originalBB129alteredBB ], [ -322364034, %originalBB113alteredBB ], [ -10499230, %originalBB99alteredBB ], [ 1380921351, %originalBB95alteredBB ], [ 608985905, %originalBB91alteredBB ], [ 464259440, %originalBBalteredBB ], [ 972083549, %for.inc86 ], [ 599785496, %for.end85 ], [ 308428311, %originalBBpart2150 ], [ %157, %originalBB141 ], [ %148, %for.inc83 ], [ 544322282, %if.end ], [ -741740616, %originalBBpart2139 ], [ %139, %originalBB129 ], [ %128, %if.then ], [ %119, %land.lhs.true66 ], [ %115, %land.lhs.true55 ], [ %111, %originalBBpart2127 ], [ %110, %originalBB113 ], [ %98, %land.lhs.true ], [ %89, %for.body36 ], [ %85, %for.cond34 ], [ 308428311, %for.body32 ], [ %83, %for.cond30 ], [ 972083549, %for.end28 ], [ -313107129, %originalBBpart2111 ], [ %81, %originalBB99 ], [ %71, %for.inc26 ], [ 1978415859, %for.end25 ], [ 688487424, %for.inc23 ], [ -622667444, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %for.body17 ], [ %43, %for.cond15 ], [ 688487424, %for.body13 ], [ %41, %for.cond11 ], [ -313107129, %originalBBpart293 ], [ %39, %originalBB91 ], [ %30, %for.end9 ], [ -1873329073, %for.inc7 ], [ -1604541352, %for.end ], [ 1695244358, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1965905957, %for.body4 ], [ %1, %for.cond2 ], [ 1695244358, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  %0 = select i1 %cmp, i32 376834243, i32 -970726005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 25
  %1 = select i1 %cmp3, i32 -1252588145, i32 -190718051
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 464259440, i32 -1850882165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1983266408, i32 -1850882165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 608985905, i32 -223243681
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1224616048, i32 -223243681
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %i10.0, %40
  %41 = select i1 %cmp12.not, i32 -235431050, i32 1994104231
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j14.0, %42
  %43 = select i1 %cmp16.not, i32 2062296691, i32 -471392904
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1380921351, i32 -377072932
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -657365187, i32 -377072932
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -10499230, i32 -511677987
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %72 = add i32 %i10.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 556893628, i32 -511677987
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp31.not = icmp sgt i32 %i29.0, %82
  %83 = select i1 %cmp31.not, i32 664214864, i32 690268625
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j33.0, %84
  %85 = select i1 %cmp35.not, i32 -829328401, i32 1800796178
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i29.0 to i64
  %idxprom39 = sext i32 %j33.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %86 = load i32, i32* %arrayidx40, align 4
  %87 = add i32 %i29.0, -1
  %idxprom41 = sext i32 %87 to i64
  %arrayidx44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom39
  %88 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %86, %88
  %89 = select i1 %cmp45.not, i32 -741740616, i32 685220345
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -322364034, i32 362886422
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i29.0 to i64
  %idxprom48 = sext i32 %j33.0 to i64
  %arrayidx49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %99 = load i32, i32* %arrayidx49, align 4
  %100 = add i32 %i29.0, 1
  %idxprom50 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %101 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %99, %101
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2113951452, i32 362886422
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %111 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1208589016, i32 -741740616
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i29.0 to i64
  %idxprom58 = sext i32 %j33.0 to i64
  %arrayidx59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %112 = load i32, i32* %arrayidx59, align 4
  %113 = add i32 %j33.0, -1
  %idxprom63 = sext i32 %113 to i64
  %arrayidx64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom63
  %114 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp slt i32 %112, %114
  %115 = select i1 %cmp65.not, i32 -741740616, i32 -252559144
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i29.0 to i64
  %idxprom69 = sext i32 %j33.0 to i64
  %arrayidx70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %116 = load i32, i32* %arrayidx70, align 4
  %117 = add i32 %j33.0, 1
  %idxprom74 = sext i32 %117 to i64
  %arrayidx75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom74
  %118 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %116, %118
  %119 = select i1 %cmp76.not, i32 -741740616, i32 828220760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 922656512, i32 -1543797869
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %129 = add i32 %i29.0, -1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = add i32 %j33.0, -1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %130)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 394368855, i32 -1543797869
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1749044675, i32 -526084305
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg = add i32 %j33.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -249958084, i32 -526084305
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %158 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i10.0 to i64
  %idxprom20alteredBB = sext i32 %j14.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i29.0, -1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = add i32 %j33.0, -1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %162)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %j33.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
