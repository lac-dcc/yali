; ModuleID = 'build_ollvm/programs/3/1135.ll'
source_filename = "source-C-CXX/3/1135.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %.reload101.reg2mem = alloca i1, align 1
  %.reg2mem98 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j12.0 = phi i32 [ undef, %entry ], [ %j12.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 318536192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem100.0 = phi i1 [ undef, %entry ], [ %.reg2mem100.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 318536192, label %for.cond
    i32 -1051267078, label %for.body
    i32 760867370, label %for.cond2
    i32 2062450958, label %originalBB
    i32 -1293686634, label %originalBBpart2
    i32 -2081343070, label %for.body4
    i32 1468034881, label %for.inc
    i32 -396613924, label %originalBB39
    i32 -164708966, label %originalBBpart245
    i32 312555434, label %for.end
    i32 1665430336, label %for.inc8
    i32 1513474406, label %for.end10
    i32 -1743936756, label %for.cond13
    i32 1169915690, label %originalBB47
    i32 -237439296, label %originalBBpart249
    i32 318155359, label %for.body15
    i32 753915885, label %originalBB51
    i32 -1988636166, label %originalBBpart253
    i32 -276921790, label %for.cond16
    i32 -1137622809, label %originalBB55
    i32 528183055, label %originalBBpart257
    i32 738925371, label %for.body18
    i32 1747386735, label %for.cond19
    i32 219576456, label %land.rhs
    i32 -638535429, label %land.end
    i32 -940355860, label %originalBB59
    i32 -773787558, label %originalBBpart261
    i32 -469951029, label %for.body22
    i32 2012568169, label %for.inc29
    i32 1506199097, label %originalBB63
    i32 -90558481, label %originalBBpart274
    i32 1105554084, label %for.end31
    i32 -1065825768, label %for.inc32
    i32 17481976, label %originalBB76
    i32 891880464, label %originalBBpart282
    i32 618714266, label %for.end34
    i32 2036794865, label %for.inc36
    i32 -1478883507, label %originalBB84
    i32 1190675043, label %originalBBpart289
    i32 -1281116709, label %for.end38
    i32 299084606, label %originalBB91
    i32 41403132, label %originalBBpart293
    i32 313185733, label %originalBBalteredBB
    i32 -1850386368, label %originalBB39alteredBB
    i32 -1521136693, label %originalBB47alteredBB
    i32 -1091406471, label %originalBB51alteredBB
    i32 16432782, label %originalBB55alteredBB
    i32 658229587, label %originalBB59alteredBB
    i32 552084116, label %originalBB63alteredBB
    i32 -542126331, label %originalBB76alteredBB
    i32 -1728246913, label %originalBB84alteredBB
    i32 -74839019, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB91, %for.end38, %originalBBpart289, %originalBB84, %for.inc36, %for.end34, %originalBBpart282, %originalBB76, %for.inc32, %for.end31, %originalBBpart274, %originalBB63, %for.inc29, %for.body22, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart257, %originalBB55, %for.cond16, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %.neg27, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %.neg25, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %38, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB91alteredBB ], [ %206, %originalBB84alteredBB ], [ %i11.0, %originalBB76alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ %i11.0, %originalBB59alteredBB ], [ %i11.0, %originalBB55alteredBB ], [ %i11.0, %originalBB51alteredBB ], [ %i11.0, %originalBB47alteredBB ], [ %i11.0, %originalBB39alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB91 ], [ %i11.0, %for.end38 ], [ %i11.0, %originalBBpart289 ], [ %177, %originalBB84 ], [ %i11.0, %for.inc36 ], [ %i11.0, %for.end34 ], [ %i11.0, %originalBBpart282 ], [ %i11.0, %originalBB76 ], [ %i11.0, %for.inc32 ], [ %i11.0, %for.end31 ], [ %i11.0, %originalBBpart274 ], [ %i11.0, %originalBB63 ], [ %i11.0, %for.inc29 ], [ %i11.0, %for.body22 ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB59 ], [ %i11.0, %land.end ], [ %i11.0, %land.rhs ], [ %i11.0, %for.cond19 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart257 ], [ %i11.0, %originalBB55 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart253 ], [ %i11.0, %originalBB51 ], [ %i11.0, %for.body15 ], [ %i11.0, %originalBBpart249 ], [ %i11.0, %originalBB47 ], [ %i11.0, %for.cond13 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart245 ], [ %i11.0, %originalBB39 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j12.0.be = phi i32 [ %j12.0, %loopEntry ], [ %j12.0, %originalBB91alteredBB ], [ %j12.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j12.0, %originalBB63alteredBB ], [ %j12.0, %originalBB59alteredBB ], [ %j12.0, %originalBB55alteredBB ], [ %j12.0, %originalBB51alteredBB ], [ %j12.0, %originalBB47alteredBB ], [ %j12.0, %originalBB39alteredBB ], [ %j12.0, %originalBBalteredBB ], [ %j12.0, %originalBB91 ], [ %j12.0, %for.end38 ], [ %j12.0, %originalBBpart289 ], [ %j12.0, %originalBB84 ], [ %j12.0, %for.inc36 ], [ %.neg26, %for.end34 ], [ %j12.0, %originalBBpart282 ], [ %158, %originalBB76 ], [ %j12.0, %for.inc32 ], [ %j12.0, %for.end31 ], [ %j12.0, %originalBBpart274 ], [ %j12.0, %originalBB63 ], [ %j12.0, %for.inc29 ], [ %j12.0, %for.body22 ], [ %j12.0, %originalBBpart261 ], [ %j12.0, %originalBB59 ], [ %j12.0, %land.end ], [ %j12.0, %land.rhs ], [ %j12.0, %for.cond19 ], [ %j12.0, %for.body18 ], [ %j12.0, %originalBBpart257 ], [ %j12.0, %originalBB55 ], [ %j12.0, %for.cond16 ], [ %j12.0, %originalBBpart253 ], [ %j12.0, %originalBB51 ], [ %j12.0, %for.body15 ], [ %j12.0, %originalBBpart249 ], [ %j12.0, %originalBB47 ], [ %j12.0, %for.cond13 ], [ 0, %for.end10 ], [ %j12.0, %for.inc8 ], [ %j12.0, %for.end ], [ %j12.0, %originalBBpart245 ], [ %j12.0, %originalBB39 ], [ %j12.0, %for.inc ], [ %j12.0, %for.body4 ], [ %j12.0, %originalBBpart2 ], [ %j12.0, %originalBB ], [ %j12.0, %for.cond2 ], [ %j12.0, %for.body ], [ %j12.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %.neg24, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart274 ], [ %138, %originalBB63 ], [ %m.0, %for.inc29 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond19 ], [ %i11.0, %for.body18 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB39 ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %205, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc36 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart274 ], [ %139, %originalBB63 ], [ %n.0, %for.inc29 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond19 ], [ %j12.0, %for.body18 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB39 ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299084606, %originalBB91alteredBB ], [ -1478883507, %originalBB84alteredBB ], [ 17481976, %originalBB76alteredBB ], [ 1506199097, %originalBB63alteredBB ], [ -940355860, %originalBB59alteredBB ], [ -1137622809, %originalBB55alteredBB ], [ 753915885, %originalBB51alteredBB ], [ 1169915690, %originalBB47alteredBB ], [ -396613924, %originalBB39alteredBB ], [ 2062450958, %originalBBalteredBB ], [ %204, %originalBB91 ], [ %195, %for.end38 ], [ -1743936756, %originalBBpart289 ], [ %186, %originalBB84 ], [ %176, %for.inc36 ], [ 2036794865, %for.end34 ], [ -276921790, %originalBBpart282 ], [ %167, %originalBB76 ], [ %157, %for.inc32 ], [ -1065825768, %for.end31 ], [ 1747386735, %originalBBpart274 ], [ %148, %originalBB63 ], [ %137, %for.inc29 ], [ 2012568169, %for.body22 ], [ %126, %originalBBpart261 ], [ %125, %originalBB59 ], [ %116, %land.end ], [ -638535429, %land.rhs ], [ %107, %for.cond19 ], [ 1747386735, %for.body18 ], [ %105, %originalBBpart257 ], [ %104, %originalBB55 ], [ %94, %for.cond16 ], [ -276921790, %originalBBpart253 ], [ %85, %originalBB51 ], [ %76, %for.body15 ], [ %67, %originalBBpart249 ], [ %66, %originalBB47 ], [ %56, %for.cond13 ], [ -1743936756, %for.end10 ], [ 318536192, %for.inc8 ], [ 1665430336, %for.end ], [ 760867370, %originalBBpart245 ], [ %47, %originalBB39 ], [ %37, %for.inc ], [ 1468034881, %for.body4 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond2 ], [ 760867370, %for.body ], [ %7, %for.cond ]
  %.reg2mem100.0.be = phi i1 [ %.reg2mem100.0, %loopEntry ], [ %.reg2mem100.0, %originalBB91alteredBB ], [ %.reg2mem100.0, %originalBB84alteredBB ], [ %.reg2mem100.0, %originalBB76alteredBB ], [ %.reg2mem100.0, %originalBB63alteredBB ], [ %.reg2mem100.0, %originalBB59alteredBB ], [ %.reg2mem100.0, %originalBB55alteredBB ], [ %.reg2mem100.0, %originalBB51alteredBB ], [ %.reg2mem100.0, %originalBB47alteredBB ], [ %.reg2mem100.0, %originalBB39alteredBB ], [ %.reg2mem100.0, %originalBBalteredBB ], [ %.reg2mem100.0, %originalBB91 ], [ %.reg2mem100.0, %for.end38 ], [ %.reg2mem100.0, %originalBBpart289 ], [ %.reg2mem100.0, %originalBB84 ], [ %.reg2mem100.0, %for.inc36 ], [ %.reg2mem100.0, %for.end34 ], [ %.reg2mem100.0, %originalBBpart282 ], [ %.reg2mem100.0, %originalBB76 ], [ %.reg2mem100.0, %for.inc32 ], [ %.reg2mem100.0, %for.end31 ], [ %.reg2mem100.0, %originalBBpart274 ], [ %.reg2mem100.0, %originalBB63 ], [ %.reg2mem100.0, %for.inc29 ], [ %.reg2mem100.0, %for.body22 ], [ %.reg2mem100.0, %originalBBpart261 ], [ %.reg2mem100.0, %originalBB59 ], [ %.reg2mem100.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem100.0, %for.body18 ], [ %.reg2mem100.0, %originalBBpart257 ], [ %.reg2mem100.0, %originalBB55 ], [ %.reg2mem100.0, %for.cond16 ], [ %.reg2mem100.0, %originalBBpart253 ], [ %.reg2mem100.0, %originalBB51 ], [ %.reg2mem100.0, %for.body15 ], [ %.reg2mem100.0, %originalBBpart249 ], [ %.reg2mem100.0, %originalBB47 ], [ %.reg2mem100.0, %for.cond13 ], [ %.reg2mem100.0, %for.end10 ], [ %.reg2mem100.0, %for.inc8 ], [ %.reg2mem100.0, %for.end ], [ %.reg2mem100.0, %originalBBpart245 ], [ %.reg2mem100.0, %originalBB39 ], [ %.reg2mem100.0, %for.inc ], [ %.reg2mem100.0, %for.body4 ], [ %.reg2mem100.0, %originalBBpart2 ], [ %.reg2mem100.0, %originalBB ], [ %.reg2mem100.0, %for.cond2 ], [ %.reg2mem100.0, %for.body ], [ %.reg2mem100.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1051267078, i32 1513474406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2062450958, i32 313185733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %17
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1293686634, i32 313185733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2081343070, i32 312555434
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %28, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -396613924, i32 -1850386368
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -164708966, i32 -1850386368
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1169915690, i32 -1521136693
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %i11.0, %57
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -237439296, i32 -1521136693
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 318155359, i32 -1281116709
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 753915885, i32 -1091406471
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1988636166, i32 -1091406471
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1137622809, i32 16432782
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %95 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %j12.0, %95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 528183055, i32 16432782
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 738925371, i32 618714266
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %m.0, %106
  %107 = select i1 %cmp20, i32 219576456, i32 -638535429
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %n.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem100.0, i1* %.reload101.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -940355860, i32 658229587
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -773787558, i32 658229587
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload101.reg2mem.0..reload101.reg2mem.0..reload101.reg2mem.0..reload101.reload = load volatile i1, i1* %.reload101.reg2mem, align 1
  %126 = select i1 %.reload101.reg2mem.0..reload101.reg2mem.0..reload101.reg2mem.0..reload101.reload, i32 -469951029, i32 1105554084
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom23
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26.idx = add nsw i64 %127, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %128 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1506199097, i32 552084116
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  %139 = add i32 %n.0, -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -90558481, i32 552084116
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 17481976, i32 -542126331
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %158 = add i32 %j12.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 891880464, i32 -542126331
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j12.0, -1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1478883507, i32 -1728246913
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %177 = add i32 %i11.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1190675043, i32 -1728246913
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 299084606, i32 -74839019
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem98, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 41403132, i32 -74839019
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  %205 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j12.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
