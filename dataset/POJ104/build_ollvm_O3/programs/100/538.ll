; ModuleID = 'build_ollvm/programs/100/538.ll'
source_filename = "source-C-CXX/100/538.cpp"
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
@_ZZ4mainE2ch = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %4 = phi i32 [ 1, %entry ], [ %.be15, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %9 = phi i32 [ 1, %entry ], [ %.be20, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %11 = phi i32 [ undef, %entry ], [ %.be22, %loopEntry.backedge ]
  %12 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %A.sroa.7.0 = phi i32 [ undef, %entry ], [ %A.sroa.7.0.be, %loopEntry.backedge ]
  %A.sroa.4.0 = phi i32 [ undef, %entry ], [ %A.sroa.4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919764172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919764172, label %for.cond
    i32 -1473658456, label %for.body
    i32 1751501728, label %for.cond3
    i32 -1291231343, label %originalBB
    i32 577341560, label %originalBBpart2
    i32 640343912, label %for.body6
    i32 -1965437266, label %for.cond8
    i32 953018566, label %for.body11
    i32 -1909574085, label %originalBB79
    i32 -285705616, label %originalBBpart2106
    i32 220300289, label %land.lhs.true
    i32 1785294003, label %land.lhs.true48
    i32 1220499000, label %originalBB108
    i32 -1334364898, label %originalBBpart2119
    i32 957770159, label %if.then
    i32 -1402509917, label %for.cond53
    i32 -1758894743, label %for.body55
    i32 107907602, label %for.inc
    i32 -1937136368, label %originalBB121
    i32 -1097424383, label %originalBBpart2129
    i32 619151530, label %for.end
    i32 1653800385, label %if.end
    i32 124148169, label %for.inc67
    i32 -1588038158, label %originalBB131
    i32 -2120758479, label %originalBBpart2138
    i32 1021832991, label %for.end70
    i32 1994712945, label %for.inc71
    i32 311787219, label %originalBB140
    i32 -1663186040, label %originalBBpart2153
    i32 -1700179817, label %for.end74
    i32 66993810, label %originalBB155
    i32 -1464212506, label %originalBBpart2157
    i32 1071289349, label %for.inc75
    i32 -1104073790, label %for.end78
    i32 1577166619, label %originalBB159
    i32 -1500726750, label %originalBBpart2161
    i32 -1731242079, label %originalBBalteredBB
    i32 1136872710, label %originalBB79alteredBB
    i32 -663044280, label %originalBB108alteredBB
    i32 -100026020, label %originalBB121alteredBB
    i32 -1668752550, label %originalBB131alteredBB
    i32 -1886271755, label %originalBB140alteredBB
    i32 267313326, label %originalBB155alteredBB
    i32 1148817190, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB159, %for.end78, %for.inc75, %originalBBpart2157, %originalBB155, %for.end74, %originalBBpart2153, %originalBB140, %for.inc71, %for.end70, %originalBBpart2138, %originalBB131, %for.inc67, %if.end, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %for.body55, %for.cond53, %if.then, %originalBBpart2119, %originalBB108, %land.lhs.true48, %land.lhs.true, %originalBBpart2106, %originalBB79, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB159alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB121alteredBB ], [ %0, %originalBB108alteredBB ], [ %0, %originalBB79alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB159 ], [ %0, %for.end78 ], [ %156, %for.inc75 ], [ %0, %originalBBpart2157 ], [ %0, %originalBB155 ], [ %0, %for.end74 ], [ %0, %originalBBpart2153 ], [ %0, %originalBB140 ], [ %0, %for.inc71 ], [ %0, %for.end70 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB131 ], [ %0, %for.inc67 ], [ %0, %if.end ], [ %0, %for.end ], [ %0, %originalBBpart2129 ], [ %0, %originalBB121 ], [ %0, %for.inc ], [ %0, %for.body55 ], [ %0, %for.cond53 ], [ %0, %if.then ], [ %0, %originalBBpart2119 ], [ %0, %originalBB108 ], [ %0, %land.lhs.true48 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2106 ], [ %0, %originalBB79 ], [ %0, %for.body11 ], [ %0, %for.cond8 ], [ %0, %for.body6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond3 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB159alteredBB ], [ %1, %originalBB155alteredBB ], [ %178, %originalBB140alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB121alteredBB ], [ %1, %originalBB108alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB159 ], [ %1, %for.end78 ], [ %1, %for.inc75 ], [ %1, %originalBBpart2157 ], [ %1, %originalBB155 ], [ %1, %for.end74 ], [ %1, %originalBBpart2153 ], [ %128, %originalBB140 ], [ %1, %for.inc71 ], [ %1, %for.end70 ], [ %1, %originalBBpart2138 ], [ %1, %originalBB131 ], [ %1, %for.inc67 ], [ %1, %if.end ], [ %1, %for.end ], [ %1, %originalBBpart2129 ], [ %1, %originalBB121 ], [ %1, %for.inc ], [ %1, %for.body55 ], [ %1, %for.cond53 ], [ %1, %if.then ], [ %1, %originalBBpart2119 ], [ %1, %originalBB108 ], [ %1, %land.lhs.true48 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2106 ], [ %1, %originalBB79 ], [ %1, %for.body11 ], [ %1, %for.cond8 ], [ %1, %for.body6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond3 ], [ 1, %for.body ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB159alteredBB ], [ %2, %originalBB155alteredBB ], [ %2, %originalBB140alteredBB ], [ %177, %originalBB131alteredBB ], [ %2, %originalBB121alteredBB ], [ %2, %originalBB108alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB159 ], [ %2, %for.end78 ], [ %2, %for.inc75 ], [ %2, %originalBBpart2157 ], [ %2, %originalBB155 ], [ %2, %for.end74 ], [ %2, %originalBBpart2153 ], [ %2, %originalBB140 ], [ %2, %for.inc71 ], [ %2, %for.end70 ], [ %2, %originalBBpart2138 ], [ %109, %originalBB131 ], [ %2, %for.inc67 ], [ %2, %if.end ], [ %2, %for.end ], [ %2, %originalBBpart2129 ], [ %2, %originalBB121 ], [ %2, %for.inc ], [ %2, %for.body55 ], [ %2, %for.cond53 ], [ %2, %if.then ], [ %2, %originalBBpart2119 ], [ %2, %originalBB108 ], [ %2, %land.lhs.true48 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2106 ], [ %2, %originalBB79 ], [ %2, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond3 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be14 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB159alteredBB ], [ %3, %originalBB155alteredBB ], [ %3, %originalBB140alteredBB ], [ %177, %originalBB131alteredBB ], [ %3, %originalBB121alteredBB ], [ %3, %originalBB108alteredBB ], [ %3, %originalBB79alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB159 ], [ %3, %for.end78 ], [ %3, %for.inc75 ], [ %3, %originalBBpart2157 ], [ %3, %originalBB155 ], [ %3, %for.end74 ], [ %3, %originalBBpart2153 ], [ %3, %originalBB140 ], [ %3, %for.inc71 ], [ %3, %for.end70 ], [ %3, %originalBBpart2138 ], [ %109, %originalBB131 ], [ %3, %for.inc67 ], [ %3, %if.end ], [ %3, %for.end ], [ %3, %originalBBpart2129 ], [ %3, %originalBB121 ], [ %3, %for.inc ], [ %3, %for.body55 ], [ %3, %for.cond53 ], [ %3, %if.then ], [ %3, %originalBBpart2119 ], [ %3, %originalBB108 ], [ %3, %land.lhs.true48 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2106 ], [ %3, %originalBB79 ], [ %3, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond3 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be15 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB159alteredBB ], [ %4, %originalBB155alteredBB ], [ %4, %originalBB140alteredBB ], [ %4, %originalBB131alteredBB ], [ %4, %originalBB121alteredBB ], [ %4, %originalBB108alteredBB ], [ %4, %originalBB79alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB159 ], [ %4, %for.end78 ], [ %156, %for.inc75 ], [ %4, %originalBBpart2157 ], [ %4, %originalBB155 ], [ %4, %for.end74 ], [ %4, %originalBBpart2153 ], [ %4, %originalBB140 ], [ %4, %for.inc71 ], [ %4, %for.end70 ], [ %4, %originalBBpart2138 ], [ %4, %originalBB131 ], [ %4, %for.inc67 ], [ %4, %if.end ], [ %4, %for.end ], [ %4, %originalBBpart2129 ], [ %4, %originalBB121 ], [ %4, %for.inc ], [ %4, %for.body55 ], [ %4, %for.cond53 ], [ %4, %if.then ], [ %4, %originalBBpart2119 ], [ %4, %originalBB108 ], [ %4, %land.lhs.true48 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2106 ], [ %4, %originalBB79 ], [ %4, %for.body11 ], [ %4, %for.cond8 ], [ %4, %for.body6 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond3 ], [ %4, %for.body ], [ %0, %for.cond ]
  %.be16 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB159alteredBB ], [ %5, %originalBB155alteredBB ], [ %178, %originalBB140alteredBB ], [ %5, %originalBB131alteredBB ], [ %5, %originalBB121alteredBB ], [ %5, %originalBB108alteredBB ], [ %5, %originalBB79alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB159 ], [ %5, %for.end78 ], [ %5, %for.inc75 ], [ %5, %originalBBpart2157 ], [ %5, %originalBB155 ], [ %5, %for.end74 ], [ %5, %originalBBpart2153 ], [ %128, %originalBB140 ], [ %5, %for.inc71 ], [ %5, %for.end70 ], [ %5, %originalBBpart2138 ], [ %5, %originalBB131 ], [ %5, %for.inc67 ], [ %5, %if.end ], [ %5, %for.end ], [ %5, %originalBBpart2129 ], [ %5, %originalBB121 ], [ %5, %for.inc ], [ %5, %for.body55 ], [ %5, %for.cond53 ], [ %5, %if.then ], [ %5, %originalBBpart2119 ], [ %5, %originalBB108 ], [ %5, %land.lhs.true48 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart2106 ], [ %5, %originalBB79 ], [ %5, %for.body11 ], [ %5, %for.cond8 ], [ %5, %for.body6 ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %for.cond3 ], [ 1, %for.body ], [ %5, %for.cond ]
  %.be17 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB159alteredBB ], [ %6, %originalBB155alteredBB ], [ %178, %originalBB140alteredBB ], [ %6, %originalBB131alteredBB ], [ %6, %originalBB121alteredBB ], [ %6, %originalBB108alteredBB ], [ %6, %originalBB79alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB159 ], [ %6, %for.end78 ], [ %6, %for.inc75 ], [ %6, %originalBBpart2157 ], [ %6, %originalBB155 ], [ %6, %for.end74 ], [ %6, %originalBBpart2153 ], [ %128, %originalBB140 ], [ %6, %for.inc71 ], [ %6, %for.end70 ], [ %6, %originalBBpart2138 ], [ %6, %originalBB131 ], [ %6, %for.inc67 ], [ %6, %if.end ], [ %6, %for.end ], [ %6, %originalBBpart2129 ], [ %6, %originalBB121 ], [ %6, %for.inc ], [ %6, %for.body55 ], [ %6, %for.cond53 ], [ %6, %if.then ], [ %6, %originalBBpart2119 ], [ %6, %originalBB108 ], [ %6, %land.lhs.true48 ], [ %6, %land.lhs.true ], [ %6, %originalBBpart2106 ], [ %5, %originalBB79 ], [ %6, %for.body11 ], [ %6, %for.cond8 ], [ %6, %for.body6 ], [ %6, %originalBBpart2 ], [ %1, %originalBB ], [ %6, %for.cond3 ], [ 1, %for.body ], [ %6, %for.cond ]
  %.be18 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB159alteredBB ], [ %7, %originalBB155alteredBB ], [ %7, %originalBB140alteredBB ], [ %177, %originalBB131alteredBB ], [ %7, %originalBB121alteredBB ], [ %7, %originalBB108alteredBB ], [ %7, %originalBB79alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB159 ], [ %7, %for.end78 ], [ %7, %for.inc75 ], [ %7, %originalBBpart2157 ], [ %7, %originalBB155 ], [ %7, %for.end74 ], [ %7, %originalBBpart2153 ], [ %7, %originalBB140 ], [ %7, %for.inc71 ], [ %7, %for.end70 ], [ %7, %originalBBpart2138 ], [ %109, %originalBB131 ], [ %7, %for.inc67 ], [ %7, %if.end ], [ %7, %for.end ], [ %7, %originalBBpart2129 ], [ %7, %originalBB121 ], [ %7, %for.inc ], [ %7, %for.body55 ], [ %7, %for.cond53 ], [ %7, %if.then ], [ %7, %originalBBpart2119 ], [ %7, %originalBB108 ], [ %7, %land.lhs.true48 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart2106 ], [ %3, %originalBB79 ], [ %7, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond3 ], [ %7, %for.body ], [ %7, %for.cond ]
  %.be19 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB159alteredBB ], [ %8, %originalBB155alteredBB ], [ %8, %originalBB140alteredBB ], [ %177, %originalBB131alteredBB ], [ %8, %originalBB121alteredBB ], [ %8, %originalBB108alteredBB ], [ %8, %originalBB79alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB159 ], [ %8, %for.end78 ], [ %8, %for.inc75 ], [ %8, %originalBBpart2157 ], [ %8, %originalBB155 ], [ %8, %for.end74 ], [ %8, %originalBBpart2153 ], [ %8, %originalBB140 ], [ %8, %for.inc71 ], [ %8, %for.end70 ], [ %8, %originalBBpart2138 ], [ %109, %originalBB131 ], [ %8, %for.inc67 ], [ %8, %if.end ], [ %8, %for.end ], [ %8, %originalBBpart2129 ], [ %8, %originalBB121 ], [ %8, %for.inc ], [ %8, %for.body55 ], [ %8, %for.cond53 ], [ %8, %if.then ], [ %8, %originalBBpart2119 ], [ %7, %originalBB108 ], [ %8, %land.lhs.true48 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart2106 ], [ %3, %originalBB79 ], [ %8, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond3 ], [ %8, %for.body ], [ %8, %for.cond ]
  %.be20 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB159alteredBB ], [ %9, %originalBB155alteredBB ], [ %9, %originalBB140alteredBB ], [ %9, %originalBB131alteredBB ], [ %9, %originalBB121alteredBB ], [ %9, %originalBB108alteredBB ], [ %9, %originalBB79alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB159 ], [ %9, %for.end78 ], [ %156, %for.inc75 ], [ %9, %originalBBpart2157 ], [ %9, %originalBB155 ], [ %9, %for.end74 ], [ %9, %originalBBpart2153 ], [ %9, %originalBB140 ], [ %9, %for.inc71 ], [ %9, %for.end70 ], [ %9, %originalBBpart2138 ], [ %9, %originalBB131 ], [ %9, %for.inc67 ], [ %9, %if.end ], [ %9, %for.end ], [ %9, %originalBBpart2129 ], [ %9, %originalBB121 ], [ %9, %for.inc ], [ %9, %for.body55 ], [ %9, %for.cond53 ], [ %9, %if.then ], [ %9, %originalBBpart2119 ], [ %9, %originalBB108 ], [ %9, %land.lhs.true48 ], [ %9, %land.lhs.true ], [ %9, %originalBBpart2106 ], [ %4, %originalBB79 ], [ %9, %for.body11 ], [ %9, %for.cond8 ], [ %9, %for.body6 ], [ %9, %originalBBpart2 ], [ %9, %originalBB ], [ %9, %for.cond3 ], [ %9, %for.body ], [ %0, %for.cond ]
  %.be21 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB159alteredBB ], [ %10, %originalBB155alteredBB ], [ %178, %originalBB140alteredBB ], [ %10, %originalBB131alteredBB ], [ %10, %originalBB121alteredBB ], [ %10, %originalBB108alteredBB ], [ %10, %originalBB79alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB159 ], [ %10, %for.end78 ], [ %10, %for.inc75 ], [ %10, %originalBBpart2157 ], [ %10, %originalBB155 ], [ %10, %for.end74 ], [ %10, %originalBBpart2153 ], [ %128, %originalBB140 ], [ %10, %for.inc71 ], [ %10, %for.end70 ], [ %10, %originalBBpart2138 ], [ %10, %originalBB131 ], [ %10, %for.inc67 ], [ %10, %if.end ], [ %10, %for.end ], [ %10, %originalBBpart2129 ], [ %10, %originalBB121 ], [ %10, %for.inc ], [ %10, %for.body55 ], [ %10, %for.cond53 ], [ %10, %if.then ], [ %10, %originalBBpart2119 ], [ %10, %originalBB108 ], [ %10, %land.lhs.true48 ], [ %6, %land.lhs.true ], [ %10, %originalBBpart2106 ], [ %5, %originalBB79 ], [ %10, %for.body11 ], [ %10, %for.cond8 ], [ %10, %for.body6 ], [ %10, %originalBBpart2 ], [ %1, %originalBB ], [ %10, %for.cond3 ], [ 1, %for.body ], [ %10, %for.cond ]
  %.be22 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB159alteredBB ], [ %11, %originalBB155alteredBB ], [ %11, %originalBB140alteredBB ], [ %177, %originalBB131alteredBB ], [ %11, %originalBB121alteredBB ], [ %11, %originalBB108alteredBB ], [ %8, %originalBB79alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB159 ], [ %11, %for.end78 ], [ %11, %for.inc75 ], [ %11, %originalBBpart2157 ], [ %11, %originalBB155 ], [ %11, %for.end74 ], [ %11, %originalBBpart2153 ], [ %11, %originalBB140 ], [ %11, %for.inc71 ], [ %11, %for.end70 ], [ %11, %originalBBpart2138 ], [ %109, %originalBB131 ], [ %11, %for.inc67 ], [ %11, %if.end ], [ %11, %for.end ], [ %11, %originalBBpart2129 ], [ %11, %originalBB121 ], [ %11, %for.inc ], [ %11, %for.body55 ], [ %11, %for.cond53 ], [ %11, %if.then ], [ %11, %originalBBpart2119 ], [ %7, %originalBB108 ], [ %11, %land.lhs.true48 ], [ %11, %land.lhs.true ], [ %11, %originalBBpart2106 ], [ %3, %originalBB79 ], [ %11, %for.body11 ], [ %2, %for.cond8 ], [ 1, %for.body6 ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %for.cond3 ], [ %11, %for.body ], [ %11, %for.cond ]
  %.be23 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB159alteredBB ], [ %12, %originalBB155alteredBB ], [ %178, %originalBB140alteredBB ], [ %12, %originalBB131alteredBB ], [ %12, %originalBB121alteredBB ], [ %12, %originalBB108alteredBB ], [ %10, %originalBB79alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB159 ], [ %12, %for.end78 ], [ %12, %for.inc75 ], [ %12, %originalBBpart2157 ], [ %12, %originalBB155 ], [ %12, %for.end74 ], [ %12, %originalBBpart2153 ], [ %128, %originalBB140 ], [ %12, %for.inc71 ], [ %12, %for.end70 ], [ %12, %originalBBpart2138 ], [ %12, %originalBB131 ], [ %12, %for.inc67 ], [ %12, %if.end ], [ %12, %for.end ], [ %12, %originalBBpart2129 ], [ %12, %originalBB121 ], [ %12, %for.inc ], [ %12, %for.body55 ], [ %12, %for.cond53 ], [ %12, %if.then ], [ %12, %originalBBpart2119 ], [ %12, %originalBB108 ], [ %12, %land.lhs.true48 ], [ %6, %land.lhs.true ], [ %12, %originalBBpart2106 ], [ %5, %originalBB79 ], [ %12, %for.body11 ], [ %12, %for.cond8 ], [ %12, %for.body6 ], [ %12, %originalBBpart2 ], [ %1, %originalBB ], [ %12, %for.cond3 ], [ 1, %for.body ], [ %12, %for.cond ]
  %A.sroa.7.0.be = phi i32 [ %A.sroa.7.0, %loopEntry ], [ %A.sroa.7.0, %originalBB159alteredBB ], [ %A.sroa.7.0, %originalBB155alteredBB ], [ %A.sroa.7.0, %originalBB140alteredBB ], [ %A.sroa.7.0, %originalBB131alteredBB ], [ %A.sroa.7.0, %originalBB121alteredBB ], [ %A.sroa.7.0, %originalBB108alteredBB ], [ %175, %originalBB79alteredBB ], [ %A.sroa.7.0, %originalBBalteredBB ], [ %A.sroa.7.0, %originalBB159 ], [ %A.sroa.7.0, %for.end78 ], [ %A.sroa.7.0, %for.inc75 ], [ %A.sroa.7.0, %originalBBpart2157 ], [ %A.sroa.7.0, %originalBB155 ], [ %A.sroa.7.0, %for.end74 ], [ %A.sroa.7.0, %originalBBpart2153 ], [ %A.sroa.7.0, %originalBB140 ], [ %A.sroa.7.0, %for.inc71 ], [ %A.sroa.7.0, %for.end70 ], [ %A.sroa.7.0, %originalBBpart2138 ], [ %A.sroa.7.0, %originalBB131 ], [ %A.sroa.7.0, %for.inc67 ], [ %A.sroa.7.0, %if.end ], [ %A.sroa.7.0, %for.end ], [ %A.sroa.7.0, %originalBBpart2129 ], [ %A.sroa.7.0, %originalBB121 ], [ %A.sroa.7.0, %for.inc ], [ %A.sroa.7.0, %for.body55 ], [ %A.sroa.7.0, %for.cond53 ], [ %A.sroa.7.0, %if.then ], [ %A.sroa.7.0, %originalBBpart2119 ], [ %A.sroa.7.0, %originalBB108 ], [ %A.sroa.7.0, %land.lhs.true48 ], [ %A.sroa.7.0, %land.lhs.true ], [ %A.sroa.7.0, %originalBBpart2106 ], [ %.neg8, %originalBB79 ], [ %A.sroa.7.0, %for.body11 ], [ %A.sroa.7.0, %for.cond8 ], [ %A.sroa.7.0, %for.body6 ], [ %A.sroa.7.0, %originalBBpart2 ], [ %A.sroa.7.0, %originalBB ], [ %A.sroa.7.0, %for.cond3 ], [ %A.sroa.7.0, %for.body ], [ %A.sroa.7.0, %for.cond ]
  %A.sroa.4.0.be = phi i32 [ %A.sroa.4.0, %loopEntry ], [ %A.sroa.4.0, %originalBB159alteredBB ], [ %A.sroa.4.0, %originalBB155alteredBB ], [ %A.sroa.4.0, %originalBB140alteredBB ], [ %A.sroa.4.0, %originalBB131alteredBB ], [ %A.sroa.4.0, %originalBB121alteredBB ], [ %A.sroa.4.0, %originalBB108alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %A.sroa.4.0, %originalBBalteredBB ], [ %A.sroa.4.0, %originalBB159 ], [ %A.sroa.4.0, %for.end78 ], [ %A.sroa.4.0, %for.inc75 ], [ %A.sroa.4.0, %originalBBpart2157 ], [ %A.sroa.4.0, %originalBB155 ], [ %A.sroa.4.0, %for.end74 ], [ %A.sroa.4.0, %originalBBpart2153 ], [ %A.sroa.4.0, %originalBB140 ], [ %A.sroa.4.0, %for.inc71 ], [ %A.sroa.4.0, %for.end70 ], [ %A.sroa.4.0, %originalBBpart2138 ], [ %A.sroa.4.0, %originalBB131 ], [ %A.sroa.4.0, %for.inc67 ], [ %A.sroa.4.0, %if.end ], [ %A.sroa.4.0, %for.end ], [ %A.sroa.4.0, %originalBBpart2129 ], [ %A.sroa.4.0, %originalBB121 ], [ %A.sroa.4.0, %for.inc ], [ %A.sroa.4.0, %for.body55 ], [ %A.sroa.4.0, %for.cond53 ], [ %A.sroa.4.0, %if.then ], [ %A.sroa.4.0, %originalBBpart2119 ], [ %A.sroa.4.0, %originalBB108 ], [ %A.sroa.4.0, %land.lhs.true48 ], [ %A.sroa.4.0, %land.lhs.true ], [ %A.sroa.4.0, %originalBBpart2106 ], [ %.neg7, %originalBB79 ], [ %A.sroa.4.0, %for.body11 ], [ %A.sroa.4.0, %for.cond8 ], [ %A.sroa.4.0, %for.body6 ], [ %A.sroa.4.0, %originalBBpart2 ], [ %A.sroa.4.0, %originalBB ], [ %A.sroa.4.0, %for.cond3 ], [ %A.sroa.4.0, %for.body ], [ %A.sroa.4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %176, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %87, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1577166619, %originalBB159alteredBB ], [ 66993810, %originalBB155alteredBB ], [ 311787219, %originalBB140alteredBB ], [ -1588038158, %originalBB131alteredBB ], [ -1937136368, %originalBB121alteredBB ], [ 1220499000, %originalBB108alteredBB ], [ -1909574085, %originalBB79alteredBB ], [ -1291231343, %originalBBalteredBB ], [ %174, %originalBB159 ], [ %165, %for.end78 ], [ -919764172, %for.inc75 ], [ 1071289349, %originalBBpart2157 ], [ %155, %originalBB155 ], [ %146, %for.end74 ], [ 1751501728, %originalBBpart2153 ], [ %137, %originalBB140 ], [ %127, %for.inc71 ], [ 1994712945, %for.end70 ], [ -1965437266, %originalBBpart2138 ], [ %118, %originalBB131 ], [ %108, %for.inc67 ], [ 124148169, %if.end ], [ 1653800385, %for.end ], [ -1402509917, %originalBBpart2129 ], [ %96, %originalBB121 ], [ %86, %for.inc ], [ 107907602, %for.body55 ], [ %75, %for.cond53 ], [ -1402509917, %if.then ], [ %74, %originalBBpart2119 ], [ %73, %originalBB108 ], [ %63, %land.lhs.true48 ], [ %54, %land.lhs.true ], [ %52, %originalBBpart2106 ], [ %51, %originalBB79 ], [ %42, %for.body11 ], [ %33, %for.cond8 ], [ -1965437266, %for.body6 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.cond3 ], [ 1751501728, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 4
  %13 = select i1 %cmp, i32 -1473658456, i32 -1104073790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1291231343, i32 -1731242079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %1, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 577341560, i32 -1731242079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %32 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 640343912, i32 -1700179817
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %2, 4
  %33 = select i1 %cmp10, i32 953018566, i32 1021832991
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1909574085, i32 1136872710
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %5, %4
  %conv.neg.neg = zext i1 %cmp14 to i32
  %cmp17 = icmp eq i32 %3, %4
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %cmp22 = icmp sgt i32 %4, %5
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %cmp26 = icmp sgt i32 %4, %3
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg7 = add nuw nsw i32 %conv27.neg.neg, %conv23.neg.neg
  %cmp32 = icmp sgt i32 %3, %5
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %.neg8 = add nuw nsw i32 %conv33.neg.neg, %conv.neg.neg
  %.neg11 = add i32 %4, %conv.neg.neg
  %.neg9 = add i32 %.neg11, %conv18.neg.neg
  %cmp43 = icmp eq i32 %.neg9, 3
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -285705616, i32 1136872710
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %52 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 220300289, i32 1653800385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = add i32 %6, %A.sroa.4.0
  %cmp47 = icmp eq i32 %53, 3
  %54 = select i1 %cmp47, i32 1785294003, i32 1653800385
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1220499000, i32 -663044280
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %64 = add i32 %7, %A.sroa.7.0
  %cmp52 = icmp eq i32 %64, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1334364898, i32 -663044280
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %74 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 957770159, i32 1653800385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 4
  %75 = select i1 %cmp54, i32 -1758894743, i32 619151530
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE2ch, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %77 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %76, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1937136368, i32 -100026020
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1097424383, i32 -100026020
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i8, i8* %arrayidx61, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %97)
  %98 = load i8, i8* %arrayidx62, align 1
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %98)
  %99 = load i8, i8* %arrayidx64, align 1
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext %99)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1588038158, i32 -1668752550
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %109 = add i32 %8, 1
  store i32 %109, i32* %arrayidx68alteredBB, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2120758479, i32 -1668752550
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 311787219, i32 -1886271755
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %128 = add i32 %10, 1
  store i32 %128, i32* %arrayidx72alteredBB, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1663186040, i32 -1886271755
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 66993810, i32 267313326
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1464212506, i32 267313326
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %156 = add i32 %9, 1
  store i32 %156, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1577166619, i32 1148817190
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1500726750, i32 1148817190
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %cmp14alteredBB = icmp sgt i32 %10, %9
  %convalteredBB.neg.neg = zext i1 %cmp14alteredBB to i32
  %cmp22alteredBB = icmp sgt i32 %9, %10
  %conv23alteredBB.neg.neg = zext i1 %cmp22alteredBB to i32
  %cmp26alteredBB = icmp sgt i32 %9, %8
  %conv27alteredBB.neg.neg = zext i1 %cmp26alteredBB to i32
  %.neg = add nuw nsw i32 %conv27alteredBB.neg.neg, %conv23alteredBB.neg.neg
  %cmp32alteredBB = icmp sgt i32 %8, %10
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %175 = add nuw nsw i32 %conv33alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %11, 1
  store i32 %177, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %12, 1
  store i32 %178, i32* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
