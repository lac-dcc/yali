; ModuleID = 'build_ollvm/programs/74/1022.ll'
source_filename = "source-C-CXX/74/1022.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %time1 = alloca [1000 x i32], align 16
  %time2 = alloca [1000 x i32], align 16
  %num_of_time = alloca [1000 x i32], align 16
  %nouse = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %num_of_time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %people.0 = phi i32 [ 0, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k14.0 = phi i32 [ undef, %entry ], [ %k14.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k34.0 = phi i32 [ undef, %entry ], [ %k34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671372199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671372199, label %while.cond
    i32 612920142, label %while.body
    i32 1020325309, label %if.then
    i32 1675659124, label %if.end
    i32 1569778881, label %originalBB
    i32 34350514, label %originalBBpart2
    i32 -169532899, label %while.end
    i32 505644961, label %for.cond
    i32 879235277, label %for.body
    i32 763118092, label %originalBB52
    i32 1066577945, label %originalBBpart254
    i32 1448137351, label %for.inc
    i32 -1089999654, label %originalBB56
    i32 1795331795, label %originalBBpart258
    i32 1366340080, label %for.end
    i32 -618623005, label %for.cond15
    i32 -1433417466, label %for.body17
    i32 -1507437838, label %for.cond20
    i32 1690077908, label %originalBB60
    i32 -1858127016, label %originalBBpart262
    i32 1637862786, label %for.body24
    i32 -192928375, label %for.inc28
    i32 1459352827, label %for.end30
    i32 1261843499, label %for.inc31
    i32 -47343808, label %for.end33
    i32 1934533955, label %for.cond35
    i32 832861539, label %originalBB64
    i32 -2062192780, label %originalBBpart266
    i32 -180170665, label %for.body37
    i32 665891089, label %if.then41
    i32 1041583809, label %if.end44
    i32 99042038, label %for.inc45
    i32 -585834289, label %originalBB68
    i32 609976201, label %originalBBpart280
    i32 -1877811567, label %for.end47
    i32 774213763, label %originalBBalteredBB
    i32 608381788, label %originalBB52alteredBB
    i32 -84741373, label %originalBB56alteredBB
    i32 1452405673, label %originalBB60alteredBB
    i32 722754770, label %originalBB64alteredBB
    i32 796714832, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB68, %for.inc45, %if.end44, %if.then41, %for.body37, %originalBBpart266, %originalBB64, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body24, %originalBBpart262, %originalBB60, %for.cond20, %for.body17, %for.cond15, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB68alteredBB ], [ %people.0, %originalBB64alteredBB ], [ %people.0, %originalBB60alteredBB ], [ %people.0, %originalBB56alteredBB ], [ %people.0, %originalBB52alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %originalBBpart280 ], [ %people.0, %originalBB68 ], [ %people.0, %for.inc45 ], [ %people.0, %if.end44 ], [ %people.0, %if.then41 ], [ %people.0, %for.body37 ], [ %people.0, %originalBBpart266 ], [ %people.0, %originalBB64 ], [ %people.0, %for.cond35 ], [ %people.0, %for.end33 ], [ %people.0, %for.inc31 ], [ %people.0, %for.end30 ], [ %people.0, %for.inc28 ], [ %people.0, %for.body24 ], [ %people.0, %originalBBpart262 ], [ %people.0, %originalBB60 ], [ %people.0, %for.cond20 ], [ %people.0, %for.body17 ], [ %people.0, %for.cond15 ], [ %people.0, %for.end ], [ %people.0, %originalBBpart258 ], [ %people.0, %originalBB56 ], [ %people.0, %for.inc ], [ %people.0, %originalBBpart254 ], [ %people.0, %originalBB52 ], [ %people.0, %for.body ], [ %people.0, %for.cond ], [ %people.0, %while.end ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %if.end ], [ %people.0, %if.then ], [ %6, %while.body ], [ %people.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %131, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %55, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %k14.0.be = phi i32 [ %k14.0, %loopEntry ], [ %k14.0, %originalBB68alteredBB ], [ %k14.0, %originalBB64alteredBB ], [ %k14.0, %originalBB60alteredBB ], [ %k14.0, %originalBB56alteredBB ], [ %k14.0, %originalBB52alteredBB ], [ %k14.0, %originalBBalteredBB ], [ %k14.0, %originalBBpart280 ], [ %k14.0, %originalBB68 ], [ %k14.0, %for.inc45 ], [ %k14.0, %if.end44 ], [ %k14.0, %if.then41 ], [ %k14.0, %for.body37 ], [ %k14.0, %originalBBpart266 ], [ %k14.0, %originalBB64 ], [ %k14.0, %for.cond35 ], [ %k14.0, %for.end33 ], [ %.neg23, %for.inc31 ], [ %k14.0, %for.end30 ], [ %k14.0, %for.inc28 ], [ %k14.0, %for.body24 ], [ %k14.0, %originalBBpart262 ], [ %k14.0, %originalBB60 ], [ %k14.0, %for.cond20 ], [ %k14.0, %for.body17 ], [ %k14.0, %for.cond15 ], [ 0, %for.end ], [ %k14.0, %originalBBpart258 ], [ %k14.0, %originalBB56 ], [ %k14.0, %for.inc ], [ %k14.0, %originalBBpart254 ], [ %k14.0, %originalBB52 ], [ %k14.0, %for.body ], [ %k14.0, %for.cond ], [ %k14.0, %while.end ], [ %k14.0, %originalBBpart2 ], [ %k14.0, %originalBB ], [ %k14.0, %if.end ], [ %k14.0, %if.then ], [ %k14.0, %while.body ], [ %k14.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB68alteredBB ], [ %time.0, %originalBB64alteredBB ], [ %time.0, %originalBB60alteredBB ], [ %time.0, %originalBB56alteredBB ], [ %time.0, %originalBB52alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart280 ], [ %time.0, %originalBB68 ], [ %time.0, %for.inc45 ], [ %time.0, %if.end44 ], [ %time.0, %if.then41 ], [ %time.0, %for.body37 ], [ %time.0, %originalBBpart266 ], [ %time.0, %originalBB64 ], [ %time.0, %for.cond35 ], [ %time.0, %for.end33 ], [ %time.0, %for.inc31 ], [ %time.0, %for.end30 ], [ %89, %for.inc28 ], [ %time.0, %for.body24 ], [ %time.0, %originalBBpart262 ], [ %time.0, %originalBB60 ], [ %time.0, %for.cond20 ], [ %67, %for.body17 ], [ %time.0, %for.cond15 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart258 ], [ %time.0, %originalBB56 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart254 ], [ %time.0, %originalBB52 ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ %time.0, %while.end ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %while.body ], [ %time.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %111, %if.then41 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond35 ], [ 0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k34.0.be = phi i32 [ %k34.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %k34.0, %originalBB64alteredBB ], [ %k34.0, %originalBB60alteredBB ], [ %k34.0, %originalBB56alteredBB ], [ %k34.0, %originalBB52alteredBB ], [ %k34.0, %originalBBalteredBB ], [ %k34.0, %originalBBpart280 ], [ %121, %originalBB68 ], [ %k34.0, %for.inc45 ], [ %k34.0, %if.end44 ], [ %k34.0, %if.then41 ], [ %k34.0, %for.body37 ], [ %k34.0, %originalBBpart266 ], [ %k34.0, %originalBB64 ], [ %k34.0, %for.cond35 ], [ 0, %for.end33 ], [ %k34.0, %for.inc31 ], [ %k34.0, %for.end30 ], [ %k34.0, %for.inc28 ], [ %k34.0, %for.body24 ], [ %k34.0, %originalBBpart262 ], [ %k34.0, %originalBB60 ], [ %k34.0, %for.cond20 ], [ %k34.0, %for.body17 ], [ %k34.0, %for.cond15 ], [ %k34.0, %for.end ], [ %k34.0, %originalBBpart258 ], [ %k34.0, %originalBB56 ], [ %k34.0, %for.inc ], [ %k34.0, %originalBBpart254 ], [ %k34.0, %originalBB52 ], [ %k34.0, %for.body ], [ %k34.0, %for.cond ], [ %k34.0, %while.end ], [ %k34.0, %originalBBpart2 ], [ %k34.0, %originalBB ], [ %k34.0, %if.end ], [ %k34.0, %if.then ], [ %k34.0, %while.body ], [ %k34.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585834289, %originalBB68alteredBB ], [ 832861539, %originalBB64alteredBB ], [ 1690077908, %originalBB60alteredBB ], [ -1089999654, %originalBB56alteredBB ], [ 763118092, %originalBB52alteredBB ], [ 1569778881, %originalBBalteredBB ], [ 1934533955, %originalBBpart280 ], [ %130, %originalBB68 ], [ %120, %for.inc45 ], [ 99042038, %if.end44 ], [ 1041583809, %if.then41 ], [ %110, %for.body37 ], [ %108, %originalBBpart266 ], [ %107, %originalBB64 ], [ %98, %for.cond35 ], [ 1934533955, %for.end33 ], [ -618623005, %for.inc31 ], [ 1261843499, %for.end30 ], [ -1507437838, %for.inc28 ], [ -192928375, %for.body24 ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %76, %for.cond20 ], [ -1507437838, %for.body17 ], [ %66, %for.cond15 ], [ -618623005, %for.end ], [ 505644961, %originalBBpart258 ], [ %64, %originalBB56 ], [ %54, %for.inc ], [ 1448137351, %originalBBpart254 ], [ %45, %originalBB52 ], [ %36, %for.body ], [ %27, %for.cond ], [ 505644961, %while.end ], [ -671372199, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -169532899, %if.then ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %people.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -169532899, i32 612920142
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = add i32 %people.0, 1
  %call2 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %7 = select i1 %cmp, i32 1020325309, i32 1675659124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1569778881, i32 774213763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 34350514, i32 774213763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = add i32 %people.0, -1
  %cmp4.not = icmp eq i32 %k.0, %26
  %27 = select i1 %cmp4.not, i32 1366340080, i32 879235277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 763118092, i32 608381788
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call7, i8* nonnull dereferenceable(1) %nouse)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1066577945, i32 608381788
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1089999654, i32 -84741373
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1795331795, i32 -84741373
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = add i32 %people.0, -1
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %k14.0, %people.0
  %66 = select i1 %cmp16.not, i32 -47343808, i32 -1433417466
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k14.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1690077908, i32 1452405673
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k14.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %time.0, %77
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1858127016, i32 1452405673
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %87 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1637862786, i32 1459352827
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %time.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %.neg24 = add i32 %88, 1
  store i32 %.neg24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %89 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg23 = add i32 %k14.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 832861539, i32 722754770
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %k34.0, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2062192780, i32 722754770
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %108 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -180170665, i32 -1877811567
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k34.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %109, %max.0
  %110 = select i1 %cmp40, i32 665891089, i32 1041583809
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k34.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -585834289, i32 796714832
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %121 = add i32 %k34.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 609976201, i32 796714832
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %people.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %max.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call7alteredBB, i8* nonnull dereferenceable(1) %nouse)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k34.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
