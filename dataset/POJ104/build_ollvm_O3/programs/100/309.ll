; ModuleID = 'build_ollvm/programs/100/309.ll'
source_filename = "source-C-CXX/100/309.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1n = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [3 x i8], align 1
  %q = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1n, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumc.0 = phi i32 [ undef, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ undef, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1397560294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1397560294, label %for.cond
    i32 1875697919, label %originalBB
    i32 509918642, label %originalBBpart2
    i32 1250473118, label %for.body
    i32 1282324863, label %for.cond1
    i32 -1058603751, label %for.body3
    i32 -1272852757, label %for.cond4
    i32 -870018611, label %for.body6
    i32 786085056, label %land.lhs.true
    i32 -260845212, label %originalBB84
    i32 1619487556, label %originalBBpart288
    i32 -502495156, label %if.then
    i32 576373888, label %for.cond29
    i32 -810164384, label %for.body31
    i32 -72516040, label %for.cond32
    i32 -693037544, label %for.body34
    i32 1071577104, label %if.then40
    i32 1704720357, label %if.end
    i32 -1228096690, label %for.inc
    i32 -101121991, label %for.end
    i32 2019785400, label %for.inc61
    i32 139731622, label %originalBB90
    i32 1166390904, label %originalBBpart297
    i32 2124682663, label %for.end63
    i32 2122635363, label %originalBB99
    i32 1982421937, label %originalBBpart2101
    i32 -2085483355, label %for.cond65
    i32 -1782324804, label %for.body67
    i32 2139966682, label %for.inc70
    i32 -2145029484, label %for.end72
    i32 -328256451, label %if.end74
    i32 -938730277, label %originalBB103
    i32 1091381600, label %originalBBpart2105
    i32 1079356455, label %for.inc75
    i32 752291205, label %for.end77
    i32 -1446784375, label %for.inc78
    i32 -1933381080, label %originalBB107
    i32 1873372854, label %originalBBpart2121
    i32 1836996978, label %for.end80
    i32 -1090271458, label %originalBB123
    i32 1279376894, label %originalBBpart2125
    i32 -91118894, label %for.inc81
    i32 -1272246444, label %for.end83
    i32 1336197916, label %originalBBalteredBB
    i32 1191876268, label %originalBB84alteredBB
    i32 905235415, label %originalBB90alteredBB
    i32 -40046061, label %originalBB99alteredBB
    i32 254705566, label %originalBB103alteredBB
    i32 -39895512, label %originalBB107alteredBB
    i32 -1030989527, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2125, %originalBB123, %for.end80, %originalBBpart2121, %originalBB107, %for.inc78, %for.end77, %for.inc75, %originalBBpart2105, %originalBB103, %if.end74, %for.end72, %for.inc70, %for.body67, %for.cond65, %originalBBpart2101, %originalBB99, %for.end63, %originalBBpart297, %originalBB90, %for.inc61, %for.end, %for.inc, %if.end, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.then, %originalBBpart288, %originalBB84, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB123alteredBB ], [ %sumc.0, %originalBB107alteredBB ], [ %sumc.0, %originalBB103alteredBB ], [ %sumc.0, %originalBB99alteredBB ], [ %sumc.0, %originalBB90alteredBB ], [ %sumc.0, %originalBB84alteredBB ], [ %sumc.0, %originalBBalteredBB ], [ %sumc.0, %for.inc81 ], [ %sumc.0, %originalBBpart2125 ], [ %sumc.0, %originalBB123 ], [ %sumc.0, %for.end80 ], [ %sumc.0, %originalBBpart2121 ], [ %sumc.0, %originalBB107 ], [ %sumc.0, %for.inc78 ], [ %sumc.0, %for.end77 ], [ %sumc.0, %for.inc75 ], [ %sumc.0, %originalBBpart2105 ], [ %sumc.0, %originalBB103 ], [ %sumc.0, %if.end74 ], [ %sumc.0, %for.end72 ], [ %sumc.0, %for.inc70 ], [ %sumc.0, %for.body67 ], [ %sumc.0, %for.cond65 ], [ %sumc.0, %originalBBpart2101 ], [ %sumc.0, %originalBB99 ], [ %sumc.0, %for.end63 ], [ %sumc.0, %originalBBpart297 ], [ %sumc.0, %originalBB90 ], [ %sumc.0, %for.inc61 ], [ %sumc.0, %for.end ], [ %sumc.0, %for.inc ], [ %sumc.0, %if.end ], [ %sumc.0, %if.then40 ], [ %sumc.0, %for.body34 ], [ %sumc.0, %for.cond32 ], [ %sumc.0, %for.body31 ], [ %sumc.0, %for.cond29 ], [ %sumc.0, %if.then ], [ %sumc.0, %originalBBpart288 ], [ %sumc.0, %originalBB84 ], [ %sumc.0, %land.lhs.true ], [ %22, %for.body6 ], [ %sumc.0, %for.cond4 ], [ %sumc.0, %for.body3 ], [ %sumc.0, %for.cond1 ], [ %sumc.0, %for.body ], [ %sumc.0, %originalBBpart2 ], [ %sumc.0, %originalBB ], [ %sumc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %j28.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB123alteredBB ], [ %sumb.0, %originalBB107alteredBB ], [ %sumb.0, %originalBB103alteredBB ], [ %sumb.0, %originalBB99alteredBB ], [ %sumb.0, %originalBB90alteredBB ], [ %sumb.0, %originalBB84alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %for.inc81 ], [ %sumb.0, %originalBBpart2125 ], [ %sumb.0, %originalBB123 ], [ %sumb.0, %for.end80 ], [ %sumb.0, %originalBBpart2121 ], [ %sumb.0, %originalBB107 ], [ %sumb.0, %for.inc78 ], [ %sumb.0, %for.end77 ], [ %sumb.0, %for.inc75 ], [ %sumb.0, %originalBBpart2105 ], [ %sumb.0, %originalBB103 ], [ %sumb.0, %if.end74 ], [ %sumb.0, %for.end72 ], [ %sumb.0, %for.inc70 ], [ %sumb.0, %for.body67 ], [ %sumb.0, %for.cond65 ], [ %sumb.0, %originalBBpart2101 ], [ %sumb.0, %originalBB99 ], [ %sumb.0, %for.end63 ], [ %sumb.0, %originalBBpart297 ], [ %sumb.0, %originalBB90 ], [ %sumb.0, %for.inc61 ], [ %sumb.0, %for.end ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end ], [ %sumb.0, %if.then40 ], [ %sumb.0, %for.body34 ], [ %sumb.0, %for.cond32 ], [ %sumb.0, %for.body31 ], [ %sumb.0, %for.cond29 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart288 ], [ %sumb.0, %originalBB84 ], [ %sumb.0, %land.lhs.true ], [ %.neg48, %for.body6 ], [ %sumb.0, %for.cond4 ], [ %sumb.0, %for.body3 ], [ %sumb.0, %for.cond1 ], [ %sumb.0, %for.body ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %153, %for.inc81 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end74 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %155, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2121 ], [ %125, %originalBB107 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end74 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc61 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %115, %for.inc75 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end74 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc61 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB123alteredBB ], [ %j28.0, %originalBB107alteredBB ], [ %j28.0, %originalBB103alteredBB ], [ %j28.0, %originalBB99alteredBB ], [ %154, %originalBB90alteredBB ], [ %j28.0, %originalBB84alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %for.inc81 ], [ %j28.0, %originalBBpart2125 ], [ %j28.0, %originalBB123 ], [ %j28.0, %for.end80 ], [ %j28.0, %originalBBpart2121 ], [ %j28.0, %originalBB107 ], [ %j28.0, %for.inc78 ], [ %j28.0, %for.end77 ], [ %j28.0, %for.inc75 ], [ %j28.0, %originalBBpart2105 ], [ %j28.0, %originalBB103 ], [ %j28.0, %if.end74 ], [ %j28.0, %for.end72 ], [ %j28.0, %for.inc70 ], [ %j28.0, %for.body67 ], [ %j28.0, %for.cond65 ], [ %j28.0, %originalBBpart2101 ], [ %j28.0, %originalBB99 ], [ %j28.0, %for.end63 ], [ %j28.0, %originalBBpart297 ], [ %66, %originalBB90 ], [ %j28.0, %for.inc61 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %if.end ], [ %j28.0, %if.then40 ], [ %j28.0, %for.body34 ], [ %j28.0, %for.cond32 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ 0, %if.then ], [ %j28.0, %originalBBpart288 ], [ %j28.0, %originalBB84 ], [ %j28.0, %land.lhs.true ], [ %j28.0, %for.body6 ], [ %j28.0, %for.cond4 ], [ %j28.0, %for.body3 ], [ %j28.0, %for.cond1 ], [ %j28.0, %for.body ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB123alteredBB ], [ %i64.0, %originalBB107alteredBB ], [ %i64.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i64.0, %originalBB90alteredBB ], [ %i64.0, %originalBB84alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %for.inc81 ], [ %i64.0, %originalBBpart2125 ], [ %i64.0, %originalBB123 ], [ %i64.0, %for.end80 ], [ %i64.0, %originalBBpart2121 ], [ %i64.0, %originalBB107 ], [ %i64.0, %for.inc78 ], [ %i64.0, %for.end77 ], [ %i64.0, %for.inc75 ], [ %i64.0, %originalBBpart2105 ], [ %i64.0, %originalBB103 ], [ %i64.0, %if.end74 ], [ %i64.0, %for.end72 ], [ %96, %for.inc70 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ %i64.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i64.0, %for.end63 ], [ %i64.0, %originalBBpart297 ], [ %i64.0, %originalBB90 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end ], [ %i64.0, %for.inc ], [ %i64.0, %if.end ], [ %i64.0, %if.then40 ], [ %i64.0, %for.body34 ], [ %i64.0, %for.cond32 ], [ %i64.0, %for.body31 ], [ %i64.0, %for.cond29 ], [ %i64.0, %if.then ], [ %i64.0, %originalBBpart288 ], [ %i64.0, %originalBB84 ], [ %i64.0, %land.lhs.true ], [ %i64.0, %for.body6 ], [ %i64.0, %for.cond4 ], [ %i64.0, %for.body3 ], [ %i64.0, %for.cond1 ], [ %i64.0, %for.body ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090271458, %originalBB123alteredBB ], [ -1933381080, %originalBB107alteredBB ], [ -938730277, %originalBB103alteredBB ], [ 2122635363, %originalBB99alteredBB ], [ 139731622, %originalBB90alteredBB ], [ -260845212, %originalBB84alteredBB ], [ 1875697919, %originalBBalteredBB ], [ 1397560294, %for.inc81 ], [ -91118894, %originalBBpart2125 ], [ %152, %originalBB123 ], [ %143, %for.end80 ], [ 1282324863, %originalBBpart2121 ], [ %134, %originalBB107 ], [ %124, %for.inc78 ], [ -1446784375, %for.end77 ], [ -1272852757, %for.inc75 ], [ 1079356455, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %105, %if.end74 ], [ -328256451, %for.end72 ], [ -2085483355, %for.inc70 ], [ 2139966682, %for.body67 ], [ %94, %for.cond65 ], [ -2085483355, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %for.end63 ], [ 576373888, %originalBBpart297 ], [ %75, %originalBB90 ], [ %65, %for.inc61 ], [ 2019785400, %for.end ], [ -72516040, %for.inc ], [ -1228096690, %if.end ], [ 1704720357, %if.then40 ], [ %51, %for.body34 ], [ %48, %for.cond32 ], [ -72516040, %for.body31 ], [ %47, %for.cond29 ], [ 576373888, %if.then ], [ %46, %originalBBpart288 ], [ %45, %originalBB84 ], [ %34, %land.lhs.true ], [ %25, %for.body6 ], [ %21, %for.cond4 ], [ -1272852757, %for.body3 ], [ %20, %for.cond1 ], [ 1282324863, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1875697919, i32 1336197916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 509918642, i32 1336197916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1250473118, i32 -1272246444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %20 = select i1 %cmp2, i32 -1058603751, i32 1836996978
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %21 = select i1 %cmp5, i32 -870018611, i32 752291205
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg48 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %22 = add nuw nsw i32 %conv16, %conv.neg.neg
  %.neg47 = add i32 %a.0, %conv.neg.neg
  %23 = add i32 %.neg47, %conv9.neg.neg
  %24 = add i32 %.neg48, %b.0
  %cmp22 = icmp eq i32 %23, %24
  %25 = select i1 %cmp22, i32 786085056, i32 -328256451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -260845212, i32 1191876268
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = add i32 %b.0, %sumb.0
  %36 = add i32 %c.0, %sumc.0
  %cmp25 = icmp eq i32 %35, %36
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1619487556, i32 1191876268
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -502495156, i32 -328256451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx26, align 4
  store i32 %c.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j28.0, 2
  %47 = select i1 %cmp30, i32 -810164384, i32 2124682663
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 2
  %48 = select i1 %cmp33, i32 -693037544, i32 -101121991
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx35, align 4
  %.neg46 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg46 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp39, i32 1071577104, i32 1704720357
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %.neg = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  store i32 %53, i32* %arrayidx42, align 4
  store i32 %52, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom41
  %54 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom44
  %55 = load i8, i8* %arrayidx55, align 1
  store i8 %55, i8* %arrayidx52, align 1
  store i8 %54, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 139731622, i32 905235415
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %66 = add i32 %j28.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1166390904, i32 905235415
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2122635363, i32 -40046061
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1982421937, i32 -40046061
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i64.0, 3
  %94 = select i1 %cmp66, i32 -1782324804, i32 -2145029484
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i64.0 to i64
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom68
  %95 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %95)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %96 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -938730277, i32 254705566
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1091381600, i32 254705566
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %115 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1933381080, i32 -39895512
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %125 = add i32 %b.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1873372854, i32 -39895512
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1090271458, i32 -1030989527
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1279376894, i32 -1030989527
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j28.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
