; ModuleID = 'build_ollvm/programs/31/2414.ll'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %A = alloca [110 x i32], align 16
  %B = alloca [110 x i32], align 16
  %result = alloca [110 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 0
  %arraydecay29alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %0 = bitcast [110 x i32]* %A to i8*
  %1 = bitcast [110 x i32]* %B to i8*
  %2 = bitcast [110 x i32]* %result to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803919922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803919922, label %for.cond
    i32 106168389, label %originalBB
    i32 -2080467220, label %originalBBpart2
    i32 -790407702, label %for.body
    i32 1991749542, label %for.cond6
    i32 83044886, label %for.body8
    i32 -911534109, label %for.inc
    i32 -43674097, label %for.end
    i32 1261497367, label %for.cond22
    i32 -220672345, label %originalBB91
    i32 2008077551, label %originalBBpart293
    i32 -254438564, label %for.body24
    i32 -548657427, label %originalBB95
    i32 622566897, label %originalBBpart2118
    i32 -894231917, label %for.inc35
    i32 929815609, label %for.end37
    i32 1948952512, label %originalBB120
    i32 1658728385, label %originalBBpart2122
    i32 -476100582, label %for.cond39
    i32 -118514375, label %for.body41
    i32 870613177, label %if.then
    i32 624445472, label %if.end
    i32 -355333328, label %for.inc59
    i32 -1247327093, label %for.end60
    i32 1283265782, label %for.cond61
    i32 -1000931336, label %for.body63
    i32 -2005008912, label %if.then66
    i32 -1863988300, label %if.end67
    i32 1710836118, label %for.inc68
    i32 -1284796108, label %for.end70
    i32 -218724664, label %for.cond71
    i32 -1165550157, label %originalBB124
    i32 -1564710407, label %originalBBpart2126
    i32 1910452303, label %for.body73
    i32 -456329765, label %for.inc77
    i32 250675385, label %for.end79
    i32 934441726, label %originalBB128
    i32 -76238240, label %originalBBpart2130
    i32 -1657172106, label %for.inc83
    i32 1340544612, label %originalBB132
    i32 -1081628252, label %originalBBpart2138
    i32 -1559433352, label %for.end85
    i32 930571404, label %originalBBalteredBB
    i32 830546648, label %originalBB91alteredBB
    i32 -375674699, label %originalBB95alteredBB
    i32 -973526287, label %originalBB120alteredBB
    i32 -241020872, label %originalBB124alteredBB
    i32 1809141239, label %originalBB128alteredBB
    i32 1071986343, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB132, %for.inc83, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.body73, %originalBBpart2126, %originalBB124, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body63, %for.cond61, %for.end60, %for.inc59, %if.end, %if.then, %for.body41, %for.cond39, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %originalBBpart2118, %originalBB95, %for.body24, %originalBBpart293, %originalBB91, %for.cond22, %for.end, %for.inc, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %167, %originalBB132alteredBB ], [ %N.0, %originalBB128alteredBB ], [ %N.0, %originalBB124alteredBB ], [ %N.0, %originalBB120alteredBB ], [ %N.0, %originalBB95alteredBB ], [ %N.0, %originalBB91alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2138 ], [ %.neg, %originalBB132 ], [ %N.0, %for.inc83 ], [ %N.0, %originalBBpart2130 ], [ %N.0, %originalBB128 ], [ %N.0, %for.end79 ], [ %N.0, %for.inc77 ], [ %N.0, %for.body73 ], [ %N.0, %originalBBpart2126 ], [ %N.0, %originalBB124 ], [ %N.0, %for.cond71 ], [ %N.0, %for.end70 ], [ %N.0, %for.inc68 ], [ %N.0, %if.end67 ], [ %N.0, %if.then66 ], [ %N.0, %for.body63 ], [ %N.0, %for.cond61 ], [ %N.0, %for.end60 ], [ %N.0, %for.inc59 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %for.body41 ], [ %N.0, %for.cond39 ], [ %N.0, %originalBBpart2122 ], [ %N.0, %originalBB120 ], [ %N.0, %for.end37 ], [ %N.0, %for.inc35 ], [ %N.0, %originalBBpart2118 ], [ %N.0, %originalBB95 ], [ %N.0, %for.body24 ], [ %N.0, %originalBBpart293 ], [ %N.0, %originalBB91 ], [ %N.0, %for.cond22 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %for.body8 ], [ %N.0, %for.cond6 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %conv, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB132alteredBB ], [ %i17.0, %originalBB128alteredBB ], [ %i17.0, %originalBB124alteredBB ], [ %i17.0, %originalBB120alteredBB ], [ %i17.0, %originalBB95alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart2138 ], [ %i17.0, %originalBB132 ], [ %i17.0, %for.inc83 ], [ %i17.0, %originalBBpart2130 ], [ %i17.0, %originalBB128 ], [ %i17.0, %for.end79 ], [ %i17.0, %for.inc77 ], [ %i17.0, %for.body73 ], [ %i17.0, %originalBBpart2126 ], [ %i17.0, %originalBB124 ], [ %i17.0, %for.cond71 ], [ %i17.0, %for.end70 ], [ %i17.0, %for.inc68 ], [ %i17.0, %if.end67 ], [ %i17.0, %if.then66 ], [ %i17.0, %for.body63 ], [ %i17.0, %for.cond61 ], [ %i17.0, %for.end60 ], [ %i17.0, %for.inc59 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.body41 ], [ %i17.0, %for.cond39 ], [ %i17.0, %originalBBpart2122 ], [ %i17.0, %originalBB120 ], [ %i17.0, %for.end37 ], [ %72, %for.inc35 ], [ %i17.0, %originalBBpart2118 ], [ %i17.0, %originalBB95 ], [ %i17.0, %for.body24 ], [ %i17.0, %originalBBpart293 ], [ %i17.0, %originalBB91 ], [ %i17.0, %for.cond22 ], [ %conv21, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body8 ], [ %i17.0, %for.cond6 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB132alteredBB ], [ %i38.0, %originalBB128alteredBB ], [ %i38.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i38.0, %originalBB95alteredBB ], [ %i38.0, %originalBB91alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBBpart2138 ], [ %i38.0, %originalBB132 ], [ %i38.0, %for.inc83 ], [ %i38.0, %originalBBpart2130 ], [ %i38.0, %originalBB128 ], [ %i38.0, %for.end79 ], [ %i38.0, %for.inc77 ], [ %i38.0, %for.body73 ], [ %i38.0, %originalBBpart2126 ], [ %i38.0, %originalBB124 ], [ %i38.0, %for.cond71 ], [ %i38.0, %for.end70 ], [ %i38.0, %for.inc68 ], [ %i38.0, %if.end67 ], [ %i38.0, %if.then66 ], [ %i38.0, %for.body63 ], [ %i38.0, %for.cond61 ], [ %i38.0, %for.end60 ], [ %.neg27, %for.inc59 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart2118 ], [ %i38.0, %originalBB95 ], [ %i38.0, %for.body24 ], [ %i38.0, %originalBBpart293 ], [ %i38.0, %originalBB91 ], [ %i38.0, %for.cond22 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body8 ], [ %i38.0, %for.cond6 ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.end79 ], [ %124, %for.inc77 ], [ %t.0, %for.body73 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %.neg26, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then66 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ 109, %for.end60 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340544612, %originalBB132alteredBB ], [ 934441726, %originalBB128alteredBB ], [ -1165550157, %originalBB124alteredBB ], [ 1948952512, %originalBB120alteredBB ], [ -548657427, %originalBB95alteredBB ], [ -220672345, %originalBB91alteredBB ], [ 106168389, %originalBBalteredBB ], [ -1803919922, %originalBBpart2138 ], [ %161, %originalBB132 ], [ %152, %for.inc83 ], [ -1657172106, %originalBBpart2130 ], [ %143, %originalBB128 ], [ %133, %for.end79 ], [ -218724664, %for.inc77 ], [ -456329765, %for.body73 ], [ %122, %originalBBpart2126 ], [ %121, %originalBB124 ], [ %112, %for.cond71 ], [ -218724664, %for.end70 ], [ 1283265782, %for.inc68 ], [ 1710836118, %if.end67 ], [ -1284796108, %if.then66 ], [ %103, %for.body63 ], [ %101, %for.cond61 ], [ 1283265782, %for.end60 ], [ -476100582, %for.inc59 ], [ -355333328, %if.end ], [ 624445472, %if.then ], [ %96, %for.body41 ], [ %91, %for.cond39 ], [ -476100582, %originalBBpart2122 ], [ %90, %originalBB120 ], [ %81, %for.end37 ], [ 1261497367, %for.inc35 ], [ -894231917, %originalBBpart2118 ], [ %71, %originalBB95 ], [ %58, %for.body24 ], [ %49, %originalBBpart293 ], [ %48, %originalBB91 ], [ %39, %for.cond22 ], [ 1261497367, %for.end ], [ 1991749542, %for.inc ], [ -911534109, %for.body8 ], [ %24, %for.cond6 ], [ 1991749542, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 106168389, i32 930571404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %N.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2080467220, i32 930571404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -790407702, i32 -1559433352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay11)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay29alteredBB)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #7
  %23 = trunc i64 %call5 to i32
  %conv = add i32 %23, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp7, i32 83044886, i32 -43674097
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %25 to i32
  %26 = add nsw i32 %conv9, -48
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #7
  %27 = xor i64 %idxprom, -1
  %28 = add i64 %call12, %27
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %28
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #7
  %30 = trunc i64 %call19 to i32
  %conv21 = add i32 %30, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -220672345, i32 830546648
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i17.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2008077551, i32 830546648
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -254438564, i32 929815609
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -548657427, i32 -375674699
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %59 to i32
  %60 = add nsw i32 %conv27, -48
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #7
  %61 = xor i64 %idxprom25, -1
  %62 = add i64 %call30, %61
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %62
  store i32 %60, i32* %arrayidx34, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 622566897, i32 -375674699
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = add i32 %i17.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1948952512, i32 -973526287
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1658728385, i32 -973526287
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, 110
  %91 = select i1 %cmp40, i32 -118514375, i32 -1247327093
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx48, align 4
  %95 = sub i32 %92, %93
  %.neg30 = add i32 %95, %94
  store i32 %.neg30, i32* %arrayidx48, align 4
  %cmp51 = icmp slt i32 %.neg30, 0
  %96 = select i1 %cmp51, i32 870613177, i32 624445472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i38.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %97, 10
  store i32 %98, i32* %arrayidx53, align 4
  %99 = add i32 %i38.0, 1
  %idxprom56 = sext i32 %99 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom56
  %100 = load i32, i32* %arrayidx57, align 4
  %.neg28 = add i32 %100, -1
  store i32 %.neg28, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %t.0, 0
  %101 = select i1 %cmp62, i32 -1000931336, i32 -1284796108
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom64
  %102 = load i32, i32* %arrayidx65, align 4
  %tobool.not = icmp eq i32 %102, 0
  %103 = select i1 %tobool.not, i32 -1863988300, i32 -2005008912
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg26 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1165550157, i32 -241020872
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %t.0, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1564710407, i32 -241020872
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %122 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1910452303, i32 250675385
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %result, i64 0, i64 %idxprom74
  %123 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %124 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 934441726, i32 1809141239
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -76238240, i32 1809141239
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1340544612, i32 1071986343
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg = add i32 %N.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1081628252, i32 1071986343
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call88 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i17.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %162 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %162 to i32
  %163 = add nsw i32 %conv27alteredBB, -48
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #7
  %164 = xor i64 %idxprom25alteredBB, -1
  %165 = add i64 %call30alteredBB, %164
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %B, i64 0, i64 %165
  store i32 %163, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %N.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
