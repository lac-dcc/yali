; ModuleID = 'build_ollvm/programs/16/1109.ll'
source_filename = "source-C-CXX/16/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  %str2 = alloca [105 x i8], align 16
  %stack = alloca [105 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay65 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650241810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650241810, label %for.cond
    i32 543293346, label %for.body
    i32 881141107, label %for.cond4
    i32 -426411652, label %for.body6
    i32 -1259511365, label %for.inc
    i32 1544456125, label %for.end
    i32 305032662, label %for.cond10
    i32 179003140, label %originalBB
    i32 -174125463, label %originalBBpart2
    i32 -462255399, label %for.body12
    i32 316092514, label %originalBB74
    i32 -1620377734, label %originalBBpart276
    i32 -1540514645, label %if.then
    i32 -261108467, label %lor.lhs.false
    i32 -2089485055, label %if.then21
    i32 115042984, label %if.else
    i32 -1781790591, label %if.end
    i32 1947650185, label %if.else25
    i32 -1991593394, label %if.then30
    i32 -505198095, label %if.end36
    i32 1718764176, label %if.end37
    i32 1312423639, label %for.inc38
    i32 -1149496745, label %for.end40
    i32 -831191037, label %for.cond42
    i32 1964142706, label %for.body44
    i32 1181075190, label %originalBB78
    i32 1733942172, label %originalBBpart280
    i32 -4189061, label %if.then48
    i32 -1975497211, label %originalBB82
    i32 -546910487, label %originalBBpart2106
    i32 -75760895, label %if.else55
    i32 1763972027, label %if.end61
    i32 -260558573, label %for.inc62
    i32 109230681, label %for.end64
    i32 -1680996120, label %for.inc71
    i32 -115631351, label %for.end73
    i32 795789586, label %originalBB108
    i32 -1088166564, label %originalBBpart2110
    i32 209628242, label %originalBBalteredBB
    i32 -1149266004, label %originalBB74alteredBB
    i32 -378710208, label %originalBB78alteredBB
    i32 1446441407, label %originalBB82alteredBB
    i32 2043079408, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %for.end73, %for.inc71, %for.end64, %for.inc62, %if.end61, %if.else55, %originalBBpart2106, %originalBB82, %if.then48, %originalBBpart280, %originalBB78, %for.body44, %for.cond42, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then30, %if.else25, %if.end, %if.else, %if.then21, %lor.lhs.false, %if.then, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB108 ], [ %m.0, %for.end73 ], [ %98, %for.inc71 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then30 ], [ %m.0, %if.else25 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then21 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB108 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %if.end61 ], [ %len.0, %if.else55 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then48 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond42 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %if.end37 ], [ %len.0, %if.end36 ], [ %len.0, %if.then30 ], [ %len.0, %if.else25 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then21 ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.then ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond10 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body6 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %53, %if.then30 ], [ %k.0, %if.else25 ], [ %k.0, %if.end ], [ %49, %if.else ], [ %48, %if.then21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB108alteredBB ], [ %i9.0, %originalBB82alteredBB ], [ %i9.0, %originalBB78alteredBB ], [ %i9.0, %originalBB74alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB108 ], [ %i9.0, %for.end73 ], [ %i9.0, %for.inc71 ], [ %i9.0, %for.end64 ], [ %i9.0, %for.inc62 ], [ %i9.0, %if.end61 ], [ %i9.0, %if.else55 ], [ %i9.0, %originalBBpart2106 ], [ %i9.0, %originalBB82 ], [ %i9.0, %if.then48 ], [ %i9.0, %originalBBpart280 ], [ %i9.0, %originalBB78 ], [ %i9.0, %for.body44 ], [ %i9.0, %for.cond42 ], [ %i9.0, %for.end40 ], [ %54, %for.inc38 ], [ %i9.0, %if.end37 ], [ %i9.0, %if.end36 ], [ %i9.0, %if.then30 ], [ %i9.0, %if.else25 ], [ %i9.0, %if.end ], [ %i9.0, %if.else ], [ %i9.0, %if.then21 ], [ %i9.0, %lor.lhs.false ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart276 ], [ %i9.0, %originalBB74 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body6 ], [ %i9.0, %for.cond4 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB108alteredBB ], [ %i41.0, %originalBB82alteredBB ], [ %i41.0, %originalBB78alteredBB ], [ %i41.0, %originalBB74alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBB108 ], [ %i41.0, %for.end73 ], [ %i41.0, %for.inc71 ], [ %i41.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i41.0, %if.end61 ], [ %i41.0, %if.else55 ], [ %i41.0, %originalBBpart2106 ], [ %i41.0, %originalBB82 ], [ %i41.0, %if.then48 ], [ %i41.0, %originalBBpart280 ], [ %i41.0, %originalBB78 ], [ %i41.0, %for.body44 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %if.end37 ], [ %i41.0, %if.end36 ], [ %i41.0, %if.then30 ], [ %i41.0, %if.else25 ], [ %i41.0, %if.end ], [ %i41.0, %if.else ], [ %i41.0, %if.then21 ], [ %i41.0, %lor.lhs.false ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart276 ], [ %i41.0, %originalBB74 ], [ %i41.0, %for.body12 ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond10 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %for.body6 ], [ %i41.0, %for.cond4 ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 795789586, %originalBB108alteredBB ], [ -1975497211, %originalBB82alteredBB ], [ 1181075190, %originalBB78alteredBB ], [ 316092514, %originalBB74alteredBB ], [ 179003140, %originalBBalteredBB ], [ %116, %originalBB108 ], [ %107, %for.end73 ], [ 1650241810, %for.inc71 ], [ -1680996120, %for.end64 ], [ -831191037, %for.inc62 ], [ -260558573, %if.end61 ], [ 1763972027, %if.else55 ], [ 1763972027, %originalBBpart2106 ], [ %95, %originalBB82 ], [ %84, %if.then48 ], [ %75, %originalBBpart280 ], [ %74, %originalBB78 ], [ %64, %for.body44 ], [ %55, %for.cond42 ], [ -831191037, %for.end40 ], [ 305032662, %for.inc38 ], [ 1312423639, %if.end37 ], [ 1718764176, %if.end36 ], [ -505198095, %if.then30 ], [ %51, %if.else25 ], [ 1718764176, %if.end ], [ -1781790591, %if.else ], [ -1781790591, %if.then21 ], [ %46, %lor.lhs.false ], [ %43, %if.then ], [ %42, %originalBBpart276 ], [ %41, %originalBB74 ], [ %31, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond10 ], [ 305032662, %for.end ], [ 881141107, %for.inc ], [ -1259511365, %for.body6 ], [ %2, %for.cond4 ], [ 881141107, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -115631351, i32 543293346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay65)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %len.0
  %2 = select i1 %cmp5, i32 -426411652, i32 1544456125
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %len.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 179003140, i32 209628242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, %len.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -174125463, i32 209628242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -462255399, i32 -1149496745
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 316092514, i32 -1149266004
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %32, 41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1620377734, i32 -1149266004
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1540514645, i32 1947650185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %43 = select i1 %cmp17, i32 -2089485055, i32 -261108467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = add i32 %k.0, -1
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp20, i32 -2089485055, i32 115042984
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %47 = add i32 %i9.0, 1
  %48 = add i32 %k.0, 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom23
  store i32 %47, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i9.0 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %50, 40
  %51 = select i1 %cmp29, i32 -1991593394, i32 -505198095
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %52 = xor i32 %i9.0, -1
  %53 = add i32 %k.0, 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom34
  store i32 %52, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %54 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, %k.0
  %55 = select i1 %cmp43, i32 1964142706, i32 109230681
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1181075190, i32 -378710208
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i41.0 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %65, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1733942172, i32 -378710208
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %75 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -4189061, i32 -75760895
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1975497211, i32 1446441407
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom49
  %85 = load i32, i32* %arrayidx50, align 4
  %86 = xor i32 %85, -1
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -546910487, i32 1446441407
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i41.0 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = add i32 %96, -1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx60 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 795789586, i32 2043079408
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1088166564, i32 2043079408
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i41.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom49alteredBB
  %117 = load i32, i32* %arrayidx50alteredBB, align 4
  %118 = xor i32 %117, -1
  %idxprom53alteredBB = sext i32 %118 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
