; ModuleID = 'build_ollvm/programs/45/3031.ll'
source_filename = "source-C-CXX/45/3031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3031.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 445694758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 445694758, label %for.cond
    i32 -689544422, label %originalBB
    i32 1097665254, label %originalBBpart2
    i32 -1381443480, label %for.body
    i32 55181645, label %for.cond2
    i32 -116453902, label %for.body5
    i32 -2105169288, label %lor.lhs.false
    i32 -2080906817, label %originalBB61
    i32 -1298099196, label %originalBBpart263
    i32 -718693190, label %lor.lhs.false8
    i32 1050554735, label %lor.lhs.false11
    i32 -2109291056, label %if.then
    i32 1356315449, label %originalBB65
    i32 1042095751, label %originalBBpart267
    i32 -293792506, label %if.else
    i32 1772887251, label %if.end
    i32 1456513184, label %originalBB69
    i32 -333980611, label %originalBBpart271
    i32 -472157310, label %for.inc
    i32 1754580983, label %for.end
    i32 -2058708091, label %for.inc21
    i32 324289796, label %for.end23
    i32 -2146762701, label %while.cond
    i32 2033468133, label %while.body
    i32 -643896100, label %originalBB73
    i32 2034571205, label %originalBBpart291
    i32 487080851, label %if.then45
    i32 -1763817350, label %if.then47
    i32 -584912944, label %if.else48
    i32 -368631500, label %originalBB93
    i32 -1465865341, label %originalBBpart2104
    i32 1184293936, label %if.end49
    i32 1449160003, label %if.end50
    i32 -1784289426, label %while.end
    i32 1491266995, label %originalBBalteredBB
    i32 202989327, label %originalBB61alteredBB
    i32 907882599, label %originalBB65alteredBB
    i32 -870522672, label %originalBB69alteredBB
    i32 1116197222, label %originalBB73alteredBB
    i32 904399003, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %originalBBpart2104, %originalBB93, %if.else48, %if.then47, %if.then45, %originalBBpart291, %originalBB73, %while.body, %while.cond, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.else, %originalBBpart267, %originalBB65, %if.then, %lor.lhs.false11, %lor.lhs.false8, %originalBBpart263, %originalBB61, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end50 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB93 ], [ %num.0, %if.else48 ], [ %num.0, %if.then47 ], [ %num.0, %if.then45 ], [ %num.0, %originalBBpart291 ], [ %.neg37, %originalBB73 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false11 ], [ %num.0, %lor.lhs.false8 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body5 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %136, %originalBB93alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2104 ], [ %123, %originalBB93 ], [ %m.0, %if.else48 ], [ 0, %if.then47 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB73 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false8 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 0, %originalBB93alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2104 ], [ 0, %originalBB93 ], [ %n.0, %if.else48 ], [ %m.0, %if.then47 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB73 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false11 ], [ %n.0, %lor.lhs.false8 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB73 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end23 ], [ %86, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB73 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB93alteredBB ], [ %i24.0, %originalBB73alteredBB ], [ %i24.0, %originalBB69alteredBB ], [ %i24.0, %originalBB65alteredBB ], [ %i24.0, %originalBB61alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %133, %if.end50 ], [ %i24.0, %if.end49 ], [ %i24.0, %originalBBpart2104 ], [ %i24.0, %originalBB93 ], [ %i24.0, %if.else48 ], [ %i24.0, %if.then47 ], [ %i24.0, %if.then45 ], [ %i24.0, %originalBBpart291 ], [ %i24.0, %originalBB73 ], [ %i24.0, %while.body ], [ %i24.0, %while.cond ], [ 1, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart271 ], [ %i24.0, %originalBB69 ], [ %i24.0, %if.end ], [ %i24.0, %if.else ], [ %i24.0, %originalBBpart267 ], [ %i24.0, %originalBB65 ], [ %i24.0, %if.then ], [ %i24.0, %lor.lhs.false11 ], [ %i24.0, %lor.lhs.false8 ], [ %i24.0, %originalBBpart263 ], [ %i24.0, %originalBB61 ], [ %i24.0, %lor.lhs.false ], [ %i24.0, %for.body5 ], [ %i24.0, %for.cond2 ], [ %i24.0, %for.body ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB93alteredBB ], [ %j25.0, %originalBB73alteredBB ], [ %j25.0, %originalBB69alteredBB ], [ %j25.0, %originalBB65alteredBB ], [ %j25.0, %originalBB61alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %134, %if.end50 ], [ %j25.0, %if.end49 ], [ %j25.0, %originalBBpart2104 ], [ %j25.0, %originalBB93 ], [ %j25.0, %if.else48 ], [ %j25.0, %if.then47 ], [ %j25.0, %if.then45 ], [ %j25.0, %originalBBpart291 ], [ %j25.0, %originalBB73 ], [ %j25.0, %while.body ], [ %j25.0, %while.cond ], [ 1, %for.end23 ], [ %j25.0, %for.inc21 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %originalBBpart271 ], [ %j25.0, %originalBB69 ], [ %j25.0, %if.end ], [ %j25.0, %if.else ], [ %j25.0, %originalBBpart267 ], [ %j25.0, %originalBB65 ], [ %j25.0, %if.then ], [ %j25.0, %lor.lhs.false11 ], [ %j25.0, %lor.lhs.false8 ], [ %j25.0, %originalBBpart263 ], [ %j25.0, %originalBB61 ], [ %j25.0, %lor.lhs.false ], [ %j25.0, %for.body5 ], [ %j25.0, %for.cond2 ], [ %j25.0, %for.body ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368631500, %originalBB93alteredBB ], [ -643896100, %originalBB73alteredBB ], [ 1456513184, %originalBB69alteredBB ], [ 1356315449, %originalBB65alteredBB ], [ -2080906817, %originalBB61alteredBB ], [ -689544422, %originalBBalteredBB ], [ -2146762701, %if.end50 ], [ 1449160003, %if.end49 ], [ 1184293936, %originalBBpart2104 ], [ %132, %originalBB93 ], [ %122, %if.else48 ], [ 1184293936, %if.then47 ], [ %113, %if.then45 ], [ %112, %originalBBpart291 ], [ %111, %originalBB73 ], [ %98, %while.body ], [ %89, %while.cond ], [ -2146762701, %for.end23 ], [ 445694758, %for.inc21 ], [ -2058708091, %for.end ], [ 55181645, %for.inc ], [ -472157310, %originalBBpart271 ], [ %84, %originalBB69 ], [ %75, %if.end ], [ 1772887251, %if.else ], [ 1772887251, %originalBBpart267 ], [ %66, %originalBB65 ], [ %57, %if.then ], [ %48, %lor.lhs.false11 ], [ %45, %lor.lhs.false8 ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %32, %lor.lhs.false ], [ %23, %for.body5 ], [ %22, %for.cond2 ], [ 55181645, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -689544422, i32 1491266995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %10 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1097665254, i32 1491266995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1381443480, i32 324289796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %.neg38 = add i32 %21, 1
  %cmp4.not = icmp sgt i32 %j.0, %.neg38
  %22 = select i1 %cmp4.not, i32 1754580983, i32 -116453902
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp6, i32 -2109291056, i32 -2105169288
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2080906817, i32 202989327
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1298099196, i32 202989327
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2109291056, i32 -718693190
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %43 = load i32, i32* %row, align 4
  %44 = add i32 %43, 1
  %cmp10 = icmp eq i32 %i.0, %44
  %45 = select i1 %cmp10, i32 -2109291056, i32 1050554735
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %47 = add i32 %46, 1
  %cmp13 = icmp eq i32 %j.0, %47
  %48 = select i1 %cmp13, i32 -2109291056, i32 -293792506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1356315449, i32 907882599
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1042095751, i32 907882599
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1456513184, i32 -870522672
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -333980611, i32 -870522672
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* %col, align 4
  %88 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %88, %87
  %cmp26 = icmp slt i32 %num.0, %mul
  %89 = select i1 %cmp26, i32 2033468133, i32 -1784289426
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -643896100, i32 1116197222
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i24.0 to i64
  %idxprom29 = sext i32 %j25.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %arrayidx30, align 4
  %.neg37 = add i32 %num.0, 1
  %100 = add i32 %i24.0, %n.0
  %idxprom39 = sext i32 %100 to i64
  %101 = add i32 %j25.0, %m.0
  %idxprom42 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %102, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2034571205, i32 1116197222
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 487080851, i32 1449160003
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %m.0, 0
  %113 = select i1 %cmp46.not, i32 -584912944, i32 -1763817350
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -368631500, i32 904399003
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %123 = sub i32 0, %n.0
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1465865341, i32 904399003
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %133 = add i32 %i24.0, %n.0
  %134 = add i32 %j25.0, %m.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i24.0 to i64
  %idxprom29alteredBB = sext i32 %j25.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %135 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %136 = sub i32 0, %n.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3031.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1440461664, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1440461664, label %first
    i32 -962600356, label %originalBB
    i32 1834470933, label %originalBBpart2
    i32 552845726, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -962600356, i32 552845726
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
  %17 = select i1 %16, i32 1834470933, i32 552845726
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -962600356, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
