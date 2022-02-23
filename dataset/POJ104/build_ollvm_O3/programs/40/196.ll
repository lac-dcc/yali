; ModuleID = 'build_ollvm/programs/40/196.ll'
source_filename = "source-C-CXX/40/196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %words = alloca [6 x i8], align 1
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 2
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 4
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 5
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102085558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102085558, label %for.cond
    i32 -1702786955, label %originalBB
    i32 -589939280, label %originalBBpart2
    i32 2135217047, label %for.body
    i32 -281334769, label %for.cond1
    i32 -145589989, label %for.body3
    i32 422998037, label %for.cond4
    i32 1667657254, label %for.body6
    i32 1428980575, label %for.cond7
    i32 1420787485, label %originalBB101
    i32 42324172, label %originalBBpart2103
    i32 -1694719291, label %for.body9
    i32 2140857987, label %for.cond10
    i32 -1379842986, label %originalBB105
    i32 678309735, label %originalBBpart2107
    i32 1864302137, label %for.body12
    i32 2120551710, label %land.lhs.true
    i32 264674464, label %land.lhs.true37
    i32 1082760124, label %land.lhs.true39
    i32 901137265, label %originalBB109
    i32 723766224, label %originalBBpart2111
    i32 301845187, label %land.lhs.true41
    i32 -386634403, label %originalBB113
    i32 -1353356227, label %originalBBpart2115
    i32 -1398388982, label %land.lhs.true43
    i32 -802610425, label %land.lhs.true45
    i32 -1858645965, label %land.lhs.true47
    i32 -2042305578, label %land.lhs.true49
    i32 1693565713, label %originalBB117
    i32 1604694111, label %originalBBpart2119
    i32 2078962849, label %land.lhs.true51
    i32 -1400851323, label %originalBB121
    i32 1871388428, label %originalBBpart2123
    i32 523050800, label %if.then
    i32 -2069610627, label %land.lhs.true66
    i32 36716733, label %land.lhs.true68
    i32 312230829, label %land.lhs.true70
    i32 1549828140, label %if.then72
    i32 1636080224, label %for.cond73
    i32 -1629412091, label %for.body75
    i32 -598208845, label %for.inc
    i32 -1668999049, label %for.end
    i32 -909444850, label %if.end
    i32 1784020231, label %if.end82
    i32 214383682, label %for.inc83
    i32 861419572, label %for.end85
    i32 1848157095, label %originalBB125
    i32 -928410255, label %originalBBpart2127
    i32 1682528259, label %for.inc86
    i32 1164083715, label %originalBB129
    i32 1763905311, label %originalBBpart2136
    i32 -1340078639, label %for.end88
    i32 1794487003, label %for.inc89
    i32 824858344, label %originalBB138
    i32 102778390, label %originalBBpart2142
    i32 -1801016907, label %for.end91
    i32 335427307, label %originalBB144
    i32 -1171288062, label %originalBBpart2146
    i32 -1823063995, label %for.inc92
    i32 914463283, label %originalBB148
    i32 -1146307893, label %originalBBpart2160
    i32 -405745212, label %for.end94
    i32 700045991, label %originalBB162
    i32 -631759552, label %originalBBpart2164
    i32 -589416894, label %for.inc95
    i32 1675666322, label %for.end97
    i32 2086334236, label %originalBBalteredBB
    i32 -820243404, label %originalBB101alteredBB
    i32 -1445045013, label %originalBB105alteredBB
    i32 1257889559, label %originalBB109alteredBB
    i32 -2102353960, label %originalBB113alteredBB
    i32 -63963683, label %originalBB117alteredBB
    i32 -1381713584, label %originalBB121alteredBB
    i32 -2099628432, label %originalBB125alteredBB
    i32 -1611000357, label %originalBB129alteredBB
    i32 -1451674426, label %originalBB138alteredBB
    i32 1996543197, label %originalBB144alteredBB
    i32 -1922924241, label %originalBB148alteredBB
    i32 -1023664490, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2164, %originalBB162, %for.end94, %originalBBpart2160, %originalBB148, %for.inc92, %originalBBpart2146, %originalBB144, %for.end91, %originalBBpart2142, %originalBB138, %for.inc89, %for.end88, %originalBBpart2136, %originalBB129, %for.inc86, %originalBBpart2127, %originalBB125, %for.end85, %for.inc83, %if.end82, %if.end, %for.end, %for.inc, %for.body75, %for.cond73, %if.then72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true51, %originalBBpart2119, %originalBB117, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2115, %originalBB113, %land.lhs.true41, %originalBBpart2111, %originalBB109, %land.lhs.true39, %land.lhs.true37, %land.lhs.true, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB162alteredBB ], [ %0, %originalBB148alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB129alteredBB ], [ %0, %originalBB125alteredBB ], [ %0, %originalBB121alteredBB ], [ %0, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB105alteredBB ], [ %0, %originalBB101alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc95 ], [ %0, %originalBBpart2164 ], [ %0, %originalBB162 ], [ %0, %for.end94 ], [ %0, %originalBBpart2160 ], [ %0, %originalBB148 ], [ %0, %for.inc92 ], [ %0, %originalBBpart2146 ], [ %0, %originalBB144 ], [ %0, %for.end91 ], [ %0, %originalBBpart2142 ], [ %0, %originalBB138 ], [ %0, %for.inc89 ], [ %0, %for.end88 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB129 ], [ %0, %for.inc86 ], [ %0, %originalBBpart2127 ], [ %0, %originalBB125 ], [ %0, %for.end85 ], [ %0, %for.inc83 ], [ %0, %if.end82 ], [ %0, %if.end ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body75 ], [ %0, %for.cond73 ], [ %0, %if.then72 ], [ %0, %land.lhs.true70 ], [ %0, %land.lhs.true68 ], [ %0, %land.lhs.true66 ], [ %0, %if.then ], [ %0, %originalBBpart2123 ], [ %0, %originalBB121 ], [ %0, %land.lhs.true51 ], [ %0, %originalBBpart2119 ], [ %0, %originalBB117 ], [ %0, %land.lhs.true49 ], [ %0, %land.lhs.true47 ], [ %0, %land.lhs.true45 ], [ %0, %land.lhs.true43 ], [ %0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %0, %land.lhs.true41 ], [ %0, %originalBBpart2111 ], [ %0, %originalBB109 ], [ %0, %land.lhs.true39 ], [ %0, %land.lhs.true37 ], [ %0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB105 ], [ %0, %for.cond10 ], [ %0, %for.body9 ], [ %0, %originalBBpart2103 ], [ %0, %originalBB101 ], [ %0, %for.cond7 ], [ %0, %for.body6 ], [ %0, %for.cond4 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %269, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.end94 ], [ %b.0, %originalBBpart2160 ], [ %239, %originalBB148 ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body75 ], [ %b.0, %for.cond73 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end94 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end91 ], [ %c.0, %originalBBpart2142 ], [ %.neg59, %originalBB138 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body75 ], [ %c.0, %for.cond73 ], [ %c.0, %if.then72 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %268, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc95 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.end94 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc92 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB138 ], [ %d.0, %for.inc89 ], [ %d.0, %for.end88 ], [ %d.0, %originalBBpart2136 ], [ %184, %originalBB129 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.end ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body75 ], [ %d.0, %for.cond73 ], [ %d.0, %if.then72 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %land.lhs.true66 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc95 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.end94 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB148 ], [ %e.0, %for.inc92 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %for.end91 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB138 ], [ %e.0, %for.inc89 ], [ %e.0, %for.end88 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc86 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.end85 ], [ %.neg60, %for.inc83 ], [ %e.0, %if.end82 ], [ %e.0, %if.end ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body75 ], [ %e.0, %for.cond73 ], [ %e.0, %if.then72 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %land.lhs.true68 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %156, %for.inc ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 1, %if.then72 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %land.lhs.true66 ], [ %149, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %267, %for.inc95 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.end94 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB148 ], [ %a.0, %for.inc92 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body75 ], [ %a.0, %for.cond73 ], [ %a.0, %if.then72 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 700045991, %originalBB162alteredBB ], [ 914463283, %originalBB148alteredBB ], [ 335427307, %originalBB144alteredBB ], [ 824858344, %originalBB138alteredBB ], [ 1164083715, %originalBB129alteredBB ], [ 1848157095, %originalBB125alteredBB ], [ -1400851323, %originalBB121alteredBB ], [ 1693565713, %originalBB117alteredBB ], [ -386634403, %originalBB113alteredBB ], [ 901137265, %originalBB109alteredBB ], [ -1379842986, %originalBB105alteredBB ], [ 1420787485, %originalBB101alteredBB ], [ -1702786955, %originalBBalteredBB ], [ 2102085558, %for.inc95 ], [ -589416894, %originalBBpart2164 ], [ %266, %originalBB162 ], [ %257, %for.end94 ], [ -281334769, %originalBBpart2160 ], [ %248, %originalBB148 ], [ %238, %for.inc92 ], [ -1823063995, %originalBBpart2146 ], [ %229, %originalBB144 ], [ %220, %for.end91 ], [ 422998037, %originalBBpart2142 ], [ %211, %originalBB138 ], [ %202, %for.inc89 ], [ 1794487003, %for.end88 ], [ 1428980575, %originalBBpart2136 ], [ %193, %originalBB129 ], [ %183, %for.inc86 ], [ 1682528259, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %165, %for.end85 ], [ 2140857987, %for.inc83 ], [ 214383682, %if.end82 ], [ 1784020231, %if.end ], [ -909444850, %for.end ], [ 1636080224, %for.inc ], [ -598208845, %for.body75 ], [ %154, %for.cond73 ], [ 1636080224, %if.then72 ], [ %153, %land.lhs.true70 ], [ %152, %land.lhs.true68 ], [ %151, %land.lhs.true66 ], [ %150, %if.then ], [ %141, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %land.lhs.true51 ], [ %122, %originalBBpart2119 ], [ %121, %originalBB117 ], [ %112, %land.lhs.true49 ], [ %103, %land.lhs.true47 ], [ %102, %land.lhs.true45 ], [ %101, %land.lhs.true43 ], [ %100, %originalBBpart2115 ], [ %99, %originalBB113 ], [ %90, %land.lhs.true41 ], [ %81, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %71, %land.lhs.true39 ], [ %62, %land.lhs.true37 ], [ %61, %land.lhs.true ], [ %60, %for.body12 ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %49, %for.cond10 ], [ 2140857987, %for.body9 ], [ %40, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %30, %for.cond7 ], [ 1428980575, %for.body6 ], [ %21, %for.cond4 ], [ 422998037, %for.body3 ], [ %20, %for.cond1 ], [ -281334769, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1702786955, i32 2086334236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -589939280, i32 2086334236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2135217047, i32 1675666322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %20 = select i1 %cmp2, i32 -145589989, i32 -405745212
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp5, i32 1667657254, i32 -1801016907
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1420787485, i32 -820243404
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 42324172, i32 -820243404
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1694719291, i32 -1340078639
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1379842986, i32 -1445045013
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 678309735, i32 -1445045013
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1864302137, i32 861419572
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp13 to i8
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %cmp14 = icmp eq i32 %b.0, 2
  %conv15 = zext i1 %cmp14 to i8
  %idxprom16 = sext i32 %b.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %cmp18 = icmp eq i32 %a.0, 5
  %conv19 = zext i1 %cmp18 to i8
  %idxprom20 = sext i32 %c.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %cmp22 = icmp ne i32 %c.0, 1
  %conv23 = zext i1 %cmp22 to i8
  %idxprom24 = sext i32 %d.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i32 %d.0, 1
  %conv27 = zext i1 %cmp26 to i8
  %idxprom28 = sext i32 %e.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %words, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 %a.0, i32* %arrayidx30, align 4
  store i32 %b.0, i32* %arrayidx31, align 8
  store i32 %c.0, i32* %arrayidx32, align 4
  store i32 %d.0, i32* %arrayidx33, align 16
  store i32 %e.0, i32* %arrayidx79, align 4
  %cmp35.not = icmp eq i32 %a.0, %b.0
  %60 = select i1 %cmp35.not, i32 1784020231, i32 2120551710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %a.0, %c.0
  %61 = select i1 %cmp36.not, i32 1784020231, i32 264674464
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %a.0, %d.0
  %62 = select i1 %cmp38.not, i32 1784020231, i32 1082760124
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 901137265, i32 1257889559
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp40 = icmp ne i32 %a.0, %e.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 723766224, i32 1257889559
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %81 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 301845187, i32 1784020231
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -386634403, i32 -2102353960
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp42 = icmp ne i32 %b.0, %c.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1353356227, i32 -2102353960
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %100 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1398388982, i32 1784020231
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %b.0, %d.0
  %101 = select i1 %cmp44.not, i32 1784020231, i32 -802610425
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %b.0, %e.0
  %102 = select i1 %cmp46.not, i32 1784020231, i32 -1858645965
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %c.0, %d.0
  %103 = select i1 %cmp48.not, i32 1784020231, i32 -2042305578
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1693565713, i32 -63963683
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp50 = icmp ne i32 %c.0, %e.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1604694111, i32 -63963683
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %122 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2078962849, i32 1784020231
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1400851323, i32 -1381713584
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %d.0, %e.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1871388428, i32 -1381713584
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %141 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 523050800, i32 1784020231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %142 to i32
  %143 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %143 to i32
  %144 = add nsw i32 %conv56, %conv54
  %145 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %145 to i32
  %146 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %146 to i32
  %147 = add nsw i32 %conv60, %conv58
  %148 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %148 to i32
  %149 = add nsw i32 %147, %conv63
  %cmp65 = icmp eq i32 %144, 2
  %150 = select i1 %cmp65, i32 -2069610627, i32 -909444850
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 0
  %151 = select i1 %cmp67, i32 36716733, i32 -909444850
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %e.0, 2
  %152 = select i1 %cmp69.not, i32 -909444850, i32 312230829
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %e.0, 3
  %153 = select i1 %cmp71.not, i32 -909444850, i32 1549828140
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 5
  %154 = select i1 %cmp74, i32 -1629412091, i32 -1668999049
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom76
  %155 = load i32, i32* %arrayidx77, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg60 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1848157095, i32 -2099628432
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -928410255, i32 -2099628432
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1164083715, i32 -1611000357
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %184 = add i32 %d.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1763905311, i32 -1611000357
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 824858344, i32 -1451674426
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg59 = add i32 %c.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 102778390, i32 -1451674426
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 335427307, i32 1996543197
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1171288062, i32 1996543197
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 914463283, i32 -1922924241
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %239 = add i32 %b.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1146307893, i32 -1922924241
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 700045991, i32 -1023664490
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -631759552, i32 -1023664490
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %267 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call99 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call100 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
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
