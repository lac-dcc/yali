; ModuleID = 'build_ollvm/programs/57/609.ll'
source_filename = "source-C-CXX/57/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %tobool55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32 [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1636922439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  %.reg2mem97.0 = phi i1 [ undef, %entry ], [ %.reg2mem97.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636922439, label %while.cond
    i32 -1164922772, label %originalBB
    i32 -839358237, label %originalBBpart2
    i32 2085339105, label %while.body
    i32 2141748829, label %originalBB64
    i32 -2138499303, label %originalBBpart266
    i32 1441584800, label %if.then
    i32 -762294332, label %if.else
    i32 381851199, label %originalBB68
    i32 2122453814, label %originalBBpart270
    i32 606966509, label %for.cond
    i32 -388106311, label %for.body
    i32 2057679359, label %land.rhs
    i32 -866346377, label %land.end
    i32 -1866868297, label %land.rhs13
    i32 -724840944, label %originalBB72
    i32 672693110, label %originalBBpart274
    i32 46316989, label %land.end15
    i32 1956589394, label %land.rhs18
    i32 -1634661939, label %land.end20
    i32 955176358, label %lor.lhs.false
    i32 1525574347, label %lor.lhs.false25
    i32 1636837187, label %lor.lhs.false27
    i32 519983896, label %if.then29
    i32 1427370882, label %if.else30
    i32 -1252860419, label %if.end
    i32 1856057583, label %for.inc
    i32 937488145, label %originalBB76
    i32 1236431809, label %originalBBpart280
    i32 -555130666, label %for.end
    i32 914344309, label %if.end31
    i32 474483388, label %land.rhs35
    i32 120983661, label %originalBB82
    i32 -213209091, label %originalBBpart284
    i32 799576645, label %land.end37
    i32 -1262809230, label %land.rhs40
    i32 -1440645856, label %originalBB86
    i32 1803211936, label %originalBBpart288
    i32 -1106189512, label %land.end42
    i32 574463437, label %land.rhs45
    i32 814353922, label %land.end47
    i32 -2123651811, label %lor.lhs.false52
    i32 1666016681, label %lor.lhs.false54
    i32 -1349114886, label %originalBB90
    i32 -504794771, label %originalBBpart292
    i32 2044483461, label %land.lhs.true
    i32 -88488421, label %if.then57
    i32 -1899074017, label %if.else60
    i32 -1136367359, label %if.end63
    i32 -424511582, label %while.end
    i32 385709742, label %originalBBalteredBB
    i32 -1697792827, label %originalBB64alteredBB
    i32 -1095404754, label %originalBB68alteredBB
    i32 431176646, label %originalBB72alteredBB
    i32 684308054, label %originalBB76alteredBB
    i32 -1520946878, label %originalBB82alteredBB
    i32 1158340827, label %originalBB86alteredBB
    i32 895549343, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.else60, %if.then57, %land.lhs.true, %originalBBpart292, %originalBB90, %lor.lhs.false54, %lor.lhs.false52, %land.end47, %land.rhs45, %land.end42, %originalBBpart288, %originalBB86, %land.rhs40, %land.end37, %originalBBpart284, %originalBB82, %land.rhs35, %if.end31, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end, %if.else30, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %land.end20, %land.rhs18, %land.end15, %originalBBpart274, %originalBB72, %land.rhs13, %land.end, %land.rhs, %for.body, %for.cond, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end63 ], [ %p1.0, %if.else60 ], [ %p1.0, %if.then57 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %lor.lhs.false54 ], [ %p1.0, %lor.lhs.false52 ], [ %p1.0, %land.end47 ], [ %p1.0, %land.rhs45 ], [ %p1.0, %land.end42 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %land.rhs40 ], [ %conv38, %land.end37 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %land.rhs35 ], [ %p1.0, %if.end31 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB76 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else30 ], [ %p1.0, %if.then29 ], [ %p1.0, %lor.lhs.false27 ], [ %p1.0, %lor.lhs.false25 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %land.end20 ], [ %p1.0, %land.rhs18 ], [ %p1.0, %land.end15 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %land.rhs13 ], [ %conv11, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart270 ], [ %p1.0, %originalBB68 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB90alteredBB ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end63 ], [ %p2.0, %if.else60 ], [ %p2.0, %if.then57 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB90 ], [ %p2.0, %lor.lhs.false54 ], [ %p2.0, %lor.lhs.false52 ], [ %p2.0, %land.end47 ], [ %p2.0, %land.rhs45 ], [ %conv43, %land.end42 ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %land.rhs40 ], [ %p2.0, %land.end37 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %land.rhs35 ], [ %p2.0, %if.end31 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB76 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.else30 ], [ %p2.0, %if.then29 ], [ %p2.0, %lor.lhs.false27 ], [ %p2.0, %lor.lhs.false25 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %land.end20 ], [ %p2.0, %land.rhs18 ], [ %conv16, %land.end15 ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB72 ], [ %p2.0, %land.rhs13 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %p3.0.be = phi i32 [ %p3.0, %loopEntry ], [ %p3.0, %originalBB90alteredBB ], [ %p3.0, %originalBB86alteredBB ], [ %p3.0, %originalBB82alteredBB ], [ %p3.0, %originalBB76alteredBB ], [ %p3.0, %originalBB72alteredBB ], [ %p3.0, %originalBB68alteredBB ], [ %p3.0, %originalBB64alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.end63 ], [ %p3.0, %if.else60 ], [ %p3.0, %if.then57 ], [ %p3.0, %land.lhs.true ], [ %p3.0, %originalBBpart292 ], [ %p3.0, %originalBB90 ], [ %p3.0, %lor.lhs.false54 ], [ %p3.0, %lor.lhs.false52 ], [ %conv48, %land.end47 ], [ %p3.0, %land.rhs45 ], [ %p3.0, %land.end42 ], [ %p3.0, %originalBBpart288 ], [ %p3.0, %originalBB86 ], [ %p3.0, %land.rhs40 ], [ %p3.0, %land.end37 ], [ %p3.0, %originalBBpart284 ], [ %p3.0, %originalBB82 ], [ %p3.0, %land.rhs35 ], [ %p3.0, %if.end31 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart280 ], [ %p3.0, %originalBB76 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.else30 ], [ %p3.0, %if.then29 ], [ %p3.0, %lor.lhs.false27 ], [ %p3.0, %lor.lhs.false25 ], [ %p3.0, %lor.lhs.false ], [ %conv21, %land.end20 ], [ %p3.0, %land.rhs18 ], [ %p3.0, %land.end15 ], [ %p3.0, %originalBBpart274 ], [ %p3.0, %originalBB72 ], [ %p3.0, %land.rhs13 ], [ %p3.0, %land.end ], [ %p3.0, %land.rhs ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %originalBBpart270 ], [ %p3.0, %originalBB68 ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart266 ], [ %p3.0, %originalBB64 ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end63 ], [ %q.0, %if.else60 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %lor.lhs.false54 ], [ %q.0, %lor.lhs.false52 ], [ %conv50, %land.end47 ], [ %q.0, %land.rhs45 ], [ %q.0, %land.end42 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %land.rhs40 ], [ %q.0, %land.end37 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %land.rhs35 ], [ %q.0, %if.end31 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else30 ], [ %q.0, %if.then29 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %lor.lhs.false ], [ %conv23, %land.end20 ], [ %q.0, %land.rhs18 ], [ %q.0, %land.end15 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %land.rhs13 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end63 ], [ %b.0, %if.else60 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %lor.lhs.false52 ], [ %b.0, %land.end47 ], [ %b.0, %land.rhs45 ], [ %b.0, %land.end42 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.rhs40 ], [ %b.0, %land.end37 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %land.rhs35 ], [ %b.0, %if.end31 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.else30 ], [ 1, %if.then29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.end20 ], [ %b.0, %land.rhs18 ], [ %b.0, %land.end15 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.rhs13 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.else ], [ 1, %if.then ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.end47 ], [ %i.0, %land.rhs45 ], [ %i.0, %land.end42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.rhs40 ], [ %i.0, %land.end37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.rhs35 ], [ %i.0, %if.end31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %93, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.end20 ], [ %i.0, %land.rhs18 ], [ %i.0, %land.end15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.rhs13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %convalteredBB, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end63 ], [ %l.0, %if.else60 ], [ %l.0, %if.then57 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %lor.lhs.false52 ], [ %l.0, %land.end47 ], [ %l.0, %land.rhs45 ], [ %l.0, %land.end42 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %land.rhs40 ], [ %l.0, %land.end37 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %land.rhs35 ], [ %l.0, %if.end31 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else30 ], [ %l.0, %if.then29 ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %lor.lhs.false25 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.end20 ], [ %l.0, %land.rhs18 ], [ %l.0, %land.end15 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %land.rhs13 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart266 ], [ %conv, %originalBB64 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end63 ], [ %t.0, %if.else60 ], [ %t.0, %if.then57 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %lor.lhs.false54 ], [ %t.0, %lor.lhs.false52 ], [ %t.0, %land.end47 ], [ %t.0, %land.rhs45 ], [ %t.0, %land.end42 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %land.rhs40 ], [ %t.0, %land.end37 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %land.rhs35 ], [ %conv33, %if.end31 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else30 ], [ %t.0, %if.then29 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.end20 ], [ %t.0, %land.rhs18 ], [ %t.0, %land.end15 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %land.rhs13 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %conv8, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349114886, %originalBB90alteredBB ], [ -1440645856, %originalBB86alteredBB ], [ 120983661, %originalBB82alteredBB ], [ 937488145, %originalBB76alteredBB ], [ -724840944, %originalBB72alteredBB ], [ 381851199, %originalBB68alteredBB ], [ 2141748829, %originalBB64alteredBB ], [ -1164922772, %originalBBalteredBB ], [ 1636922439, %if.end63 ], [ -1136367359, %if.else60 ], [ -1136367359, %if.then57 ], [ %164, %land.lhs.true ], [ %163, %originalBBpart292 ], [ %162, %originalBB90 ], [ %153, %lor.lhs.false54 ], [ %144, %lor.lhs.false52 ], [ %143, %land.end47 ], [ 814353922, %land.rhs45 ], [ %142, %land.end42 ], [ -1106189512, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %land.rhs40 ], [ %123, %land.end37 ], [ 799576645, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %land.rhs35 ], [ %104, %if.end31 ], [ 914344309, %for.end ], [ 606966509, %originalBBpart280 ], [ %102, %originalBB76 ], [ %92, %for.inc ], [ 1856057583, %if.end ], [ -555130666, %if.else30 ], [ -1252860419, %if.then29 ], [ %83, %lor.lhs.false27 ], [ %82, %lor.lhs.false25 ], [ %81, %lor.lhs.false ], [ %80, %land.end20 ], [ -1634661939, %land.rhs18 ], [ %79, %land.end15 ], [ 46316989, %originalBBpart274 ], [ %78, %originalBB72 ], [ %69, %land.rhs13 ], [ %60, %land.end ], [ -866346377, %land.rhs ], [ %59, %for.body ], [ %57, %for.cond ], [ 606966509, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %if.else ], [ 914344309, %if.then ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %lor.lhs.false54 ], [ %.reg2mem.0, %lor.lhs.false52 ], [ %.reg2mem.0, %land.end47 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %lor.lhs.false27 ], [ %.reg2mem.0, %lor.lhs.false25 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs18 ], [ %.reg2mem.0, %land.end15 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.rhs13 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB86alteredBB ], [ %.reg2mem95.0, %originalBB82alteredBB ], [ %.reg2mem95.0, %originalBB76alteredBB ], [ %.reg2mem95.0, %originalBB72alteredBB ], [ %.reg2mem95.0, %originalBB68alteredBB ], [ %.reg2mem95.0, %originalBB64alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %if.end63 ], [ %.reg2mem95.0, %if.else60 ], [ %.reg2mem95.0, %if.then57 ], [ %.reg2mem95.0, %land.lhs.true ], [ %.reg2mem95.0, %originalBBpart292 ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %lor.lhs.false54 ], [ %.reg2mem95.0, %lor.lhs.false52 ], [ %.reg2mem95.0, %land.end47 ], [ %.reg2mem95.0, %land.rhs45 ], [ %.reg2mem95.0, %land.end42 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB86 ], [ %.reg2mem95.0, %land.rhs40 ], [ %.reg2mem95.0, %land.end37 ], [ %.reg2mem95.0, %originalBBpart284 ], [ %.reg2mem95.0, %originalBB82 ], [ %.reg2mem95.0, %land.rhs35 ], [ %.reg2mem95.0, %if.end31 ], [ %.reg2mem95.0, %for.end ], [ %.reg2mem95.0, %originalBBpart280 ], [ %.reg2mem95.0, %originalBB76 ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.else30 ], [ %.reg2mem95.0, %if.then29 ], [ %.reg2mem95.0, %lor.lhs.false27 ], [ %.reg2mem95.0, %lor.lhs.false25 ], [ %.reg2mem95.0, %lor.lhs.false ], [ %.reg2mem95.0, %land.end20 ], [ %.reg2mem95.0, %land.rhs18 ], [ %.reg2mem95.0, %land.end15 ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart274 ], [ %.reg2mem95.0, %originalBB72 ], [ %.reg2mem95.0, %land.rhs13 ], [ false, %land.end ], [ %.reg2mem95.0, %land.rhs ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %for.cond ], [ %.reg2mem95.0, %originalBBpart270 ], [ %.reg2mem95.0, %originalBB68 ], [ %.reg2mem95.0, %if.else ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %originalBBpart266 ], [ %.reg2mem95.0, %originalBB64 ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %while.cond ]
  %.reg2mem97.0.be = phi i1 [ %.reg2mem97.0, %loopEntry ], [ %.reg2mem97.0, %originalBB90alteredBB ], [ %.reg2mem97.0, %originalBB86alteredBB ], [ %.reg2mem97.0, %originalBB82alteredBB ], [ %.reg2mem97.0, %originalBB76alteredBB ], [ %.reg2mem97.0, %originalBB72alteredBB ], [ %.reg2mem97.0, %originalBB68alteredBB ], [ %.reg2mem97.0, %originalBB64alteredBB ], [ %.reg2mem97.0, %originalBBalteredBB ], [ %.reg2mem97.0, %if.end63 ], [ %.reg2mem97.0, %if.else60 ], [ %.reg2mem97.0, %if.then57 ], [ %.reg2mem97.0, %land.lhs.true ], [ %.reg2mem97.0, %originalBBpart292 ], [ %.reg2mem97.0, %originalBB90 ], [ %.reg2mem97.0, %lor.lhs.false54 ], [ %.reg2mem97.0, %lor.lhs.false52 ], [ %.reg2mem97.0, %land.end47 ], [ %.reg2mem97.0, %land.rhs45 ], [ %.reg2mem97.0, %land.end42 ], [ %.reg2mem97.0, %originalBBpart288 ], [ %.reg2mem97.0, %originalBB86 ], [ %.reg2mem97.0, %land.rhs40 ], [ %.reg2mem97.0, %land.end37 ], [ %.reg2mem97.0, %originalBBpart284 ], [ %.reg2mem97.0, %originalBB82 ], [ %.reg2mem97.0, %land.rhs35 ], [ %.reg2mem97.0, %if.end31 ], [ %.reg2mem97.0, %for.end ], [ %.reg2mem97.0, %originalBBpart280 ], [ %.reg2mem97.0, %originalBB76 ], [ %.reg2mem97.0, %for.inc ], [ %.reg2mem97.0, %if.end ], [ %.reg2mem97.0, %if.else30 ], [ %.reg2mem97.0, %if.then29 ], [ %.reg2mem97.0, %lor.lhs.false27 ], [ %.reg2mem97.0, %lor.lhs.false25 ], [ %.reg2mem97.0, %lor.lhs.false ], [ %.reg2mem97.0, %land.end20 ], [ %cmp19, %land.rhs18 ], [ false, %land.end15 ], [ %.reg2mem97.0, %originalBBpart274 ], [ %.reg2mem97.0, %originalBB72 ], [ %.reg2mem97.0, %land.rhs13 ], [ %.reg2mem97.0, %land.end ], [ %.reg2mem97.0, %land.rhs ], [ %.reg2mem97.0, %for.body ], [ %.reg2mem97.0, %for.cond ], [ %.reg2mem97.0, %originalBBpart270 ], [ %.reg2mem97.0, %originalBB68 ], [ %.reg2mem97.0, %if.else ], [ %.reg2mem97.0, %if.then ], [ %.reg2mem97.0, %originalBBpart266 ], [ %.reg2mem97.0, %originalBB64 ], [ %.reg2mem97.0, %while.body ], [ %.reg2mem97.0, %originalBBpart2 ], [ %.reg2mem97.0, %originalBB ], [ %.reg2mem97.0, %while.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB90alteredBB ], [ %.reg2mem99.0, %originalBB86alteredBB ], [ %.reg2mem99.0, %originalBB82alteredBB ], [ %.reg2mem99.0, %originalBB76alteredBB ], [ %.reg2mem99.0, %originalBB72alteredBB ], [ %.reg2mem99.0, %originalBB68alteredBB ], [ %.reg2mem99.0, %originalBB64alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %if.end63 ], [ %.reg2mem99.0, %if.else60 ], [ %.reg2mem99.0, %if.then57 ], [ %.reg2mem99.0, %land.lhs.true ], [ %.reg2mem99.0, %originalBBpart292 ], [ %.reg2mem99.0, %originalBB90 ], [ %.reg2mem99.0, %lor.lhs.false54 ], [ %.reg2mem99.0, %lor.lhs.false52 ], [ %.reg2mem99.0, %land.end47 ], [ %.reg2mem99.0, %land.rhs45 ], [ %.reg2mem99.0, %land.end42 ], [ %.reg2mem99.0, %originalBBpart288 ], [ %.reg2mem99.0, %originalBB86 ], [ %.reg2mem99.0, %land.rhs40 ], [ %.reg2mem99.0, %land.end37 ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart284 ], [ %.reg2mem99.0, %originalBB82 ], [ %.reg2mem99.0, %land.rhs35 ], [ false, %if.end31 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %originalBBpart280 ], [ %.reg2mem99.0, %originalBB76 ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %if.end ], [ %.reg2mem99.0, %if.else30 ], [ %.reg2mem99.0, %if.then29 ], [ %.reg2mem99.0, %lor.lhs.false27 ], [ %.reg2mem99.0, %lor.lhs.false25 ], [ %.reg2mem99.0, %lor.lhs.false ], [ %.reg2mem99.0, %land.end20 ], [ %.reg2mem99.0, %land.rhs18 ], [ %.reg2mem99.0, %land.end15 ], [ %.reg2mem99.0, %originalBBpart274 ], [ %.reg2mem99.0, %originalBB72 ], [ %.reg2mem99.0, %land.rhs13 ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %for.cond ], [ %.reg2mem99.0, %originalBBpart270 ], [ %.reg2mem99.0, %originalBB68 ], [ %.reg2mem99.0, %if.else ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %originalBBpart266 ], [ %.reg2mem99.0, %originalBB64 ], [ %.reg2mem99.0, %while.body ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %while.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB90alteredBB ], [ %.reg2mem101.0, %originalBB86alteredBB ], [ %.reg2mem101.0, %originalBB82alteredBB ], [ %.reg2mem101.0, %originalBB76alteredBB ], [ %.reg2mem101.0, %originalBB72alteredBB ], [ %.reg2mem101.0, %originalBB68alteredBB ], [ %.reg2mem101.0, %originalBB64alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %if.end63 ], [ %.reg2mem101.0, %if.else60 ], [ %.reg2mem101.0, %if.then57 ], [ %.reg2mem101.0, %land.lhs.true ], [ %.reg2mem101.0, %originalBBpart292 ], [ %.reg2mem101.0, %originalBB90 ], [ %.reg2mem101.0, %lor.lhs.false54 ], [ %.reg2mem101.0, %lor.lhs.false52 ], [ %.reg2mem101.0, %land.end47 ], [ %.reg2mem101.0, %land.rhs45 ], [ %.reg2mem101.0, %land.end42 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart288 ], [ %.reg2mem101.0, %originalBB86 ], [ %.reg2mem101.0, %land.rhs40 ], [ false, %land.end37 ], [ %.reg2mem101.0, %originalBBpart284 ], [ %.reg2mem101.0, %originalBB82 ], [ %.reg2mem101.0, %land.rhs35 ], [ %.reg2mem101.0, %if.end31 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %originalBBpart280 ], [ %.reg2mem101.0, %originalBB76 ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %if.else30 ], [ %.reg2mem101.0, %if.then29 ], [ %.reg2mem101.0, %lor.lhs.false27 ], [ %.reg2mem101.0, %lor.lhs.false25 ], [ %.reg2mem101.0, %lor.lhs.false ], [ %.reg2mem101.0, %land.end20 ], [ %.reg2mem101.0, %land.rhs18 ], [ %.reg2mem101.0, %land.end15 ], [ %.reg2mem101.0, %originalBBpart274 ], [ %.reg2mem101.0, %originalBB72 ], [ %.reg2mem101.0, %land.rhs13 ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ], [ %.reg2mem101.0, %originalBBpart270 ], [ %.reg2mem101.0, %originalBB68 ], [ %.reg2mem101.0, %if.else ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %originalBBpart266 ], [ %.reg2mem101.0, %originalBB64 ], [ %.reg2mem101.0, %while.body ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %while.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB90alteredBB ], [ %.reg2mem103.0, %originalBB86alteredBB ], [ %.reg2mem103.0, %originalBB82alteredBB ], [ %.reg2mem103.0, %originalBB76alteredBB ], [ %.reg2mem103.0, %originalBB72alteredBB ], [ %.reg2mem103.0, %originalBB68alteredBB ], [ %.reg2mem103.0, %originalBB64alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %if.end63 ], [ %.reg2mem103.0, %if.else60 ], [ %.reg2mem103.0, %if.then57 ], [ %.reg2mem103.0, %land.lhs.true ], [ %.reg2mem103.0, %originalBBpart292 ], [ %.reg2mem103.0, %originalBB90 ], [ %.reg2mem103.0, %lor.lhs.false54 ], [ %.reg2mem103.0, %lor.lhs.false52 ], [ %.reg2mem103.0, %land.end47 ], [ %cmp46, %land.rhs45 ], [ false, %land.end42 ], [ %.reg2mem103.0, %originalBBpart288 ], [ %.reg2mem103.0, %originalBB86 ], [ %.reg2mem103.0, %land.rhs40 ], [ %.reg2mem103.0, %land.end37 ], [ %.reg2mem103.0, %originalBBpart284 ], [ %.reg2mem103.0, %originalBB82 ], [ %.reg2mem103.0, %land.rhs35 ], [ %.reg2mem103.0, %if.end31 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %originalBBpart280 ], [ %.reg2mem103.0, %originalBB76 ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %if.else30 ], [ %.reg2mem103.0, %if.then29 ], [ %.reg2mem103.0, %lor.lhs.false27 ], [ %.reg2mem103.0, %lor.lhs.false25 ], [ %.reg2mem103.0, %lor.lhs.false ], [ %.reg2mem103.0, %land.end20 ], [ %.reg2mem103.0, %land.rhs18 ], [ %.reg2mem103.0, %land.end15 ], [ %.reg2mem103.0, %originalBBpart274 ], [ %.reg2mem103.0, %originalBB72 ], [ %.reg2mem103.0, %land.rhs13 ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ], [ %.reg2mem103.0, %originalBBpart270 ], [ %.reg2mem103.0, %originalBB68 ], [ %.reg2mem103.0, %if.else ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %originalBBpart266 ], [ %.reg2mem103.0, %originalBB64 ], [ %.reg2mem103.0, %while.body ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1164922772, i32 385709742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -839358237, i32 385709742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2085339105, i32 -424511582
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2141748829, i32 -1697792827
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2138499303, i32 -1697792827
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1441584800, i32 -762294332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 381851199, i32 -1095404754
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2122453814, i32 -1095404754
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  %57 = select i1 %cmp7, i32 -388106311, i32 -555130666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp sgt i8 %58, 96
  %59 = select i1 %cmp9, i32 2057679359, i32 -866346377
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %t.0, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv11 = zext i1 %.reg2mem.0 to i32
  %cmp12 = icmp sgt i32 %t.0, 64
  %60 = select i1 %cmp12, i32 -1866868297, i32 46316989
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -724840944, i32 431176646
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %t.0, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 672693110, i32 431176646
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  %conv16 = zext i1 %.reg2mem95.0 to i32
  %cmp17 = icmp sgt i32 %t.0, 47
  %79 = select i1 %cmp17, i32 1956589394, i32 -1634661939
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %t.0, 58
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  %conv21 = zext i1 %.reg2mem97.0 to i32
  %cmp22 = icmp eq i32 %t.0, 95
  %conv23 = zext i1 %cmp22 to i32
  %tobool.not = icmp eq i32 %p1.0, 0
  %80 = select i1 %tobool.not, i32 955176358, i32 519983896
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %tobool24.not = icmp eq i32 %p2.0, 0
  %81 = select i1 %tobool24.not, i32 1525574347, i32 519983896
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %tobool26.not = icmp eq i32 %p3.0, 0
  %82 = select i1 %tobool26.not, i32 1636837187, i32 519983896
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %tobool28.not = icmp eq i32 %q.0, 0
  %83 = select i1 %tobool28.not, i32 1427370882, i32 519983896
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 937488145, i32 684308054
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1236431809, i32 684308054
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %103 = load i8, i8* %arraydecay, align 16
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp sgt i8 %103, 96
  %104 = select i1 %cmp34, i32 474483388, i32 799576645
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 120983661, i32 -1520946878
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %t.0, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -213209091, i32 -1520946878
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %conv38 = zext i1 %.reg2mem99.0 to i32
  %cmp39 = icmp sgt i32 %t.0, 64
  %123 = select i1 %cmp39, i32 -1262809230, i32 -1106189512
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1440645856, i32 1158340827
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %t.0, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1803211936, i32 1158340827
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %conv43 = zext i1 %.reg2mem101.0 to i32
  %cmp44 = icmp sgt i32 %t.0, 47
  %142 = select i1 %cmp44, i32 574463437, i32 814353922
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %t.0, 58
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  %conv48 = zext i1 %.reg2mem103.0 to i32
  %cmp49 = icmp eq i32 %t.0, 95
  %conv50 = zext i1 %cmp49 to i32
  %tobool51.not = icmp eq i32 %p1.0, 0
  %143 = select i1 %tobool51.not, i32 -2123651811, i32 2044483461
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %tobool53.not = icmp eq i32 %p2.0, 0
  %144 = select i1 %tobool53.not, i32 1666016681, i32 2044483461
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1349114886, i32 895549343
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %tobool55 = icmp ne i32 %q.0, 0
  store i1 %tobool55, i1* %tobool55.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -504794771, i32 895549343
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload = load volatile i1, i1* %tobool55.reg2mem, align 1
  %163 = select i1 %tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reg2mem.0.tobool55.reload, i32 2044483461, i32 -1899074017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool56.not = icmp eq i32 %b.0, 0
  %164 = select i1 %tobool56.not, i32 -1899074017, i32 -88488421
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  store i32 %166, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 673046492, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 673046492, label %first
    i32 234981542, label %originalBB
    i32 -2114428510, label %originalBBpart2
    i32 1473097613, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 234981542, i32 1473097613
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
  %17 = select i1 %16, i32 -2114428510, i32 1473097613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 234981542, %originalBBalteredBB ]
  br label %loopEntry.outer
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
