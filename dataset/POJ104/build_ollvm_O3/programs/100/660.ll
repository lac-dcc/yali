; ModuleID = 'build_ollvm/programs/100/660.ll'
source_filename = "source-C-CXX/100/660.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %b = alloca [3 x i8], align 1
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.27.0 = phi i32 [ undef, %entry ], [ %a.sroa.27.0.be, %loopEntry.backedge ]
  %a.sroa.15.0 = phi i32 [ undef, %entry ], [ %a.sroa.15.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %word.sroa.7.0 = phi i32 [ undef, %entry ], [ %word.sroa.7.0.be, %loopEntry.backedge ]
  %word.sroa.4.0 = phi i32 [ undef, %entry ], [ %word.sroa.4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741072600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741072600, label %for.cond
    i32 -927314588, label %for.body
    i32 -1377079989, label %originalBB
    i32 338202458, label %originalBBpart2
    i32 -870579430, label %for.cond1
    i32 -1397365085, label %for.body3
    i32 1435643016, label %if.then
    i32 -638117680, label %if.end
    i32 259014579, label %originalBB69
    i32 1828546028, label %originalBBpart2122
    i32 1633329, label %land.lhs.true
    i32 -44445368, label %land.lhs.true44
    i32 252006639, label %if.then49
    i32 -1786869979, label %if.end63
    i32 1100545342, label %originalBB124
    i32 -1996855656, label %originalBBpart2126
    i32 -609849404, label %for.inc
    i32 -1165713747, label %originalBB128
    i32 -179360871, label %originalBBpart2138
    i32 -1386394153, label %for.end
    i32 1481780848, label %for.inc64
    i32 660093276, label %originalBB140
    i32 1232964075, label %originalBBpart2147
    i32 -1227525119, label %for.end66
    i32 -1711962568, label %originalBB149
    i32 -1793529549, label %originalBBpart2151
    i32 1692980635, label %originalBBalteredBB
    i32 706938842, label %originalBB69alteredBB
    i32 1852364389, label %originalBB124alteredBB
    i32 320472485, label %originalBB128alteredBB
    i32 1136590959, label %originalBB140alteredBB
    i32 1311448997, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB149, %for.end66, %originalBBpart2147, %originalBB140, %for.inc64, %for.end, %originalBBpart2138, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end63, %if.then49, %land.lhs.true44, %land.lhs.true, %originalBBpart2122, %originalBB69, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.sroa.27.0.be = phi i32 [ %a.sroa.27.0, %loopEntry ], [ %a.sroa.27.0, %originalBB149alteredBB ], [ %a.sroa.27.0, %originalBB140alteredBB ], [ %a.sroa.27.0, %originalBB128alteredBB ], [ %a.sroa.27.0, %originalBB124alteredBB ], [ %127, %originalBB69alteredBB ], [ %a.sroa.27.0, %originalBBalteredBB ], [ %a.sroa.27.0, %originalBB149 ], [ %a.sroa.27.0, %for.end66 ], [ %a.sroa.27.0, %originalBBpart2147 ], [ %a.sroa.27.0, %originalBB140 ], [ %a.sroa.27.0, %for.inc64 ], [ %a.sroa.27.0, %for.end ], [ %a.sroa.27.0, %originalBBpart2138 ], [ %a.sroa.27.0, %originalBB128 ], [ %a.sroa.27.0, %for.inc ], [ %a.sroa.27.0, %originalBBpart2126 ], [ %a.sroa.27.0, %originalBB124 ], [ %a.sroa.27.0, %if.end63 ], [ %a.sroa.27.0, %if.then49 ], [ %a.sroa.27.0, %land.lhs.true44 ], [ %a.sroa.27.0, %land.lhs.true ], [ %a.sroa.27.0, %originalBBpart2122 ], [ %31, %originalBB69 ], [ %a.sroa.27.0, %if.end ], [ %a.sroa.27.0, %if.then ], [ %a.sroa.27.0, %for.body3 ], [ %a.sroa.27.0, %for.cond1 ], [ %a.sroa.27.0, %originalBBpart2 ], [ %a.sroa.27.0, %originalBB ], [ %a.sroa.27.0, %for.body ], [ %a.sroa.27.0, %for.cond ]
  %a.sroa.15.0.be = phi i32 [ %a.sroa.15.0, %loopEntry ], [ %a.sroa.15.0, %originalBB149alteredBB ], [ %a.sroa.15.0, %originalBB140alteredBB ], [ %a.sroa.15.0, %originalBB128alteredBB ], [ %a.sroa.15.0, %originalBB124alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %a.sroa.15.0, %originalBBalteredBB ], [ %a.sroa.15.0, %originalBB149 ], [ %a.sroa.15.0, %for.end66 ], [ %a.sroa.15.0, %originalBBpart2147 ], [ %a.sroa.15.0, %originalBB140 ], [ %a.sroa.15.0, %for.inc64 ], [ %a.sroa.15.0, %for.end ], [ %a.sroa.15.0, %originalBBpart2138 ], [ %a.sroa.15.0, %originalBB128 ], [ %a.sroa.15.0, %for.inc ], [ %a.sroa.15.0, %originalBBpart2126 ], [ %a.sroa.15.0, %originalBB124 ], [ %a.sroa.15.0, %if.end63 ], [ %a.sroa.15.0, %if.then49 ], [ %a.sroa.15.0, %land.lhs.true44 ], [ %a.sroa.15.0, %land.lhs.true ], [ %a.sroa.15.0, %originalBBpart2122 ], [ %j.0, %originalBB69 ], [ %a.sroa.15.0, %if.end ], [ %a.sroa.15.0, %if.then ], [ %a.sroa.15.0, %for.body3 ], [ %a.sroa.15.0, %for.cond1 ], [ %a.sroa.15.0, %originalBBpart2 ], [ %a.sroa.15.0, %originalBB ], [ %a.sroa.15.0, %for.body ], [ %a.sroa.15.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB149alteredBB ], [ %a.sroa.0.0, %originalBB140alteredBB ], [ %a.sroa.0.0, %originalBB128alteredBB ], [ %a.sroa.0.0, %originalBB124alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBB149 ], [ %a.sroa.0.0, %for.end66 ], [ %a.sroa.0.0, %originalBBpart2147 ], [ %a.sroa.0.0, %originalBB140 ], [ %a.sroa.0.0, %for.inc64 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %originalBBpart2138 ], [ %a.sroa.0.0, %originalBB128 ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %originalBBpart2126 ], [ %a.sroa.0.0, %originalBB124 ], [ %a.sroa.0.0, %if.end63 ], [ %a.sroa.0.0, %if.then49 ], [ %a.sroa.0.0, %land.lhs.true44 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %originalBBpart2122 ], [ %i.0, %originalBB69 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body3 ], [ %a.sroa.0.0, %for.cond1 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %word.sroa.7.0.be = phi i32 [ %word.sroa.7.0, %loopEntry ], [ %word.sroa.7.0, %originalBB149alteredBB ], [ %word.sroa.7.0, %originalBB140alteredBB ], [ %word.sroa.7.0, %originalBB128alteredBB ], [ %word.sroa.7.0, %originalBB124alteredBB ], [ %130, %originalBB69alteredBB ], [ %word.sroa.7.0, %originalBBalteredBB ], [ %word.sroa.7.0, %originalBB149 ], [ %word.sroa.7.0, %for.end66 ], [ %word.sroa.7.0, %originalBBpart2147 ], [ %word.sroa.7.0, %originalBB140 ], [ %word.sroa.7.0, %for.inc64 ], [ %word.sroa.7.0, %for.end ], [ %word.sroa.7.0, %originalBBpart2138 ], [ %word.sroa.7.0, %originalBB128 ], [ %word.sroa.7.0, %for.inc ], [ %word.sroa.7.0, %originalBBpart2126 ], [ %word.sroa.7.0, %originalBB124 ], [ %word.sroa.7.0, %if.end63 ], [ %word.sroa.7.0, %if.then49 ], [ %word.sroa.7.0, %land.lhs.true44 ], [ %word.sroa.7.0, %land.lhs.true ], [ %word.sroa.7.0, %originalBBpart2122 ], [ %33, %originalBB69 ], [ %word.sroa.7.0, %if.end ], [ %word.sroa.7.0, %if.then ], [ %word.sroa.7.0, %for.body3 ], [ %word.sroa.7.0, %for.cond1 ], [ %word.sroa.7.0, %originalBBpart2 ], [ %word.sroa.7.0, %originalBB ], [ %word.sroa.7.0, %for.body ], [ %word.sroa.7.0, %for.cond ]
  %word.sroa.4.0.be = phi i32 [ %word.sroa.4.0, %loopEntry ], [ %word.sroa.4.0, %originalBB149alteredBB ], [ %word.sroa.4.0, %originalBB140alteredBB ], [ %word.sroa.4.0, %originalBB128alteredBB ], [ %word.sroa.4.0, %originalBB124alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %word.sroa.4.0, %originalBBalteredBB ], [ %word.sroa.4.0, %originalBB149 ], [ %word.sroa.4.0, %for.end66 ], [ %word.sroa.4.0, %originalBBpart2147 ], [ %word.sroa.4.0, %originalBB140 ], [ %word.sroa.4.0, %for.inc64 ], [ %word.sroa.4.0, %for.end ], [ %word.sroa.4.0, %originalBBpart2138 ], [ %word.sroa.4.0, %originalBB128 ], [ %word.sroa.4.0, %for.inc ], [ %word.sroa.4.0, %originalBBpart2126 ], [ %word.sroa.4.0, %originalBB124 ], [ %word.sroa.4.0, %if.end63 ], [ %word.sroa.4.0, %if.then49 ], [ %word.sroa.4.0, %land.lhs.true44 ], [ %word.sroa.4.0, %land.lhs.true ], [ %word.sroa.4.0, %originalBBpart2122 ], [ %32, %originalBB69 ], [ %word.sroa.4.0, %if.end ], [ %word.sroa.4.0, %if.then ], [ %word.sroa.4.0, %for.body3 ], [ %word.sroa.4.0, %for.cond1 ], [ %word.sroa.4.0, %originalBBpart2 ], [ %word.sroa.4.0, %originalBB ], [ %word.sroa.4.0, %for.body ], [ %word.sroa.4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %132, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2147 ], [ %98, %originalBB140 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %131, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %79, %originalBB128 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711962568, %originalBB149alteredBB ], [ 660093276, %originalBB140alteredBB ], [ -1165713747, %originalBB128alteredBB ], [ 1100545342, %originalBB124alteredBB ], [ 259014579, %originalBB69alteredBB ], [ -1377079989, %originalBBalteredBB ], [ %125, %originalBB149 ], [ %116, %for.end66 ], [ -741072600, %originalBBpart2147 ], [ %107, %originalBB140 ], [ %97, %for.inc64 ], [ 1481780848, %for.end ], [ -870579430, %originalBBpart2138 ], [ %88, %originalBB128 ], [ %78, %for.inc ], [ -609849404, %originalBBpart2126 ], [ %69, %originalBB124 ], [ %60, %if.end63 ], [ -1786869979, %if.then49 ], [ %48, %land.lhs.true44 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2122 ], [ %43, %originalBB69 ], [ %29, %if.end ], [ -609849404, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -870579430, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -927314588, i32 -1227525119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1377079989, i32 1692980635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 338202458, i32 1692980635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %19 = select i1 %cmp2, i32 -1397365085, i32 -1386394153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  %20 = select i1 %cmp4, i32 1435643016, i32 -638117680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 259014579, i32 706938842
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, %j.0
  %31 = sub i32 3, %30
  %cmp10 = icmp sgt i32 %j.0, %i.0
  %conv.neg.neg = zext i1 %cmp10 to i32
  %cmp13 = icmp eq i32 %i.0, %31
  %conv14.neg.neg.neg.neg = zext i1 %cmp13 to i32
  %cmp18 = icmp sgt i32 %i.0, %j.0
  %conv19 = zext i1 %cmp18 to i32
  %cmp22 = icmp sgt i32 %i.0, %31
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %32 = add nuw nsw i32 %conv23.neg.neg, %conv19
  %cmp28 = icmp sgt i32 %31, %j.0
  %conv29 = zext i1 %cmp28 to i32
  %33 = add nuw nsw i32 %conv29, %conv.neg.neg
  %.neg45.neg = add i32 %i.0, %conv.neg.neg
  %34 = add i32 %.neg45.neg, %conv14.neg.neg.neg.neg
  %cmp39 = icmp eq i32 %34, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1828546028, i32 706938842
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %44 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1633329, i32 -1786869979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = add i32 %word.sroa.4.0, %a.sroa.15.0
  %cmp43 = icmp eq i32 %45, 2
  %46 = select i1 %cmp43, i32 -44445368, i32 -1786869979
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %47 = add i32 %word.sroa.7.0, %a.sroa.27.0
  %cmp48 = icmp eq i32 %47, 2
  %48 = select i1 %cmp48, i32 252006639, i32 -1786869979
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.sroa.0.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx51, align 1
  %idxprom53 = sext i32 %a.sroa.15.0 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom53
  store i8 66, i8* %arrayidx54, align 1
  %idxprom56 = sext i32 %a.sroa.27.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %49 = load i8, i8* %arrayidx58, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %49)
  %50 = load i8, i8* %arrayidx59, align 1
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %50)
  %51 = load i8, i8* %arrayidx61, align 1
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8 signext %51)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1100545342, i32 1852364389
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1996855656, i32 1852364389
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1165713747, i32 320472485
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -179360871, i32 320472485
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 660093276, i32 1136590959
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1232964075, i32 1136590959
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1711962568, i32 1311448997
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call67 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call68 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1793529549, i32 1311448997
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, %j.0
  %127 = sub i32 3, %126
  %cmp10alteredBB = icmp sgt i32 %j.0, %i.0
  %cmp18alteredBB = icmp sgt i32 %i.0, %j.0
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %cmp22alteredBB = icmp sgt i32 %i.0, %127
  %conv23alteredBB.neg.neg = zext i1 %cmp22alteredBB to i32
  %.neg = add nuw nsw i32 %conv23alteredBB.neg.neg, %conv19alteredBB.neg.neg
  %cmp28alteredBB = icmp sgt i32 %127, %j.0
  %128 = select i1 %cmp28alteredBB, i32 -1038810258, i32 -1038810259
  %129 = select i1 %cmp10alteredBB, i32 1038810260, i32 1038810259
  %130 = add nsw i32 %129, %128
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call68alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
