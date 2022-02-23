; ModuleID = 'build_ollvm/programs/35/1437.ll'
source_filename = "source-C-CXX/35/1437.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [53 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100, i8 signext 32)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 100)
  %2 = bitcast [53 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %2, i8 0, i64 212, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862572620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862572620, label %for.cond
    i32 -1827454285, label %for.body
    i32 1853562774, label %land.lhs.true
    i32 -1441382911, label %if.then
    i32 -179954948, label %if.end
    i32 569681607, label %land.lhs.true23
    i32 1580634932, label %originalBB
    i32 374419337, label %originalBBpart2
    i32 2017817730, label %if.then28
    i32 1350746463, label %if.end36
    i32 -157672189, label %originalBB100
    i32 -2048298881, label %originalBBpart2102
    i32 1895195237, label %for.inc
    i32 -1643750409, label %for.end
    i32 1954064972, label %for.cond39
    i32 -1913862260, label %for.body41
    i32 -1272836505, label %land.lhs.true46
    i32 963296167, label %if.then51
    i32 1446293639, label %if.end58
    i32 782572088, label %land.lhs.true63
    i32 -1223098014, label %if.then68
    i32 -327218978, label %if.end76
    i32 -520846656, label %originalBB104
    i32 1716556426, label %originalBBpart2106
    i32 1808999374, label %for.inc77
    i32 -1843587990, label %for.end79
    i32 1778519270, label %originalBB108
    i32 163224966, label %originalBBpart2110
    i32 -403108697, label %for.cond81
    i32 -71290158, label %for.body83
    i32 -1845381307, label %if.then87
    i32 814613536, label %if.else
    i32 -545820338, label %if.end88
    i32 -935894962, label %for.inc89
    i32 -1257595877, label %originalBB112
    i32 1412741831, label %originalBBpart2118
    i32 -859005772, label %for.end91
    i32 -142385098, label %if.then93
    i32 -381138271, label %if.else96
    i32 -646324981, label %originalBB120
    i32 -807245354, label %originalBBpart2122
    i32 -279553189, label %if.end99
    i32 -576090465, label %originalBBalteredBB
    i32 -1496333664, label %originalBB100alteredBB
    i32 -1523614776, label %originalBB104alteredBB
    i32 46736591, label %originalBB108alteredBB
    i32 -122378012, label %originalBB112alteredBB
    i32 -491042347, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.else96, %if.then93, %for.end91, %originalBBpart2118, %originalBB112, %for.inc89, %if.end88, %if.else, %if.then87, %for.body83, %for.cond81, %originalBBpart2110, %originalBB108, %for.end79, %for.inc77, %originalBBpart2106, %originalBB104, %if.end76, %if.then68, %land.lhs.true63, %if.end58, %if.then51, %land.lhs.true46, %for.body41, %for.cond39, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end36, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end76 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB120alteredBB ], [ %i38.0, %originalBB112alteredBB ], [ %i38.0, %originalBB108alteredBB ], [ %i38.0, %originalBB104alteredBB ], [ %i38.0, %originalBB100alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBBpart2122 ], [ %i38.0, %originalBB120 ], [ %i38.0, %if.else96 ], [ %i38.0, %if.then93 ], [ %i38.0, %for.end91 ], [ %i38.0, %originalBBpart2118 ], [ %i38.0, %originalBB112 ], [ %i38.0, %for.inc89 ], [ %i38.0, %if.end88 ], [ %i38.0, %if.else ], [ %i38.0, %if.then87 ], [ %i38.0, %for.body83 ], [ %i38.0, %for.cond81 ], [ %i38.0, %originalBBpart2110 ], [ %i38.0, %originalBB108 ], [ %i38.0, %for.end79 ], [ %88, %for.inc77 ], [ %i38.0, %originalBBpart2106 ], [ %i38.0, %originalBB104 ], [ %i38.0, %if.end76 ], [ %i38.0, %if.then68 ], [ %i38.0, %land.lhs.true63 ], [ %i38.0, %if.end58 ], [ %i38.0, %if.then51 ], [ %i38.0, %land.lhs.true46 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart2102 ], [ %i38.0, %originalBB100 ], [ %i38.0, %if.end36 ], [ %i38.0, %if.then28 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %land.lhs.true23 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.else96 ], [ %s.0, %if.then93 ], [ %s.0, %for.end91 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ 1, %if.else ], [ 0, %if.then87 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond81 ], [ %s.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end76 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %if.end58 ], [ %s.0, %if.then51 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.end36 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB120alteredBB ], [ %.neg, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i80.0, %originalBB104alteredBB ], [ %i80.0, %originalBB100alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %i80.0, %originalBBpart2122 ], [ %i80.0, %originalBB120 ], [ %i80.0, %if.else96 ], [ %i80.0, %if.then93 ], [ %i80.0, %for.end91 ], [ %i80.0, %originalBBpart2118 ], [ %.neg19, %originalBB112 ], [ %i80.0, %for.inc89 ], [ %i80.0, %if.end88 ], [ %i80.0, %if.else ], [ %i80.0, %if.then87 ], [ %i80.0, %for.body83 ], [ %i80.0, %for.cond81 ], [ %i80.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i80.0, %for.end79 ], [ %i80.0, %for.inc77 ], [ %i80.0, %originalBBpart2106 ], [ %i80.0, %originalBB104 ], [ %i80.0, %if.end76 ], [ %i80.0, %if.then68 ], [ %i80.0, %land.lhs.true63 ], [ %i80.0, %if.end58 ], [ %i80.0, %if.then51 ], [ %i80.0, %land.lhs.true46 ], [ %i80.0, %for.body41 ], [ %i80.0, %for.cond39 ], [ %i80.0, %for.end ], [ %i80.0, %for.inc ], [ %i80.0, %originalBBpart2102 ], [ %i80.0, %originalBB100 ], [ %i80.0, %if.end36 ], [ %i80.0, %if.then28 ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %land.lhs.true23 ], [ %i80.0, %if.end ], [ %i80.0, %if.then ], [ %i80.0, %land.lhs.true ], [ %i80.0, %for.body ], [ %i80.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646324981, %originalBB120alteredBB ], [ -1257595877, %originalBB112alteredBB ], [ 1778519270, %originalBB108alteredBB ], [ -520846656, %originalBB104alteredBB ], [ -157672189, %originalBB100alteredBB ], [ 1580634932, %originalBBalteredBB ], [ -279553189, %originalBBpart2122 ], [ %146, %originalBB120 ], [ %137, %if.else96 ], [ -279553189, %if.then93 ], [ %128, %for.end91 ], [ -403108697, %originalBBpart2118 ], [ %127, %originalBB112 ], [ %118, %for.inc89 ], [ -935894962, %if.end88 ], [ -859005772, %if.else ], [ -545820338, %if.then87 ], [ %109, %for.body83 ], [ %107, %for.cond81 ], [ -403108697, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %97, %for.end79 ], [ 1954064972, %for.inc77 ], [ 1808999374, %originalBBpart2106 ], [ %87, %originalBB104 ], [ %78, %if.end76 ], [ -327218978, %if.then68 ], [ %66, %land.lhs.true63 ], [ %64, %if.end58 ], [ 1446293639, %if.then51 ], [ %59, %land.lhs.true46 ], [ %57, %for.body41 ], [ %55, %for.cond39 ], [ 1954064972, %for.end ], [ -862572620, %for.inc ], [ 1895195237, %originalBBpart2102 ], [ %54, %originalBB100 ], [ %45, %if.end36 ], [ 1350746463, %if.then28 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true23 ], [ %13, %if.end ], [ -179954948, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1827454285, i32 -1643750409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp9, i32 1853562774, i32 -179954948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %6, 123
  %7 = select i1 %cmp13, i32 -1441382911, i32 -179954948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i64
  %9 = add nsw i64 %conv16, -96
  %arrayidx18 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %9
  %10 = load i32, i32* %arrayidx18, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %12, 64
  %13 = select i1 %cmp22, i32 569681607, i32 1350746463
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1580634932, i32 -576090465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %23, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 374419337, i32 -576090465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %33 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2017817730, i32 1350746463
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %34 to i64
  %35 = add nsw i64 %conv31, -38
  %arrayidx34 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %35
  %36 = load i32, i32* %arrayidx34, align 4
  %.neg23 = add i32 %36, 1
  store i32 %.neg23, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -157672189, i32 -1496333664
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2048298881, i32 -1496333664
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, %conv7
  %55 = select i1 %cmp40, i32 -1913862260, i32 -1843587990
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %56 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp45, i32 -1272836505, i32 1446293639
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i38.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %58 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %58, 123
  %59 = select i1 %cmp50, i32 963296167, i32 1446293639
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i38.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %60 to i64
  %61 = add nsw i64 %conv54, -96
  %arrayidx57 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %61
  %62 = load i32, i32* %arrayidx57, align 4
  %.neg21 = add i32 %62, -1
  store i32 %.neg21, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i38.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %63 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp62, i32 782572088, i32 -327218978
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i38.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %65 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %65, 91
  %66 = select i1 %cmp67, i32 -1223098014, i32 -327218978
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i38.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %67 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %67 to i64
  %68 = add nsw i64 %conv71, -38
  %arrayidx74 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %68
  %69 = load i32, i32* %arrayidx74, align 4
  %.neg20 = add i32 %69, -1
  store i32 %.neg20, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -520846656, i32 -1523614776
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1716556426, i32 -1523614776
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %88 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1778519270, i32 46736591
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 163224966, i32 46736591
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i80.0, 53
  %107 = select i1 %cmp82, i32 -71290158, i32 -859005772
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i80.0 to i64
  %arrayidx85 = getelementptr inbounds [53 x i32], [53 x i32]* %c, i64 0, i64 %idxprom84
  %108 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %108, 0
  %109 = select i1 %cmp86, i32 -1845381307, i32 814613536
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1257595877, i32 -122378012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg19 = add i32 %i80.0, 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1412741831, i32 -122378012
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %s.0, 0
  %128 = select i1 %cmp92, i32 -142385098, i32 -381138271
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -646324981, i32 -491042347
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -807245354, i32 -491042347
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i80.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 750336918, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 750336918, label %first
    i32 1058628446, label %originalBB
    i32 -1954485501, label %originalBBpart2
    i32 -1609731457, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1058628446, i32 -1609731457
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1954485501, i32 -1609731457
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1058628446, %originalBBalteredBB ]
  br label %loopEntry.outer
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
