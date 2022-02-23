; ModuleID = 'build_ollvm/programs/71/2546.ll'
source_filename = "source-C-CXX/71/2546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2546.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885137534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885137534, label %for.cond
    i32 190430424, label %for.body
    i32 -875238040, label %for.cond4
    i32 1431730774, label %for.body7
    i32 196423923, label %for.inc
    i32 205741346, label %for.end
    i32 1008817592, label %originalBB
    i32 -1782511539, label %originalBBpart2
    i32 1969804144, label %for.inc10
    i32 1927295759, label %originalBB93
    i32 524691347, label %originalBBpart299
    i32 -1697048916, label %for.end12
    i32 1127896513, label %for.cond14
    i32 808018835, label %for.body16
    i32 1375121996, label %for.cond18
    i32 -1167945525, label %for.body20
    i32 -890322712, label %originalBB101
    i32 -1447363586, label %originalBBpart2108
    i32 -1055433792, label %for.inc26
    i32 -1949494443, label %originalBB110
    i32 1036742644, label %originalBBpart2121
    i32 -1262439806, label %for.end28
    i32 -426744184, label %for.inc29
    i32 553349936, label %for.end31
    i32 -1509133331, label %for.cond33
    i32 1118227123, label %originalBB123
    i32 -2007829194, label %originalBBpart2125
    i32 -1038350033, label %for.body35
    i32 1837509576, label %for.cond37
    i32 1530467459, label %for.body39
    i32 -1518925495, label %land.lhs.true
    i32 1311108033, label %originalBB127
    i32 -2103077109, label %originalBBpart2147
    i32 -963420754, label %land.lhs.true59
    i32 -1353841793, label %land.lhs.true70
    i32 1000541233, label %if.then
    i32 -1128210942, label %originalBB149
    i32 295480702, label %originalBBpart2159
    i32 1631329015, label %if.end
    i32 62002173, label %for.inc87
    i32 -888619322, label %for.end89
    i32 1791674169, label %originalBB161
    i32 -849205230, label %originalBBpart2163
    i32 -1215060203, label %for.inc90
    i32 -1095437609, label %for.end92
    i32 1749961994, label %originalBBalteredBB
    i32 -762205807, label %originalBB93alteredBB
    i32 1394737468, label %originalBB101alteredBB
    i32 71781182, label %originalBB110alteredBB
    i32 1178126186, label %originalBB123alteredBB
    i32 -474848982, label %originalBB127alteredBB
    i32 2068067627, label %originalBB149alteredBB
    i32 1146845365, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2163, %originalBB161, %for.end89, %for.inc87, %if.end, %originalBBpart2159, %originalBB149, %if.then, %land.lhs.true70, %land.lhs.true59, %originalBBpart2147, %originalBB127, %land.lhs.true, %for.body39, %for.cond37, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2121, %originalBB110, %for.inc26, %originalBBpart2108, %originalBB101, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end12, %originalBBpart299, %originalBB93, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %198, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart299 ], [ %42, %originalBB93 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %14, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB161alteredBB ], [ %i13.0, %originalBB149alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB110alteredBB ], [ %i13.0, %originalBB101alteredBB ], [ %i13.0, %originalBB93alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc90 ], [ %i13.0, %originalBBpart2163 ], [ %i13.0, %originalBB161 ], [ %i13.0, %for.end89 ], [ %i13.0, %for.inc87 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2159 ], [ %i13.0, %originalBB149 ], [ %i13.0, %if.then ], [ %i13.0, %land.lhs.true70 ], [ %i13.0, %land.lhs.true59 ], [ %i13.0, %originalBBpart2147 ], [ %i13.0, %originalBB127 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %for.body39 ], [ %i13.0, %for.cond37 ], [ %i13.0, %for.body35 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %94, %for.inc29 ], [ %i13.0, %for.end28 ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB110 ], [ %i13.0, %for.inc26 ], [ %i13.0, %originalBBpart2108 ], [ %i13.0, %originalBB101 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %for.end12 ], [ %i13.0, %originalBBpart299 ], [ %i13.0, %originalBB93 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body7 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB161alteredBB ], [ %j17.0, %originalBB149alteredBB ], [ %j17.0, %originalBB127alteredBB ], [ %j17.0, %originalBB123alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j17.0, %originalBB101alteredBB ], [ %j17.0, %originalBB93alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.inc90 ], [ %j17.0, %originalBBpart2163 ], [ %j17.0, %originalBB161 ], [ %j17.0, %for.end89 ], [ %j17.0, %for.inc87 ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart2159 ], [ %j17.0, %originalBB149 ], [ %j17.0, %if.then ], [ %j17.0, %land.lhs.true70 ], [ %j17.0, %land.lhs.true59 ], [ %j17.0, %originalBBpart2147 ], [ %j17.0, %originalBB127 ], [ %j17.0, %land.lhs.true ], [ %j17.0, %for.body39 ], [ %j17.0, %for.cond37 ], [ %j17.0, %for.body35 ], [ %j17.0, %originalBBpart2125 ], [ %j17.0, %originalBB123 ], [ %j17.0, %for.cond33 ], [ %j17.0, %for.end31 ], [ %j17.0, %for.inc29 ], [ %j17.0, %for.end28 ], [ %j17.0, %originalBBpart2121 ], [ %84, %originalBB110 ], [ %j17.0, %for.inc26 ], [ %j17.0, %originalBBpart2108 ], [ %j17.0, %originalBB101 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 1, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end12 ], [ %j17.0, %originalBBpart299 ], [ %j17.0, %originalBB93 ], [ %j17.0, %for.inc10 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body7 ], [ %j17.0, %for.cond4 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB161alteredBB ], [ %i32.0, %originalBB149alteredBB ], [ %i32.0, %originalBB127alteredBB ], [ %i32.0, %originalBB123alteredBB ], [ %i32.0, %originalBB110alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB93alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %197, %for.inc90 ], [ %i32.0, %originalBBpart2163 ], [ %i32.0, %originalBB161 ], [ %i32.0, %for.end89 ], [ %i32.0, %for.inc87 ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart2159 ], [ %i32.0, %originalBB149 ], [ %i32.0, %if.then ], [ %i32.0, %land.lhs.true70 ], [ %i32.0, %land.lhs.true59 ], [ %i32.0, %originalBBpart2147 ], [ %i32.0, %originalBB127 ], [ %i32.0, %land.lhs.true ], [ %i32.0, %for.body39 ], [ %i32.0, %for.cond37 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart2125 ], [ %i32.0, %originalBB123 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart2121 ], [ %i32.0, %originalBB110 ], [ %i32.0, %for.inc26 ], [ %i32.0, %originalBBpart2108 ], [ %i32.0, %originalBB101 ], [ %i32.0, %for.body20 ], [ %i32.0, %for.cond18 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %for.end12 ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB93 ], [ %i32.0, %for.inc10 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body7 ], [ %i32.0, %for.cond4 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB161alteredBB ], [ %j36.0, %originalBB149alteredBB ], [ %j36.0, %originalBB127alteredBB ], [ %j36.0, %originalBB123alteredBB ], [ %j36.0, %originalBB110alteredBB ], [ %j36.0, %originalBB101alteredBB ], [ %j36.0, %originalBB93alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %for.inc90 ], [ %j36.0, %originalBBpart2163 ], [ %j36.0, %originalBB161 ], [ %j36.0, %for.end89 ], [ %178, %for.inc87 ], [ %j36.0, %if.end ], [ %j36.0, %originalBBpart2159 ], [ %j36.0, %originalBB149 ], [ %j36.0, %if.then ], [ %j36.0, %land.lhs.true70 ], [ %j36.0, %land.lhs.true59 ], [ %j36.0, %originalBBpart2147 ], [ %j36.0, %originalBB127 ], [ %j36.0, %land.lhs.true ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 1, %for.body35 ], [ %j36.0, %originalBBpart2125 ], [ %j36.0, %originalBB123 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end31 ], [ %j36.0, %for.inc29 ], [ %j36.0, %for.end28 ], [ %j36.0, %originalBBpart2121 ], [ %j36.0, %originalBB110 ], [ %j36.0, %for.inc26 ], [ %j36.0, %originalBBpart2108 ], [ %j36.0, %originalBB101 ], [ %j36.0, %for.body20 ], [ %j36.0, %for.cond18 ], [ %j36.0, %for.body16 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.end12 ], [ %j36.0, %originalBBpart299 ], [ %j36.0, %originalBB93 ], [ %j36.0, %for.inc10 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body7 ], [ %j36.0, %for.cond4 ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791674169, %originalBB161alteredBB ], [ -1128210942, %originalBB149alteredBB ], [ 1311108033, %originalBB127alteredBB ], [ 1118227123, %originalBB123alteredBB ], [ -1949494443, %originalBB110alteredBB ], [ -890322712, %originalBB101alteredBB ], [ 1927295759, %originalBB93alteredBB ], [ 1008817592, %originalBBalteredBB ], [ -1509133331, %for.inc90 ], [ -1215060203, %originalBBpart2163 ], [ %196, %originalBB161 ], [ %187, %for.end89 ], [ 1837509576, %for.inc87 ], [ 62002173, %if.end ], [ 1631329015, %originalBBpart2159 ], [ %177, %originalBB149 ], [ %166, %if.then ], [ %157, %land.lhs.true70 ], [ %151, %land.lhs.true59 ], [ %145, %originalBBpart2147 ], [ %144, %originalBB127 ], [ %131, %land.lhs.true ], [ %122, %for.body39 ], [ %116, %for.cond37 ], [ 1837509576, %for.body35 ], [ %114, %originalBBpart2125 ], [ %113, %originalBB123 ], [ %103, %for.cond33 ], [ -1509133331, %for.end31 ], [ 1127896513, %for.inc29 ], [ -426744184, %for.end28 ], [ 1375121996, %originalBBpart2121 ], [ %93, %originalBB110 ], [ %83, %for.inc26 ], [ -1055433792, %originalBBpart2108 ], [ %74, %originalBB101 ], [ %64, %for.body20 ], [ %55, %for.cond18 ], [ 1375121996, %for.body16 ], [ %53, %for.cond14 ], [ 1127896513, %for.end12 ], [ 885137534, %originalBBpart299 ], [ %51, %originalBB93 ], [ %41, %for.inc10 ], [ 1969804144, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end ], [ -875238040, %for.inc ], [ 196423923, %for.body7 ], [ %12, %for.cond4 ], [ -875238040, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, 1
  %cmp.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp.not, i32 -1697048916, i32 190430424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1
  %cmp6.not = icmp sgt i32 %j.0, %11
  %12 = select i1 %cmp6.not, i32 205741346, i32 1431730774
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %13 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, %idxprom
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %13, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx9.idx
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1008817592, i32 1749961994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1782511539, i32 1749961994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1927295759, i32 -762205807
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 524691347, i32 -762205807
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp15.not = icmp sgt i32 %i13.0, %52
  %53 = select i1 %cmp15.not, i32 553349936, i32 808018835
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %j17.0, %54
  %55 = select i1 %cmp19.not, i32 -1262439806, i32 -1167945525
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -890322712, i32 1394737468
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, %idxprom21
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24.idx = add nsw i64 %65, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1447363586, i32 1394737468
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1949494443, i32 71781182
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %84 = add i32 %j17.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1036742644, i32 71781182
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %94 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1118227123, i32 1178126186
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp34 = icmp sle i32 %i32.0, %104
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2007829194, i32 1178126186
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %114 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1038350033, i32 -1095437609
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j36.0, %115
  %116 = select i1 %cmp38.not, i32 -888619322, i32 1530467459
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %idxprom40
  %idxprom42 = sext i32 %j36.0 to i64
  %arrayidx43.idx = add nsw i64 %117, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %118 = load i32, i32* %arrayidx43, align 4
  %119 = add i32 %i32.0, -1
  %idxprom44 = sext i32 %119 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom44
  %arrayidx47.idx = add nsw i64 %120, %idxprom42
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %121 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %118, %121
  %122 = select i1 %cmp48.not, i32 1631329015, i32 -1518925495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1311108033, i32 -474848982
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, %idxprom49
  %idxprom51 = sext i32 %j36.0 to i64
  %arrayidx52.idx = add nsw i64 %132, %idxprom51
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx52.idx
  %133 = load i32, i32* %arrayidx52, align 4
  %.neg40 = add i32 %i32.0, 1
  %idxprom54 = sext i32 %.neg40 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %idxprom54
  %arrayidx57.idx = add nsw i64 %134, %idxprom51
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %135 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %133, %135
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2103077109, i32 -474848982
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %145 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -963420754, i32 1631329015
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %146 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %idxprom60
  %idxprom62 = sext i32 %j36.0 to i64
  %arrayidx63.idx = add nsw i64 %146, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %147 = load i32, i32* %arrayidx63, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %148 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom60
  %149 = add i32 %j36.0, -1
  %idxprom67 = sext i32 %149 to i64
  %arrayidx68.idx = add nsw i64 %148, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %150 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %147, %150
  %151 = select i1 %cmp69.not, i32 1631329015, i32 -1353841793
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %152 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxprom71
  %idxprom73 = sext i32 %j36.0 to i64
  %arrayidx74.idx = add nsw i64 %152, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %153 = load i32, i32* %arrayidx74, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %154 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom71
  %155 = add i32 %j36.0, 1
  %idxprom78 = sext i32 %155 to i64
  %arrayidx79.idx = add nsw i64 %154, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %156 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp slt i32 %153, %156
  %157 = select i1 %cmp80.not, i32 1631329015, i32 1000541233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1128210942, i32 2068067627
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %167 = add i32 %i32.0, -1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = add i32 %j36.0, -1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %168)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 295480702, i32 2068067627
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %178 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1791674169, i32 1146845365
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -849205230, i32 1146845365
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i13.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %199 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom21alteredBB
  %idxprom23alteredBB = sext i32 %j17.0 to i64
  %arrayidx24alteredBB.idx = add nsw i64 %199, %idxprom23alteredBB
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24alteredBB.idx
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i32.0, -1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %201 = add i32 %j36.0, -1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83alteredBB, i32 %201)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2546.cpp() #0 section ".text.startup" {
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
