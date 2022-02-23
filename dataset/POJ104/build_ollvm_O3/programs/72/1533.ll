; ModuleID = 'build_ollvm/programs/72/1533.ll'
source_filename = "source-C-CXX/72/1533.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1628424046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628424046, label %for.cond
    i32 1624483018, label %originalBB
    i32 2029112735, label %originalBBpart2
    i32 1976170121, label %for.body
    i32 1946799596, label %originalBB84
    i32 -144433973, label %originalBBpart286
    i32 165475877, label %for.cond1
    i32 1291998037, label %for.body3
    i32 2020801568, label %for.inc
    i32 2094262457, label %for.end
    i32 -1034794263, label %for.inc6
    i32 -1057158807, label %originalBB88
    i32 67165504, label %originalBBpart291
    i32 1674039425, label %for.end8
    i32 956097867, label %for.cond10
    i32 -1396233695, label %for.body12
    i32 1999111796, label %for.cond14
    i32 -658487560, label %for.body16
    i32 -860513443, label %originalBB93
    i32 184037842, label %originalBBpart295
    i32 -1864857146, label %if.then
    i32 47850676, label %if.end
    i32 -674741935, label %for.inc26
    i32 -1687403900, label %for.end28
    i32 619761169, label %land.lhs.true
    i32 1144990215, label %land.lhs.true37
    i32 191105481, label %land.lhs.true42
    i32 859326752, label %land.lhs.true47
    i32 -810883404, label %if.then52
    i32 1087954926, label %for.cond53
    i32 -132197216, label %for.body55
    i32 -1104308610, label %if.then61
    i32 -1940693963, label %originalBB97
    i32 -635521079, label %originalBBpart299
    i32 835398298, label %if.end62
    i32 -957372983, label %originalBB101
    i32 -1331034677, label %originalBBpart2103
    i32 -444787323, label %for.inc63
    i32 -1992793932, label %for.end65
    i32 853176081, label %if.end76
    i32 -2053067273, label %originalBB105
    i32 1875713563, label %originalBBpart2107
    i32 -1696578530, label %for.inc77
    i32 -1477886539, label %originalBB109
    i32 -14733994, label %originalBBpart2124
    i32 1288723199, label %for.end79
    i32 1916386984, label %if.then81
    i32 1590789788, label %if.end83
    i32 -1771467847, label %originalBBalteredBB
    i32 1990643808, label %originalBB84alteredBB
    i32 1000189524, label %originalBB88alteredBB
    i32 2094690858, label %originalBB93alteredBB
    i32 658468231, label %originalBB97alteredBB
    i32 -1866306669, label %originalBB101alteredBB
    i32 2037535887, label %originalBB105alteredBB
    i32 -1578249867, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %for.end79, %originalBBpart2124, %originalBB109, %for.inc77, %originalBBpart2107, %originalBB105, %if.end76, %for.end65, %for.inc63, %originalBBpart2103, %originalBB101, %if.end62, %originalBBpart299, %originalBB97, %if.then61, %for.body55, %for.cond53, %if.then52, %land.lhs.true47, %land.lhs.true42, %land.lhs.true37, %land.lhs.true, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart291, %originalBB88, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %172, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end76 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart291 ], [ %48, %originalBB88 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then81 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end76 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then81 ], [ %g.0, %for.end79 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB109 ], [ %g.0, %for.inc77 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %if.end76 ], [ 1, %for.end65 ], [ %g.0, %for.inc63 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.end62 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %if.then61 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond53 ], [ %g.0, %if.then52 ], [ %g.0, %land.lhs.true47 ], [ %g.0, %land.lhs.true42 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond14 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ 0, %for.end8 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB88 ], [ %g.0, %for.inc6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then81 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end76 ], [ %k.0, %for.end65 ], [ %131, %for.inc63 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ 0, %if.then52 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB109alteredBB ], [ %lie.0, %originalBB105alteredBB ], [ %lie.0, %originalBB101alteredBB ], [ %lie.0, %originalBB97alteredBB ], [ %lie.0, %originalBB93alteredBB ], [ %lie.0, %originalBB88alteredBB ], [ %lie.0, %originalBB84alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %if.then81 ], [ %lie.0, %for.end79 ], [ %lie.0, %originalBBpart2124 ], [ %lie.0, %originalBB109 ], [ %lie.0, %for.inc77 ], [ %lie.0, %originalBBpart2107 ], [ %lie.0, %originalBB105 ], [ %lie.0, %if.end76 ], [ %lie.0, %for.end65 ], [ %lie.0, %for.inc63 ], [ %lie.0, %originalBBpart2103 ], [ %lie.0, %originalBB101 ], [ %lie.0, %if.end62 ], [ %lie.0, %originalBBpart299 ], [ %lie.0, %originalBB97 ], [ %lie.0, %if.then61 ], [ %lie.0, %for.body55 ], [ %lie.0, %for.cond53 ], [ %lie.0, %if.then52 ], [ %lie.0, %land.lhs.true47 ], [ %lie.0, %land.lhs.true42 ], [ %lie.0, %land.lhs.true37 ], [ %lie.0, %land.lhs.true ], [ %lie.0, %for.end28 ], [ %lie.0, %for.inc26 ], [ %lie.0, %if.end ], [ %j13.0, %if.then ], [ %lie.0, %originalBBpart295 ], [ %lie.0, %originalBB93 ], [ %lie.0, %for.body16 ], [ %lie.0, %for.cond14 ], [ %lie.0, %for.body12 ], [ %lie.0, %for.cond10 ], [ 0, %for.end8 ], [ %lie.0, %originalBBpart291 ], [ %lie.0, %originalBB88 ], [ %lie.0, %for.inc6 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %originalBBpart286 ], [ %lie.0, %originalBB84 ], [ %lie.0, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB109alteredBB ], [ %hang.0, %originalBB105alteredBB ], [ %hang.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %hang.0, %originalBB93alteredBB ], [ %hang.0, %originalBB88alteredBB ], [ %hang.0, %originalBB84alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %if.then81 ], [ %hang.0, %for.end79 ], [ %hang.0, %originalBBpart2124 ], [ %hang.0, %originalBB109 ], [ %hang.0, %for.inc77 ], [ %hang.0, %originalBBpart2107 ], [ %hang.0, %originalBB105 ], [ %hang.0, %if.end76 ], [ %hang.0, %for.end65 ], [ %hang.0, %for.inc63 ], [ %hang.0, %originalBBpart2103 ], [ %hang.0, %originalBB101 ], [ %hang.0, %if.end62 ], [ %hang.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %hang.0, %if.then61 ], [ %hang.0, %for.body55 ], [ %hang.0, %for.cond53 ], [ %hang.0, %if.then52 ], [ %hang.0, %land.lhs.true47 ], [ %hang.0, %land.lhs.true42 ], [ %hang.0, %land.lhs.true37 ], [ %hang.0, %land.lhs.true ], [ %hang.0, %for.end28 ], [ %hang.0, %for.inc26 ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %originalBBpart295 ], [ %hang.0, %originalBB93 ], [ %hang.0, %for.body16 ], [ %hang.0, %for.cond14 ], [ %hang.0, %for.body12 ], [ %hang.0, %for.cond10 ], [ 0, %for.end8 ], [ %hang.0, %originalBBpart291 ], [ %hang.0, %originalBB88 ], [ %hang.0, %for.inc6 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %originalBBpart286 ], [ %hang.0, %originalBB84 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %173, %originalBB109alteredBB ], [ %i9.0, %originalBB105alteredBB ], [ %i9.0, %originalBB101alteredBB ], [ %i9.0, %originalBB97alteredBB ], [ %i9.0, %originalBB93alteredBB ], [ %i9.0, %originalBB88alteredBB ], [ %i9.0, %originalBB84alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.then81 ], [ %i9.0, %for.end79 ], [ %i9.0, %originalBBpart2124 ], [ %161, %originalBB109 ], [ %i9.0, %for.inc77 ], [ %i9.0, %originalBBpart2107 ], [ %i9.0, %originalBB105 ], [ %i9.0, %if.end76 ], [ %i9.0, %for.end65 ], [ %i9.0, %for.inc63 ], [ %i9.0, %originalBBpart2103 ], [ %i9.0, %originalBB101 ], [ %i9.0, %if.end62 ], [ %i9.0, %originalBBpart299 ], [ %i9.0, %originalBB97 ], [ %i9.0, %if.then61 ], [ %i9.0, %for.body55 ], [ %i9.0, %for.cond53 ], [ %i9.0, %if.then52 ], [ %i9.0, %land.lhs.true47 ], [ %i9.0, %land.lhs.true42 ], [ %i9.0, %land.lhs.true37 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %for.end28 ], [ %i9.0, %for.inc26 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart295 ], [ %i9.0, %originalBB93 ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %originalBBpart291 ], [ %i9.0, %originalBB88 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart286 ], [ %i9.0, %originalBB84 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then81 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end76 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then61 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond53 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %land.lhs.true42 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %80, %if.then ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ 0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB109alteredBB ], [ %j13.0, %originalBB105alteredBB ], [ %j13.0, %originalBB101alteredBB ], [ %j13.0, %originalBB97alteredBB ], [ %j13.0, %originalBB93alteredBB ], [ %j13.0, %originalBB88alteredBB ], [ %j13.0, %originalBB84alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %if.then81 ], [ %j13.0, %for.end79 ], [ %j13.0, %originalBBpart2124 ], [ %j13.0, %originalBB109 ], [ %j13.0, %for.inc77 ], [ %j13.0, %originalBBpart2107 ], [ %j13.0, %originalBB105 ], [ %j13.0, %if.end76 ], [ %j13.0, %for.end65 ], [ %j13.0, %for.inc63 ], [ %j13.0, %originalBBpart2103 ], [ %j13.0, %originalBB101 ], [ %j13.0, %if.end62 ], [ %j13.0, %originalBBpart299 ], [ %j13.0, %originalBB97 ], [ %j13.0, %if.then61 ], [ %j13.0, %for.body55 ], [ %j13.0, %for.cond53 ], [ %j13.0, %if.then52 ], [ %j13.0, %land.lhs.true47 ], [ %j13.0, %land.lhs.true42 ], [ %j13.0, %land.lhs.true37 ], [ %j13.0, %land.lhs.true ], [ %j13.0, %for.end28 ], [ %81, %for.inc26 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %originalBBpart295 ], [ %j13.0, %originalBB93 ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %originalBBpart291 ], [ %j13.0, %originalBB88 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart286 ], [ %j13.0, %originalBB84 ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477886539, %originalBB109alteredBB ], [ -2053067273, %originalBB105alteredBB ], [ -957372983, %originalBB101alteredBB ], [ -1940693963, %originalBB97alteredBB ], [ -860513443, %originalBB93alteredBB ], [ -1057158807, %originalBB88alteredBB ], [ 1946799596, %originalBB84alteredBB ], [ 1624483018, %originalBBalteredBB ], [ 1590789788, %if.then81 ], [ %171, %for.end79 ], [ 956097867, %originalBBpart2124 ], [ %170, %originalBB109 ], [ %160, %for.inc77 ], [ -1696578530, %originalBBpart2107 ], [ %151, %originalBB105 ], [ %142, %if.end76 ], [ 853176081, %for.end65 ], [ 1087954926, %for.inc63 ], [ -444787323, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %if.end62 ], [ 835398298, %originalBBpart299 ], [ %112, %originalBB97 ], [ %103, %if.then61 ], [ %94, %for.body55 ], [ %92, %for.cond53 ], [ 1087954926, %if.then52 ], [ %91, %land.lhs.true47 ], [ %89, %land.lhs.true42 ], [ %87, %land.lhs.true37 ], [ %85, %land.lhs.true ], [ %83, %for.end28 ], [ 1999111796, %for.inc26 ], [ -674741935, %if.end ], [ 47850676, %if.then ], [ %79, %originalBBpart295 ], [ %78, %originalBB93 ], [ %68, %for.body16 ], [ %59, %for.cond14 ], [ 1999111796, %for.body12 ], [ %58, %for.cond10 ], [ 956097867, %for.end8 ], [ -1628424046, %originalBBpart291 ], [ %57, %originalBB88 ], [ %47, %for.inc6 ], [ -1034794263, %for.end ], [ 165475877, %for.inc ], [ 2020801568, %for.body3 ], [ %37, %for.cond1 ], [ 165475877, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1624483018, i32 -1771467847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2029112735, i32 -1771467847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1976170121, i32 1674039425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1946799596, i32 1990643808
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -144433973, i32 1990643808
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1291998037, i32 2094262457
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1057158807, i32 1000189524
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 67165504, i32 1000189524
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %58 = select i1 %cmp11, i32 -1396233695, i32 1288723199
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 5
  %59 = select i1 %cmp15, i32 -658487560, i32 -1687403900
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -860513443, i32 2094690858
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %69, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 184037842, i32 2094690858
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %79 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1864857146, i32 47850676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom22, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %lie.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 0, i64 %idxprom30
  %82 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %82, %max.0
  %83 = select i1 %cmp32.not, i32 853176081, i32 619761169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %lie.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 1, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %84, %max.0
  %85 = select i1 %cmp36.not, i32 853176081, i32 1144990215
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %lie.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 2, i64 %idxprom39
  %86 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %86, %max.0
  %87 = select i1 %cmp41.not, i32 853176081, i32 191105481
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %lie.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 3, i64 %idxprom44
  %88 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %88, %max.0
  %89 = select i1 %cmp46.not, i32 853176081, i32 859326752
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %lie.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 4, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %90, %max.0
  %91 = select i1 %cmp51.not, i32 853176081, i32 -810883404
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, 5
  %92 = select i1 %cmp54, i32 -132197216, i32 -1992793932
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %lie.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom56, i64 %idxprom58
  %93 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %93, %max.0
  %94 = select i1 %cmp60, i32 -1104308610, i32 835398298
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1940693963, i32 658468231
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -635521079, i32 658468231
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -957372983, i32 -1866306669
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1331034677, i32 -1866306669
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %.neg = add i32 %hang.0, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = add i32 %lie.0, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %132)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom71 = sext i32 %hang.0 to i64
  %idxprom73 = sext i32 %lie.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom71, i64 %idxprom73
  %133 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %133)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2053067273, i32 2037535887
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1875713563, i32 2037535887
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1477886539, i32 -1578249867
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %161 = add i32 %i9.0, 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -14733994, i32 -1578249867
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %g.0, 0
  %171 = select i1 %cmp80, i32 1916386984, i32 1590789788
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i9.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1618180250, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1618180250, label %first
    i32 626045358, label %originalBB
    i32 -1282088323, label %originalBBpart2
    i32 875601399, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 626045358, i32 875601399
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1282088323, i32 875601399
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 626045358, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
