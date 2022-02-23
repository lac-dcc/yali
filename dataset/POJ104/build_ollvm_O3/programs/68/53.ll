; ModuleID = 'build_ollvm/programs/68/53.ll'
source_filename = "source-C-CXX/68/53.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0), i64 100)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0), i64 100)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j11.0 = phi i32 [ undef, %entry ], [ %j11.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660718215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660718215, label %for.cond
    i32 158123627, label %originalBB
    i32 582003198, label %originalBBpart2
    i32 -1560657050, label %for.body
    i32 1687090531, label %for.inc
    i32 135034828, label %for.end
    i32 1012539620, label %for.cond12
    i32 60467940, label %originalBB61
    i32 -1874974147, label %originalBBpart263
    i32 66745619, label %for.body14
    i32 1054065869, label %for.inc22
    i32 -1388170200, label %originalBB65
    i32 893623229, label %originalBBpart283
    i32 993578839, label %for.end24
    i32 -1279096387, label %originalBB85
    i32 -1613761632, label %originalBBpart287
    i32 1263680938, label %for.cond26
    i32 -2142135744, label %for.body28
    i32 165113378, label %if.then
    i32 -734077552, label %if.end
    i32 -1552619820, label %if.then45
    i32 -836526295, label %if.end46
    i32 748163547, label %for.inc47
    i32 825851456, label %originalBB89
    i32 -576589666, label %originalBBpart2104
    i32 1025458056, label %for.end49
    i32 -334258924, label %originalBB106
    i32 -269296523, label %originalBBpart2108
    i32 -1668566323, label %for.cond51
    i32 1918009935, label %for.body53
    i32 1659493510, label %for.inc57
    i32 -1064683288, label %for.end59
    i32 135556572, label %originalBBalteredBB
    i32 1148397632, label %originalBB61alteredBB
    i32 1624741392, label %originalBB65alteredBB
    i32 -346637856, label %originalBB85alteredBB
    i32 944796578, label %originalBB89alteredBB
    i32 822528323, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond51, %originalBBpart2108, %originalBB106, %for.end49, %originalBBpart2104, %originalBB89, %for.inc47, %if.end46, %if.then45, %if.end, %if.then, %for.body28, %for.cond26, %originalBBpart287, %originalBB85, %for.end24, %originalBBpart283, %originalBB65, %for.inc22, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %23, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB106alteredBB ], [ %i9.0, %originalBB89alteredBB ], [ %i9.0, %originalBB85alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i9.0, %originalBB61alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc57 ], [ %i9.0, %for.body53 ], [ %i9.0, %for.cond51 ], [ %i9.0, %originalBBpart2108 ], [ %i9.0, %originalBB106 ], [ %i9.0, %for.end49 ], [ %i9.0, %originalBBpart2104 ], [ %i9.0, %originalBB89 ], [ %i9.0, %for.inc47 ], [ %i9.0, %if.end46 ], [ %i9.0, %if.then45 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body28 ], [ %i9.0, %for.cond26 ], [ %i9.0, %originalBBpart287 ], [ %i9.0, %originalBB85 ], [ %i9.0, %for.end24 ], [ %i9.0, %originalBBpart283 ], [ %56, %originalBB65 ], [ %i9.0, %for.inc22 ], [ %i9.0, %for.body14 ], [ %i9.0, %originalBBpart263 ], [ %i9.0, %originalBB61 ], [ %i9.0, %for.cond12 ], [ %1, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %j11.0.be = phi i32 [ %j11.0, %loopEntry ], [ %j11.0, %originalBB106alteredBB ], [ %j11.0, %originalBB89alteredBB ], [ %j11.0, %originalBB85alteredBB ], [ %j11.0, %originalBB65alteredBB ], [ %j11.0, %originalBB61alteredBB ], [ %j11.0, %originalBBalteredBB ], [ %j11.0, %for.inc57 ], [ %j11.0, %for.body53 ], [ %j11.0, %for.cond51 ], [ %j11.0, %originalBBpart2108 ], [ %j11.0, %originalBB106 ], [ %j11.0, %for.end49 ], [ %j11.0, %originalBBpart2104 ], [ %j11.0, %originalBB89 ], [ %j11.0, %for.inc47 ], [ %j11.0, %if.end46 ], [ %j11.0, %if.then45 ], [ %j11.0, %if.end ], [ %j11.0, %if.then ], [ %j11.0, %for.body28 ], [ %j11.0, %for.cond26 ], [ %j11.0, %originalBBpart287 ], [ %j11.0, %originalBB85 ], [ %j11.0, %for.end24 ], [ %j11.0, %originalBBpart283 ], [ %j11.0, %originalBB65 ], [ %j11.0, %for.inc22 ], [ %46, %for.body14 ], [ %j11.0, %originalBBpart263 ], [ %j11.0, %originalBB61 ], [ %j11.0, %for.cond12 ], [ 0, %for.end ], [ %j11.0, %for.inc ], [ %j11.0, %for.body ], [ %j11.0, %originalBBpart2 ], [ %j11.0, %originalBB ], [ %j11.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB106alteredBB ], [ %begin.0, %originalBB89alteredBB ], [ %begin.0, %originalBB85alteredBB ], [ %begin.0, %originalBB65alteredBB ], [ %begin.0, %originalBB61alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc57 ], [ %begin.0, %for.body53 ], [ %begin.0, %for.cond51 ], [ %begin.0, %originalBBpart2108 ], [ %begin.0, %originalBB106 ], [ %begin.0, %for.end49 ], [ %begin.0, %originalBBpart2104 ], [ %begin.0, %originalBB89 ], [ %begin.0, %for.inc47 ], [ %begin.0, %if.end46 ], [ %i25.0, %if.then45 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.body28 ], [ %begin.0, %for.cond26 ], [ %begin.0, %originalBBpart287 ], [ %begin.0, %originalBB85 ], [ %begin.0, %for.end24 ], [ %begin.0, %originalBBpart283 ], [ %begin.0, %originalBB65 ], [ %begin.0, %for.inc22 ], [ %begin.0, %for.body14 ], [ %begin.0, %originalBBpart263 ], [ %begin.0, %originalBB61 ], [ %begin.0, %for.cond12 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB106alteredBB ], [ %136, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i25.0, %originalBB65alteredBB ], [ %i25.0, %originalBB61alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %for.inc57 ], [ %i25.0, %for.body53 ], [ %i25.0, %for.cond51 ], [ %i25.0, %originalBBpart2108 ], [ %i25.0, %originalBB106 ], [ %i25.0, %for.end49 ], [ %i25.0, %originalBBpart2104 ], [ %105, %originalBB89 ], [ %i25.0, %for.inc47 ], [ %i25.0, %if.end46 ], [ %i25.0, %if.then45 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ %i25.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i25.0, %for.end24 ], [ %i25.0, %originalBBpart283 ], [ %i25.0, %originalBB65 ], [ %i25.0, %for.inc22 ], [ %i25.0, %for.body14 ], [ %i25.0, %originalBBpart263 ], [ %i25.0, %originalBB61 ], [ %i25.0, %for.cond12 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %begin.0, %originalBB106alteredBB ], [ %i50.0, %originalBB89alteredBB ], [ %i50.0, %originalBB85alteredBB ], [ %i50.0, %originalBB65alteredBB ], [ %i50.0, %originalBB61alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %135, %for.inc57 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2108 ], [ %begin.0, %originalBB106 ], [ %i50.0, %for.end49 ], [ %i50.0, %originalBBpart2104 ], [ %i50.0, %originalBB89 ], [ %i50.0, %for.inc47 ], [ %i50.0, %if.end46 ], [ %i50.0, %if.then45 ], [ %i50.0, %if.end ], [ %i50.0, %if.then ], [ %i50.0, %for.body28 ], [ %i50.0, %for.cond26 ], [ %i50.0, %originalBBpart287 ], [ %i50.0, %originalBB85 ], [ %i50.0, %for.end24 ], [ %i50.0, %originalBBpart283 ], [ %i50.0, %originalBB65 ], [ %i50.0, %for.inc22 ], [ %i50.0, %for.body14 ], [ %i50.0, %originalBBpart263 ], [ %i50.0, %originalBB61 ], [ %i50.0, %for.cond12 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -334258924, %originalBB106alteredBB ], [ 825851456, %originalBB89alteredBB ], [ -1279096387, %originalBB85alteredBB ], [ -1388170200, %originalBB65alteredBB ], [ 60467940, %originalBB61alteredBB ], [ 158123627, %originalBBalteredBB ], [ -1668566323, %for.inc57 ], [ 1659493510, %for.body53 ], [ %133, %for.cond51 ], [ -1668566323, %originalBBpart2108 ], [ %132, %originalBB106 ], [ %123, %for.end49 ], [ 1263680938, %originalBBpart2104 ], [ %114, %originalBB89 ], [ %104, %for.inc47 ], [ 748163547, %if.end46 ], [ -836526295, %if.then45 ], [ %95, %if.end ], [ -734077552, %if.then ], [ %88, %for.body28 ], [ %84, %for.cond26 ], [ 1263680938, %originalBBpart287 ], [ %83, %originalBB85 ], [ %74, %for.end24 ], [ 1012539620, %originalBBpart283 ], [ %65, %originalBB65 ], [ %55, %for.inc22 ], [ 1054065869, %for.body14 ], [ %43, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.cond12 ], [ 1012539620, %for.end ], [ -1660718215, %for.inc ], [ 1687090531, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 158123627, i32 135556572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 582003198, i32 135556572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1560657050, i32 135034828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %22 = add nsw i32 %conv5, -48
  %23 = add i32 %j.0, 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom7
  store i32 %22, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 60467940, i32 1148397632
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i9.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1874974147, i32 1148397632
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 66745619, i32 993578839
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i9.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %45 = add nsw i32 %conv17, -48
  %46 = add i32 %j11.0, 1
  %idxprom20 = sext i32 %j11.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %45, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1388170200, i32 1624741392
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = add i32 %i9.0, -1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 893623229, i32 1624741392
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1279096387, i32 -346637856
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1613761632, i32 -346637856
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, 100
  %84 = select i1 %cmp27, i32 -2142135744, i32 1025458056
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i25.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx32, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %arrayidx32, align 4
  %cmp35 = icmp sgt i32 %87, 9
  %88 = select i1 %cmp35, i32 165113378, i32 -734077552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i25.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = add i32 %89, -10
  store i32 %90, i32* %arrayidx37, align 4
  %91 = add i32 %i25.0, 1
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %i25.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %tobool.not = icmp eq i32 %94, 0
  %95 = select i1 %tobool.not, i32 -836526295, i32 -1552619820
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 825851456, i32 944796578
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %105 = add i32 %i25.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -576589666, i32 944796578
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -334258924, i32 822528323
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -269296523, i32 822528323
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i50.0, -1
  %133 = select i1 %cmp52, i32 1918009935, i32 -1064683288
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %135 = add i32 %i50.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i9.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
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
