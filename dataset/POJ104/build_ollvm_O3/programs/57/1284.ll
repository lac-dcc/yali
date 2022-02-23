; ModuleID = 'build_ollvm/programs/57/1284.ll'
source_filename = "source-C-CXX/57/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 685449592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 685449592, label %for.cond
    i32 -1231859379, label %for.body
    i32 -731673821, label %if.then
    i32 888370113, label %originalBB
    i32 -1279437925, label %originalBBpart2
    i32 1564820950, label %if.else
    i32 813276499, label %land.lhs.true
    i32 2127268636, label %originalBB75
    i32 122265265, label %originalBBpart277
    i32 -492256287, label %if.then13
    i32 -2064653780, label %if.else14
    i32 57032683, label %land.lhs.true18
    i32 1373809279, label %if.then22
    i32 1812692467, label %if.end
    i32 948184451, label %if.end23
    i32 -196964510, label %if.end24
    i32 2070225315, label %originalBB79
    i32 1981844624, label %originalBBpart281
    i32 -1848704001, label %if.then26
    i32 -1369540081, label %if.end29
    i32 1969288516, label %for.cond30
    i32 -1405518512, label %for.body32
    i32 1527120047, label %land.lhs.true36
    i32 977864862, label %originalBB83
    i32 -1237433724, label %originalBBpart285
    i32 1217374663, label %lor.lhs.false
    i32 -821845457, label %land.lhs.true45
    i32 338334324, label %originalBB87
    i32 -808256157, label %originalBBpart289
    i32 -1627401284, label %lor.lhs.false50
    i32 -1266948799, label %originalBB91
    i32 -1785154478, label %originalBBpart293
    i32 1138226993, label %land.lhs.true55
    i32 1688918570, label %lor.lhs.false60
    i32 -1751876923, label %originalBB95
    i32 459001508, label %originalBBpart297
    i32 -857535297, label %if.then65
    i32 728016461, label %if.end66
    i32 -1685068841, label %if.then68
    i32 -1616202953, label %if.end69
    i32 1952983240, label %originalBB99
    i32 -822457773, label %originalBBpart2101
    i32 1187754812, label %for.inc
    i32 -1116771078, label %originalBB103
    i32 -849525560, label %originalBBpart2114
    i32 1240736242, label %for.end
    i32 670838060, label %for.inc72
    i32 -1620817204, label %for.end74
    i32 -1324897384, label %originalBBalteredBB
    i32 443346404, label %originalBB75alteredBB
    i32 1174170060, label %originalBB79alteredBB
    i32 -1974434451, label %originalBB83alteredBB
    i32 1004290592, label %originalBB87alteredBB
    i32 -785593197, label %originalBB91alteredBB
    i32 -994784756, label %originalBB95alteredBB
    i32 -1798537243, label %originalBB99alteredBB
    i32 -798561188, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end, %originalBBpart2114, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end69, %if.then68, %if.end66, %if.then65, %originalBBpart297, %originalBB95, %lor.lhs.false60, %land.lhs.true55, %originalBBpart293, %originalBB91, %lor.lhs.false50, %originalBBpart289, %originalBB87, %land.lhs.true45, %lor.lhs.false, %originalBBpart285, %originalBB83, %land.lhs.true36, %for.body32, %for.cond30, %if.end29, %if.then26, %originalBBpart281, %originalBB79, %if.end24, %if.end23, %if.end, %if.then22, %land.lhs.true18, %if.else14, %if.then13, %originalBBpart277, %originalBB75, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %for.inc72 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then68 ], [ %flag.0, %if.end66 ], [ 1, %if.then65 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %lor.lhs.false60 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %lor.lhs.false50 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %land.lhs.true36 ], [ 0, %for.body32 ], [ %flag.0, %for.cond30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then26 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.end ], [ 1, %if.then22 ], [ %flag.0, %land.lhs.true18 ], [ %flag.0, %if.else14 ], [ 1, %if.then13 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %193, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %182, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc72 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.end69 ], [ %len.0, %if.then68 ], [ %len.0, %if.end66 ], [ %len.0, %if.then65 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %lor.lhs.false60 ], [ %len.0, %land.lhs.true55 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %land.lhs.true45 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond30 ], [ %len.0, %if.end29 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %if.end24 ], [ %len.0, %if.end23 ], [ %len.0, %if.end ], [ %len.0, %if.then22 ], [ %len.0, %land.lhs.true18 ], [ %len.0, %if.else14 ], [ %len.0, %if.then13 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116771078, %originalBB103alteredBB ], [ 1952983240, %originalBB99alteredBB ], [ -1751876923, %originalBB95alteredBB ], [ -1266948799, %originalBB91alteredBB ], [ 338334324, %originalBB87alteredBB ], [ 977864862, %originalBB83alteredBB ], [ 2070225315, %originalBB79alteredBB ], [ 2127268636, %originalBB75alteredBB ], [ 888370113, %originalBBalteredBB ], [ 685449592, %for.inc72 ], [ 670838060, %for.end ], [ 1969288516, %originalBBpart2114 ], [ %191, %originalBB103 ], [ %181, %for.inc ], [ 1187754812, %originalBBpart2101 ], [ %172, %originalBB99 ], [ %163, %if.end69 ], [ 1240736242, %if.then68 ], [ %154, %if.end66 ], [ 728016461, %if.then65 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %142, %lor.lhs.false60 ], [ %133, %land.lhs.true55 ], [ %131, %originalBBpart293 ], [ %130, %originalBB91 ], [ %120, %lor.lhs.false50 ], [ %111, %originalBBpart289 ], [ %110, %originalBB87 ], [ %100, %land.lhs.true45 ], [ %91, %lor.lhs.false ], [ %89, %originalBBpart285 ], [ %88, %originalBB83 ], [ %78, %land.lhs.true36 ], [ %69, %for.body32 ], [ %67, %for.cond30 ], [ 1969288516, %if.end29 ], [ 670838060, %if.then26 ], [ %66, %originalBBpart281 ], [ %65, %originalBB79 ], [ %56, %if.end24 ], [ -196964510, %if.end23 ], [ 948184451, %if.end ], [ 1812692467, %if.then22 ], [ %47, %land.lhs.true18 ], [ %45, %if.else14 ], [ 948184451, %if.then13 ], [ %43, %originalBBpart277 ], [ %42, %originalBB75 ], [ %32, %land.lhs.true ], [ %23, %if.else ], [ -196964510, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1231859379, i32 -1620817204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx19, i64 100)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx19) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx19, align 16
  %cmp6 = icmp eq i8 %2, 95
  %3 = select i1 %cmp6, i32 -731673821, i32 1564820950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 888370113, i32 -1324897384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1279437925, i32 -1324897384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx19, align 16
  %cmp9 = icmp slt i8 %22, 91
  %23 = select i1 %cmp9, i32 813276499, i32 -2064653780
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2127268636, i32 443346404
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx19, align 16
  %cmp12 = icmp sgt i8 %33, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 122265265, i32 443346404
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -492256287, i32 -2064653780
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx19, align 16
  %cmp17 = icmp slt i8 %44, 123
  %45 = select i1 %cmp17, i32 57032683, i32 1812692467
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp21, i32 1373809279, i32 1812692467
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2070225315, i32 1174170060
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1981844624, i32 1174170060
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1848704001, i32 -1369540081
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %flag.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %len.0
  %67 = select i1 %cmp31, i32 -1405518512, i32 1240736242
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %68, 91
  %69 = select i1 %cmp35, i32 1527120047, i32 1217374663
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 977864862, i32 -1974434451
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %79 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %79, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1237433724, i32 -1974434451
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %89 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -857535297, i32 1217374663
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %90, 123
  %91 = select i1 %cmp44, i32 -821845457, i32 -1627401284
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 338334324, i32 1004290592
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %101, 96
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -808256157, i32 1004290592
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %111 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -857535297, i32 -1627401284
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1266948799, i32 -785593197
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %121 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %121, 58
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1785154478, i32 -785593197
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %131 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1138226993, i32 1688918570
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  %132 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %132, 47
  %133 = select i1 %cmp59, i32 -857535297, i32 1688918570
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1751876923, i32 -994784756
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %143, 95
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 459001508, i32 -994784756
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -857535297, i32 728016461
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %flag.0, 0
  %154 = select i1 %cmp67, i32 -1685068841, i32 -1616202953
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1952983240, i32 -1798537243
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -822457773, i32 -1798537243
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1116771078, i32 -798561188
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -849525560, i32 -798561188
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %flag.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
