; ModuleID = 'build_ollvm/programs/16/208.ll'
source_filename = "source-C-CXX/16/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %ans = alloca [101 x i8], align 16
  %0 = bitcast [100 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111473216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111473216, label %while.cond
    i32 -1381093786, label %while.body
    i32 1822944488, label %originalBB
    i32 905106418, label %originalBBpart2
    i32 1870346899, label %for.cond
    i32 1348951449, label %for.body
    i32 -587551315, label %if.then
    i32 1326074317, label %originalBB63
    i32 2137429900, label %originalBBpart275
    i32 -499751625, label %if.end
    i32 1894744567, label %if.then12
    i32 507595510, label %if.then14
    i32 -707073918, label %if.else
    i32 1012477983, label %if.end20
    i32 -779483756, label %originalBB77
    i32 1941483121, label %originalBBpart279
    i32 228742635, label %if.end21
    i32 -1169221990, label %for.inc
    i32 -203983637, label %originalBB81
    i32 -1892517328, label %originalBBpart291
    i32 1847332429, label %for.end
    i32 -1622979946, label %for.cond23
    i32 1172897967, label %for.body28
    i32 -1954046775, label %originalBB93
    i32 -1936078302, label %originalBBpart295
    i32 -2025574820, label %for.inc31
    i32 -1214087746, label %for.end33
    i32 1386603585, label %originalBB97
    i32 -565749676, label %originalBBpart299
    i32 -205974644, label %for.cond37
    i32 -156642452, label %for.body39
    i32 474523661, label %for.inc44
    i32 -680913161, label %for.end46
    i32 -1354222559, label %for.cond47
    i32 -1747420229, label %originalBB101
    i32 -1104590438, label %originalBBpart2103
    i32 -742797627, label %for.body49
    i32 1255699326, label %originalBB105
    i32 -1506940772, label %originalBBpart2107
    i32 340789985, label %for.inc54
    i32 -1299076559, label %for.end56
    i32 -1112618816, label %originalBB109
    i32 772751082, label %originalBBpart2111
    i32 1502567781, label %while.end
    i32 -1450815083, label %originalBBalteredBB
    i32 -1127310081, label %originalBB63alteredBB
    i32 -1495918223, label %originalBB77alteredBB
    i32 803010944, label %originalBB81alteredBB
    i32 -175900207, label %originalBB93alteredBB
    i32 -348527854, label %originalBB97alteredBB
    i32 -917029416, label %originalBB101alteredBB
    i32 612090757, label %originalBB105alteredBB
    i32 -609885158, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end56, %for.inc54, %originalBBpart2107, %originalBB105, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart299, %originalBB97, %for.end33, %for.inc31, %originalBBpart295, %originalBB93, %for.body28, %for.cond23, %for.end, %originalBBpart291, %originalBB81, %for.inc, %if.end21, %originalBBpart279, %originalBB77, %if.end20, %if.else, %if.then14, %if.then12, %if.end, %originalBBpart275, %originalBB63, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %186, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end56 ], [ %167, %for.inc54 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %128, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end33 ], [ %107, %for.inc31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart291 ], [ %78, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB109alteredBB ], [ %k1.0, %originalBB105alteredBB ], [ %k1.0, %originalBB101alteredBB ], [ %k1.0, %originalBB97alteredBB ], [ %k1.0, %originalBB93alteredBB ], [ %k1.0, %originalBB81alteredBB ], [ %k1.0, %originalBB77alteredBB ], [ %.neg, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2111 ], [ %k1.0, %originalBB109 ], [ %k1.0, %for.end56 ], [ %k1.0, %for.inc54 ], [ %k1.0, %originalBBpart2107 ], [ %k1.0, %originalBB105 ], [ %k1.0, %for.body49 ], [ %k1.0, %originalBBpart2103 ], [ %k1.0, %originalBB101 ], [ %k1.0, %for.cond47 ], [ %k1.0, %for.end46 ], [ %k1.0, %for.inc44 ], [ %k1.0, %for.body39 ], [ %k1.0, %for.cond37 ], [ %k1.0, %originalBBpart299 ], [ %k1.0, %originalBB97 ], [ %k1.0, %for.end33 ], [ %k1.0, %for.inc31 ], [ %k1.0, %originalBBpart295 ], [ %k1.0, %originalBB93 ], [ %k1.0, %for.body28 ], [ %k1.0, %for.cond23 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart291 ], [ %k1.0, %originalBB81 ], [ %k1.0, %for.inc ], [ %k1.0, %if.end21 ], [ %k1.0, %originalBBpart279 ], [ %k1.0, %originalBB77 ], [ %k1.0, %if.end20 ], [ %k1.0, %if.else ], [ %50, %if.then14 ], [ %k1.0, %if.then12 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart275 ], [ %37, %originalBB63 ], [ %k1.0, %if.then ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k1.0, %while.body ], [ %k1.0, %while.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB109alteredBB ], [ %k2.0, %originalBB105alteredBB ], [ %k2.0, %originalBB101alteredBB ], [ %k2.0, %originalBB97alteredBB ], [ %k2.0, %originalBB93alteredBB ], [ %k2.0, %originalBB81alteredBB ], [ %k2.0, %originalBB77alteredBB ], [ %k2.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2111 ], [ %k2.0, %originalBB109 ], [ %k2.0, %for.end56 ], [ %k2.0, %for.inc54 ], [ %k2.0, %originalBBpart2107 ], [ %k2.0, %originalBB105 ], [ %k2.0, %for.body49 ], [ %k2.0, %originalBBpart2103 ], [ %k2.0, %originalBB101 ], [ %k2.0, %for.cond47 ], [ %k2.0, %for.end46 ], [ %k2.0, %for.inc44 ], [ %k2.0, %for.body39 ], [ %k2.0, %for.cond37 ], [ %k2.0, %originalBBpart299 ], [ %k2.0, %originalBB97 ], [ %k2.0, %for.end33 ], [ %k2.0, %for.inc31 ], [ %k2.0, %originalBBpart295 ], [ %k2.0, %originalBB93 ], [ %k2.0, %for.body28 ], [ %k2.0, %for.cond23 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart291 ], [ %k2.0, %originalBB81 ], [ %k2.0, %for.inc ], [ %k2.0, %if.end21 ], [ %k2.0, %originalBBpart279 ], [ %k2.0, %originalBB77 ], [ %k2.0, %if.end20 ], [ %.neg30, %if.else ], [ %k2.0, %if.then14 ], [ %k2.0, %if.then12 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart275 ], [ %k2.0, %originalBB63 ], [ %k2.0, %if.then ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ], [ %k2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k2.0, %while.body ], [ %k2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112618816, %originalBB109alteredBB ], [ 1255699326, %originalBB105alteredBB ], [ -1747420229, %originalBB101alteredBB ], [ 1386603585, %originalBB97alteredBB ], [ -1954046775, %originalBB93alteredBB ], [ -203983637, %originalBB81alteredBB ], [ -779483756, %originalBB77alteredBB ], [ 1326074317, %originalBB63alteredBB ], [ 1822944488, %originalBBalteredBB ], [ 2111473216, %originalBBpart2111 ], [ %185, %originalBB109 ], [ %176, %for.end56 ], [ -1354222559, %for.inc54 ], [ 340789985, %originalBBpart2107 ], [ %166, %originalBB105 ], [ %156, %for.body49 ], [ %147, %originalBBpart2103 ], [ %146, %originalBB101 ], [ %137, %for.cond47 ], [ -1354222559, %for.end46 ], [ -205974644, %for.inc44 ], [ 474523661, %for.body39 ], [ %126, %for.cond37 ], [ -205974644, %originalBBpart299 ], [ %125, %originalBB97 ], [ %116, %for.end33 ], [ -1622979946, %for.inc31 ], [ -2025574820, %originalBBpart295 ], [ %106, %originalBB93 ], [ %97, %for.body28 ], [ %88, %for.cond23 ], [ -1622979946, %for.end ], [ 1870346899, %originalBBpart291 ], [ %87, %originalBB81 ], [ %77, %for.inc ], [ -1169221990, %if.end21 ], [ 228742635, %originalBBpart279 ], [ %68, %originalBB77 ], [ %59, %if.end20 ], [ 1012477983, %if.else ], [ 1012477983, %if.then14 ], [ %49, %if.then12 ], [ %48, %if.end ], [ -499751625, %originalBBpart275 ], [ %46, %originalBB63 ], [ %36, %if.then ], [ %27, %for.body ], [ %25, %for.cond ], [ 1870346899, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay57alteredBB)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1502567781, i32 -1381093786
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1822944488, i32 -1450815083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 905106418, i32 -1450815083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #7
  %cmp = icmp ugt i64 %call3, %conv
  %25 = select i1 %cmp, i32 1348951449, i32 1847332429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %26, 40
  %27 = select i1 %cmp5, i32 -587551315, i32 -499751625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1326074317, i32 -1127310081
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k1.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6
  store i32 %i.0, i32* %arrayidx7, align 4
  %37 = add i32 %k1.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2137429900, i32 -1127310081
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %47, 41
  %48 = select i1 %cmp11, i32 1894744567, i32 228742635
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %k1.0, 0
  %49 = select i1 %cmp13.not, i32 -707073918, i32 507595510
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %50 = add i32 %k1.0, -1
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k2.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %.neg30 = add i32 %k2.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -779483756, i32 -1495918223
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1941483121, i32 -1495918223
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -203983637, i32 803010944
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1892517328, i32 803010944
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #7
  %cmp27 = icmp ugt i64 %call26, %conv24
  %88 = select i1 %cmp27, i32 1172897967, i32 -1214087746
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1954046775, i32 -175900207
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1936078302, i32 -175900207
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1386603585, i32 -348527854
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #7
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %call35
  store i8 0, i8* %arrayidx36, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -565749676, i32 -348527854
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %k1.0
  %126 = select i1 %cmp38, i32 -156642452, i32 -680913161
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1747420229, i32 -917029416
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %k2.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1104590438, i32 -917029416
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -742797627, i32 -1299076559
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1255699326, i32 612090757
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %157 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom52
  store i8 63, i8* %arrayidx53, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1506940772, i32 612090757
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1112618816, i32 -609885158
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay57alteredBB)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay60alteredBB)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 772751082, i32 -609885158
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k1.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom6alteredBB
  store i32 %i.0, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #7
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %call35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom50alteredBB
  %187 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %187 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom52alteredBB
  store i8 63, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
